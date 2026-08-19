.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T;


# instance fields
.field public final m:Lkotlin/jvm/functions/Function0;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Throwable;

.field public final p:LZ/a;

.field public q:LF/t;

.field public r:LF/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->m:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->n:Ljava/lang/Object;

    new-instance p1, LZ/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/e;->p:LZ/a;

    new-instance p1, LF/t;

    invoke-direct {p1}, LF/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->q:LF/t;

    new-instance p1, LF/t;

    invoke-direct {p1}, LF/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->r:LF/t;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/e;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->q:LF/t;

    iget-object v2, p0, Landroidx/compose/runtime/e;->r:LF/t;

    iput-object v2, p0, Landroidx/compose/runtime/e;->q:LF/t;

    iput-object v1, p0, Landroidx/compose/runtime/e;->r:LF/t;

    iget-object p0, p0, Landroidx/compose/runtime/e;->p:LZ/a;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, LF/t;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {v1, v3}, LF/t;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/d;

    iget-object v5, v4, Landroidx/compose/runtime/d;->a:LGk/j;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v4, Landroidx/compose/runtime/d;->b:LZl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p0, v1, LF/t;->a:[Ljava/lang/Object;

    iget p1, v1, LF/t;->b:I

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, p0}, Ltk/l;->J(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v2, v1, LF/t;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final a0(LGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LZl/l;

    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p2, Landroidx/compose/runtime/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Landroidx/compose/runtime/d;->a:LGk/j;

    iput-object v0, p2, Landroidx/compose/runtime/d;->b:LZl/l;

    new-instance p1, Lkotlin/jvm/internal/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p1, Lkotlin/jvm/internal/t;->m:I

    iget-object v2, p0, Landroidx/compose/runtime/e;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/e;->o:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LZl/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/e;->p:LZ/a;

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7ffffff

    and-int/2addr v3, v5

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xf

    iput v5, p1, Lkotlin/jvm/internal/t;->m:I

    iget-object v5, p0, Landroidx/compose/runtime/e;->q:LF/t;

    invoke-virtual {v5, p2}, LF/t;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, LKl/j;

    invoke-direct {v2, p2, p0, p1, v1}, LKl/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LZl/l;->t(LGk/j;)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Landroidx/compose/runtime/e;->m:Lkotlin/jvm/functions/Function0;

    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p2, p0, Landroidx/compose/runtime/e;->n:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/e;->o:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    monitor-exit p2

    goto :goto_3

    :cond_3
    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/e;->o:Ljava/lang/Throwable;

    iget-object v2, p0, Landroidx/compose/runtime/e;->q:LF/t;

    iget-object v3, v2, LF/t;->a:[Ljava/lang/Object;

    iget v2, v2, LF/t;->b:I

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/d;

    iget-object v6, v6, Landroidx/compose/runtime/d;->b:LZl/l;

    if-eqz v6, :cond_4

    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v7

    invoke-virtual {v6, v7}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/e;->q:LF/t;

    iget-object v2, p1, LF/t;->a:[Ljava/lang/Object;

    iget v3, p1, LF/t;->b:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2}, Ltk/l;->J(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v4, p1, LF/t;->b:I

    iget-object p0, p0, Landroidx/compose/runtime/e;->p:LZ/a;

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    ushr-int/lit8 v2, p1, 0x1b

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x1b

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_6

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method
