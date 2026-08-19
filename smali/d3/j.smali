.class public final Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Ld3/f;

.field public final g:Lhm/h;

.field public final h:LF/h;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/j;->a:I

    iput-object p2, p0, Ld3/j;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ld3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Ld3/f;

    iput-object p2, p0, Ld3/j;->f:[Ld3/f;

    sget p2, Lhm/i;->a:I

    new-instance p2, Lhm/h;

    invoke-direct {p2, p1}, Lhm/g;-><init>(I)V

    iput-object p2, p0, Ld3/j;->g:Lhm/h;

    new-instance p2, LF/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p2, LF/h;->c:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p2, LF/h;->d:[Ljava/lang/Object;

    iput-object p2, p0, Ld3/j;->h:LF/h;

    return-void

    :cond_1
    const-string p0, "capacity must be <= 2^30"

    invoke-static {p0}, LG/a;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "capacity must be >= 1"

    invoke-static {p0}, LG/a;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lyk/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ld3/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld3/i;

    iget v1, v0, Ld3/i;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/i;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/i;

    invoke-direct {v0, p0, p1}, Ld3/i;-><init>(Ld3/j;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Ld3/i;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ld3/i;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld3/i;->m:Ld3/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v0, Ld3/i;->m:Ld3/j;

    iput v3, v0, Ld3/i;->p:I

    iget-object p1, p0, Ld3/j;->g:Lhm/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lhm/g;->m:I

    :cond_3
    sget-object v4, Lhm/g;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, v2, :cond_3

    sget-object v5, Lsk/r;->a:Lsk/r;

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-static {v0}, LZl/C;->q(Lwk/c;)LZl/l;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Lhm/g;->a(LZl/F0;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    sget-object v4, Lhm/g;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, v2, :cond_5

    if-lez v4, :cond_6

    iget-object p1, p1, Lhm/g;->n:LZl/k;

    invoke-virtual {v0, v5, p1}, LZl/l;->f(Ljava/lang/Object;LGk/n;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Lhm/g;->a(LZl/F0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_5

    :cond_7
    :goto_1
    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v5

    :goto_2
    if-ne p1, v1, :cond_9

    move-object v5, p1

    :cond_9
    :goto_3
    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    :try_start_1
    iget-object p1, p0, Ld3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Ld3/j;->h:LF/h;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, p0, Ld3/j;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_e

    iget v1, v0, LF/h;->a:I

    iget v4, v0, LF/h;->b:I

    if-ne v1, v4, :cond_c

    iget v1, p0, Ld3/j;->d:I

    iget v4, p0, Ld3/j;->a:I

    if-lt v1, v4, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ld3/f;

    iget-object v4, p0, Ld3/j;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/b;

    invoke-direct {v1, v4}, Ld3/f;-><init>(Lm3/b;)V

    iget-object v4, p0, Ld3/j;->f:[Ld3/f;

    iget v5, p0, Ld3/j;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld3/j;->d:I

    aput-object v1, v4, v5

    invoke-virtual {v0, v1}, LF/h;->b(Ld3/f;)V

    :cond_c
    :goto_5
    iget v1, v0, LF/h;->a:I

    iget v4, v0, LF/h;->b:I

    if-eq v1, v4, :cond_d

    iget-object v4, v0, LF/h;->d:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v2, v4, v1

    add-int/2addr v1, v3

    iget v2, v0, LF/h;->c:I

    and-int/2addr v1, v2

    iput v1, v0, LF/h;->a:I

    check-cast v5, Ld3/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_e
    const-string v0, "Connection pool is closed"

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    iget-object p0, p0, Ld3/j;->g:Lhm/h;

    invoke-virtual {p0}, Lhm/g;->b()V

    throw p1

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, LZl/l;->y()V

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld3/j;->e:Z

    iget-object p0, p0, Ld3/j;->f:[Ld3/f;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld3/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Ld3/j;->h:LF/h;

    iget-object v2, p0, Ld3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lm2/s;->n()Luk/b;

    move-result-object v3

    iget v4, v1, LF/h;->b:I

    iget v5, v1, LF/h;->a:I

    sub-int/2addr v4, v5

    iget v5, v1, LF/h;->c:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    if-ltz v6, :cond_0

    iget v7, v1, LF/h;->b:I

    iget v8, v1, LF/h;->a:I

    sub-int/2addr v7, v8

    iget v9, v1, LF/h;->c:I

    and-int/2addr v7, v9

    if-ge v6, v7, :cond_0

    iget-object v7, v1, LF/h;->d:[Ljava/lang/Object;

    add-int/2addr v8, v6

    and-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Luk/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v3}, Lm2/s;->j(Luk/b;)Luk/b;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld3/j;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld3/j;->g:Lhm/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhm/g;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ltk/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld3/j;->f:[Ld3/f;

    array-length v1, p0

    move v3, v5

    :goto_1
    if-ge v5, v1, :cond_4

    aget-object v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object v7, v4, Ld3/f;->m:Lm3/b;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Ld3/f;->g(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Ld3/f;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld3/j;->h:LF/h;

    invoke-virtual {v1, p1}, LF/h;->b(Ld3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Ld3/j;->g:Lhm/h;

    invoke-virtual {p0}, Lhm/g;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
