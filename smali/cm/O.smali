.class public final Lcm/O;
.super Ldm/b;
.source "SourceFile"

# interfaces
.implements Lcm/A;
.implements Lcm/i;
.implements Ldm/q;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lcm/O;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcm/O;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/O;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwk/h;ILbm/a;)Lcm/i;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lbm/a;->n:Lbm/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lbm/a;->m:Lbm/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ldm/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ldm/f;-><init>(Lcm/i;Lwk/h;ILbm/a;)V

    return-object v0
.end method

.method public final b(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcm/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/N;

    iget v1, v0, Lcm/N;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/N;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/N;

    invoke-direct {v0, p0, p2}, Lcm/N;-><init>(Lcm/O;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcm/N;->r:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/N;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcm/N;->q:Ljava/lang/Object;

    iget-object p1, v0, Lcm/N;->p:LZl/f0;

    iget-object v2, v0, Lcm/N;->o:Lcm/P;

    iget-object v7, v0, Lcm/N;->n:Lcm/j;

    iget-object v8, v0, Lcm/N;->m:Lcm/O;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcm/N;->q:Ljava/lang/Object;

    iget-object p1, v0, Lcm/N;->p:LZl/f0;

    iget-object v2, v0, Lcm/N;->o:Lcm/P;

    iget-object v7, v0, Lcm/N;->n:Lcm/j;

    iget-object v8, v0, Lcm/N;->m:Lcm/O;

    :try_start_1
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcm/N;->o:Lcm/P;

    iget-object p1, v0, Lcm/N;->n:Lcm/j;

    iget-object p0, v0, Lcm/N;->m:Lcm/O;

    :try_start_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldm/b;->d()Ldm/d;

    move-result-object p2

    check-cast p2, Lcm/P;

    move-object v2, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p2

    sget-object v7, LZl/x;->n:LZl/x;

    invoke-interface {p2, v7}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p2

    check-cast p2, LZl/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lcm/O;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, LZl/f0;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LZl/f0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p0, Ldm/c;->b:La4/b;

    if-ne p2, p0, :cond_9

    move-object p0, v3

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_4
    iput-object v8, v0, Lcm/N;->m:Lcm/O;

    iput-object v7, v0, Lcm/N;->n:Lcm/j;

    iput-object v2, v0, Lcm/N;->o:Lcm/P;

    iput-object p1, v0, Lcm/N;->p:LZl/f0;

    iput-object p2, v0, Lcm/N;->q:Ljava/lang/Object;

    iput v5, v0, Lcm/N;->t:I

    invoke-interface {v7, p0, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, p2

    :cond_b
    :goto_5
    iget-object p2, v2, Lcm/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lcm/F;->b:La4/b;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v10, Lcm/F;->c:La4/b;

    if-ne p2, v10, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Lcm/N;->m:Lcm/O;

    iput-object v7, v0, Lcm/N;->n:Lcm/j;

    iput-object v2, v0, Lcm/N;->o:Lcm/P;

    iput-object p1, v0, Lcm/N;->p:LZl/f0;

    iput-object p0, v0, Lcm/N;->q:Ljava/lang/Object;

    iput v4, v0, Lcm/N;->t:I

    sget-object p2, Lsk/r;->a:Lsk/r;

    new-instance v10, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v11

    invoke-direct {v10, v6, v11}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v10}, LZl/l;->q()V

    iget-object v11, v2, Lcm/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v10, p2}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10}, LZl/l;->p()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxk/a;->m:Lxk/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v10, :cond_e

    move-object p2, v9

    :cond_e
    if-ne p2, v1, :cond_5

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {v8, v2}, Ldm/b;->g(Ldm/d;)V

    throw p0
.end method

.method public final e()Ldm/d;
    .locals 0

    new-instance p0, Lcm/P;

    invoke-direct {p0}, Lcm/P;-><init>()V

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcm/O;->n(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final f()[Ldm/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lcm/P;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ldm/c;->b:La4/b;

    sget-object v1, Lcm/O;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ldm/c;->b:La4/b;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ldm/c;->b:La4/b;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcm/O;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lcm/O;->q:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v1

    iput p1, p0, Lcm/O;->q:I

    iget-object p2, p0, Ldm/b;->o:Ljava/lang/Object;

    check-cast p2, [Ldm/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lcm/P;

    if-eqz p2, :cond_7

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcm/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lcm/F;->c:La4/b;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lcm/F;->b:La4/b;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, LZl/l;

    sget-object v4, Lsk/r;->a:Lsk/r;

    invoke-virtual {v5, v4}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lcm/O;->q:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, Lcm/O;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object p1, p0, Ldm/b;->o:Ljava/lang/Object;

    check-cast p1, [Ldm/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lcm/O;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method
