.class public final Lbm/p;
.super Lbm/e;
.source "SourceFile"


# instance fields
.field public final w:Lbm/a;


# direct methods
.method public constructor <init>(ILbm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbm/e;-><init>(I)V

    iput-object p2, p0, Lbm/p;->w:Lbm/a;

    sget-object p0, Lbm/a;->m:Lbm/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lbm/e;

    sget-object p2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object p1

    invoke-interface {p1}, LMk/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lbm/p;->w:Lbm/a;

    sget-object v2, Lbm/a;->o:Lbm/a;

    sget-object v8, Lsk/r;->a:Lsk/r;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Lbm/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbm/k;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lbm/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v6, Lbm/g;->d:La4/b;

    sget-object v1, Lbm/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm/m;

    :cond_3
    :goto_1
    sget-object v2, Lbm/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Lbm/e;->v(JZ)Z

    move-result v7

    sget v9, Lbm/g;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lem/v;->c:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-static {p0, v2, v3, v1}, Lbm/e;->c(Lbm/e;JLbm/m;)Lbm/m;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lbm/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lbm/j;

    invoke-direct {v1, v0}, Lbm/j;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Lbm/e;->g(Lbm/e;Lbm/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lem/c;->b()V

    goto :goto_1

    :cond_7
    sget-object v2, Lbm/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lem/c;->b()V

    :cond_8
    invoke-virtual {p0}, Lbm/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lbm/j;

    invoke-direct {v1, v0}, Lbm/j;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lem/v;->i()V

    invoke-virtual {p0}, Lbm/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lbm/j;

    invoke-direct {v1, v0}, Lbm/j;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    instance-of v3, v6, LZl/F0;

    if-eqz v3, :cond_c

    check-cast v6, LZl/F0;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    add-int v12, v2, v9

    invoke-interface {v6, v1, v12}, LZl/F0;->a(Lem/v;I)V

    :cond_d
    iget-wide v3, v1, Lem/v;->c:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lbm/e;->n(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lem/c;->b()V

    return-object v8
.end method

.method public final d(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbm/p;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lbm/j;

    if-nez p1, :cond_0

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbm/e;->s()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbm/p;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lbm/p;->w:Lbm/a;

    sget-object v0, Lbm/a;->n:Lbm/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
