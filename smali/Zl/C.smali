.class public abstract LZl/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/b;

.field public static final b:La4/b;

.field public static final c:La4/b;

.field public static final d:La4/b;

.field public static final e:La4/b;

.field public static final f:La4/b;

.field public static final g:La4/b;

.field public static final h:La4/b;

.field public static final i:LZl/Q;

.field public static final j:LZl/Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, La4/b;

    const-string v1, "RESUME_TOKEN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZl/C;->a:La4/b;

    new-instance v0, La4/b;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZl/C;->b:La4/b;

    new-instance v0, La4/b;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZl/C;->c:La4/b;

    new-instance v0, La4/b;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZl/C;->d:La4/b;

    new-instance v0, La4/b;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZl/C;->e:La4/b;

    new-instance v0, La4/b;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZl/C;->f:La4/b;

    new-instance v0, La4/b;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZl/C;->g:La4/b;

    new-instance v0, La4/b;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LZl/C;->h:La4/b;

    new-instance v0, LZl/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZl/Q;-><init>(Z)V

    sput-object v0, LZl/C;->i:LZl/Q;

    new-instance v0, LZl/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZl/Q;-><init>(Z)V

    sput-object v0, LZl/C;->j:LZl/Q;

    return-void
.end method

.method public static final A(Lwk/h;LGk/m;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lwk/d;->m:Lwk/d;

    invoke-interface {p0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v2

    check-cast v2, Lwk/e;

    sget-object v3, Lwk/i;->m:Lwk/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LZl/y0;->a()LZl/X;

    move-result-object v2

    invoke-interface {p0, v2}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, LZl/C;->l(Lwk/h;Lwk/h;Z)Lwk/h;

    move-result-object p0

    sget-object v3, LZl/M;->a:Lgm/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LZl/X;

    if-eqz v5, :cond_1

    check-cast v2, LZl/X;

    :cond_1
    sget-object v2, LZl/y0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZl/X;

    invoke-static {v3, p0, v4}, LZl/C;->l(Lwk/h;Lwk/h;Z)Lwk/h;

    move-result-object p0

    sget-object v3, LZl/M;->a:Lgm/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LZl/f;

    invoke-direct {v1, p0, v0, v2}, LZl/f;-><init>(Lwk/h;Ljava/lang/Thread;LZl/X;)V

    sget-object p0, LZl/B;->m:LZl/B;

    invoke-virtual {v1, p0, v1, p1}, LZl/a;->j0(LZl/B;LZl/a;LGk/m;)V

    const/4 p0, 0x0

    iget-object p1, v1, LZl/f;->q:LZl/X;

    if-eqz p1, :cond_3

    sget v0, LZl/X;->r:I

    invoke-virtual {p1, p0}, LZl/X;->r0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, LZl/X;->s0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LZl/c0;

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LZl/n0;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v2, LZl/X;->r:I

    invoke-virtual {p1, p0}, LZl/X;->o0(Z)V

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LZl/C;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZl/u;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LZl/u;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LZl/u;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, LZl/X;->r:I

    invoke-virtual {p1, p0}, LZl/X;->o0(Z)V

    :cond_9
    throw v0
.end method

.method public static final B(LZl/A0;LGk/m;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lem/u;->p:Lwk/c;

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-static {v0}, LZl/C;->n(Lwk/h;)LZl/H;

    move-result-object v0

    iget-wide v1, p0, LZl/A0;->q:J

    iget-object v3, p0, LZl/a;->o:Lwk/h;

    invoke-interface {v0, v1, v2, p0, v3}, LZl/H;->v(JLZl/A0;Lwk/h;)LZl/O;

    move-result-object v0

    new-instance v1, LZl/P;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZl/P;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LZl/C;->s(LZl/f0;ZLZl/i0;)LZl/O;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, LJm/d;->m0(Lem/u;ZLem/u;LGk/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lwk/c;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lem/f;

    if-eqz v0, :cond_0

    check-cast p0, Lem/f;

    invoke-virtual {p0}, Lem/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZl/C;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZl/C;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final D(J)J
    .locals 6

    sget v0, LYl/a;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_a

    const-wide/32 v4, 0xf423f

    sget-object v2, LYl/c;->n:LYl/c;

    invoke-static {v4, v5, v2}, LDj/d;->e0(JLYl/c;)J

    move-result-wide v4

    invoke-static {p0, p1}, LYl/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v5}, LYl/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_9

    xor-long v2, p0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v4, v5}, LYl/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide p0, v4

    goto :goto_1

    :cond_3
    long-to-int v0, p0

    and-int/2addr v0, v3

    long-to-int v1, v4

    and-int/2addr v1, v3

    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v3

    shr-long v1, v4, v3

    add-long/2addr p0, v1

    const v1, 0xf4240

    if-nez v0, :cond_5

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v4, p0

    if-gtz v0, :cond_4

    const-wide v4, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v4

    if-gez v0, :cond_4

    shl-long/2addr p0, v3

    sget v0, LYl/b;->a:I

    goto :goto_1

    :cond_4
    int-to-long v0, v1

    div-long/2addr p0, v0

    invoke-static {p0, p1}, LDj/d;->v(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    const-wide v4, -0x431bde82d7aL

    cmp-long v0, v4, p0

    if-gtz v0, :cond_6

    const-wide v4, 0x431bde82d7bL

    cmp-long v0, p0, v4

    if-gez v0, :cond_6

    int-to-long v0, v1

    mul-long/2addr p0, v0

    shl-long/2addr p0, v3

    sget v0, LYl/b;->a:I

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, LE5/f;->v(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LDj/d;->v(J)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    if-ne v0, v3, :cond_8

    shr-long/2addr p0, v3

    shr-long v0, v4, v3

    invoke-static {p0, p1, v0, v1}, LYl/a;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_8
    shr-long v0, v4, v3

    shr-long/2addr p0, v3

    invoke-static {v0, v1, p0, p1}, LYl/a;->a(JJ)J

    move-result-wide p0

    :cond_9
    :goto_1
    invoke-static {p0, p1}, LYl/a;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_a
    if-nez v2, :cond_b

    return-wide v0

    :cond_b
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public static final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LZl/d0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZl/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LZl/d0;->a:LZl/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final F(Lwk/c;Lwk/h;Ljava/lang/Object;)LZl/D0;
    .locals 2

    instance-of v0, p0, Lyk/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LZl/E0;->m:LZl/E0;

    invoke-interface {p1, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lyk/d;

    :cond_1
    instance-of v0, p0, LZl/J;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lyk/d;->getCallerFrame()Lyk/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LZl/D0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LZl/D0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LZl/D0;->n0(Lwk/h;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LIf/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LIf/a;-><init>(I)V

    invoke-interface {p0, v2, v1}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LZl/C;->l(Lwk/h;Lwk/h;Z)Lwk/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LZl/C;->k(Lwk/h;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lem/u;

    invoke-direct {v0, p2, p0}, Lem/u;-><init>(Lwk/c;Lwk/h;)V

    invoke-static {v0, v1, v0, p1}, LJm/d;->m0(Lem/u;ZLem/u;LGk/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v3, Lwk/d;->m:Lwk/d;

    invoke-interface {p0, v3}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v4

    invoke-interface {v0, v3}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LZl/D0;

    invoke-direct {v0, p2, p0}, LZl/D0;-><init>(Lwk/c;Lwk/h;)V

    const/4 p0, 0x0

    iget-object p2, v0, LZl/a;->o:Lwk/h;

    invoke-static {p2, p0}, Lem/b;->n(Lwk/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v1, v0, p1}, LJm/d;->m0(Lem/u;ZLem/u;LGk/m;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LZl/J;

    invoke-direct {v0, p2, p0}, Lem/u;-><init>(Lwk/c;Lwk/h;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Lm2/s;->m(LGk/m;Lwk/c;Lwk/c;)Lwk/c;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p0

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-static {p1, p0}, Lem/b;->h(Ljava/lang/Object;Lwk/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, LZl/J;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LZl/C;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LZl/u;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LZl/u;

    iget-object p0, p0, LZl/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lxk/a;->m:Lxk/a;

    :goto_1
    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, LZl/I;

    if-eqz p1, :cond_7

    check-cast p0, LZl/I;

    iget-object p0, p0, LZl/I;->m:Ljava/lang/Throwable;

    :cond_7
    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    invoke-virtual {v0, p1}, LZl/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final H(JLGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, LZl/A0;

    invoke-direct {v0, p0, p1, p3}, LZl/A0;-><init>(JLyk/c;)V

    invoke-static {v0, p2}, LZl/C;->B(LZl/A0;LGk/m;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0

    :cond_0
    new-instance p0, LZl/z0;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LZl/z0;-><init>(Ljava/lang/String;LZl/f0;)V

    throw p0
.end method

.method public static final I(JLGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LZl/B0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZl/B0;

    iget v1, v0, LZl/B0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZl/B0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LZl/B0;

    invoke-direct {v0, p3}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p3, v0, LZl/B0;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LZl/B0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZl/B0;->m:Lkotlin/jvm/internal/v;

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch LZl/z0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/v;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, LZl/B0;->m:Lkotlin/jvm/internal/v;

    iput v3, v0, LZl/B0;->o:I

    new-instance v2, LZl/A0;

    invoke-direct {v2, p0, p1, v0}, LZl/A0;-><init>(JLyk/c;)V

    iput-object v2, p3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    invoke-static {v2, p2}, LZl/C;->B(LZl/A0;LGk/m;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LZl/z0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, LZl/z0;->m:LZl/f0;

    iget-object p0, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static final J(Lyk/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-static {v0}, LZl/C;->k(Lwk/h;)V

    invoke-static {p0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p0

    instance-of v1, p0, Lem/f;

    if-eqz v1, :cond_0

    check-cast p0, Lem/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lsk/r;->a:Lsk/r;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lem/f;->p:LZl/w;

    invoke-static {v2, v0}, Lem/b;->j(LZl/w;Lwk/h;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lem/f;->r:Ljava/lang/Object;

    iput v4, p0, LZl/K;->o:I

    invoke-virtual {v2, v0, p0}, LZl/w;->l0(Lwk/h;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v3, LZl/G0;

    sget-object v5, LZl/G0;->o:LZl/x;

    invoke-direct {v3, v5}, Lwk/a;-><init>(Lwk/g;)V

    invoke-interface {v0, v3}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v0

    iput-object v1, p0, Lem/f;->r:Ljava/lang/Object;

    iput v4, p0, LZl/K;->o:I

    invoke-virtual {v2, v0, p0}, LZl/w;->l0(Lwk/h;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LZl/G0;->n:Z

    if-eqz v0, :cond_8

    invoke-static {}, LZl/y0;->a()LZl/X;

    move-result-object v0

    iget-object v2, v0, LZl/X;->q:Ltk/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltk/k;->isEmpty()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v2, v0, LZl/X;->o:J

    const-wide v5, 0x100000000L

    cmp-long v2, v2, v5

    if-ltz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iput-object v1, p0, Lem/f;->r:Ljava/lang/Object;

    iput v4, p0, LZl/K;->o:I

    invoke-virtual {v0, p0}, LZl/X;->p0(LZl/K;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, LZl/X;->r0(Z)V

    :try_start_0
    invoke-virtual {p0}, LZl/K;->run()V

    :cond_7
    invoke-virtual {v0}, LZl/X;->t0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v4}, LZl/X;->o0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, LZl/K;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, LZl/X;->o0(Z)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lxk/a;->m:Lxk/a;

    :goto_6
    sget-object v0, Lxk/a;->m:Lxk/a;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Lwk/h;)LR0/o;
    .locals 2

    new-instance v0, LR0/o;

    sget-object v1, LZl/x;->n:LZl/x;

    invoke-interface {p0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object v1

    invoke-interface {p0, v1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LR0/o;-><init>(Lwk/h;)V

    return-object v0
.end method

.method public static c()LZl/h0;
    .locals 2

    new-instance v0, LZl/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZl/h0;-><init>(LZl/f0;)V

    return-object v0
.end method

.method public static d()LZl/x0;
    .locals 2

    new-instance v0, LZl/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZl/h0;-><init>(LZl/f0;)V

    return-object v0
.end method

.method public static e(LZl/A;LGk/m;)LZl/G;
    .locals 3

    sget-object v0, LZl/B;->m:LZl/B;

    sget-object v1, Lwk/i;->m:Lwk/i;

    invoke-static {p0, v1}, LZl/C;->x(LZl/A;Lwk/h;)Lwk/h;

    move-result-object p0

    sget-object v1, LZl/B;->m:LZl/B;

    new-instance v1, LZl/G;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZl/a;-><init>(Lwk/h;Z)V

    invoke-virtual {v1, v0, v1, p1}, LZl/a;->j0(LZl/B;LZl/a;LGk/m;)V

    return-object v1
.end method

.method public static final f(LZl/A;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v0

    sget-object v1, LZl/x;->n:LZl/x;

    invoke-interface {v0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    check-cast v0, LZl/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Lwk/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LZl/x;->n:LZl/x;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, LZl/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static h(LZl/f0;)V
    .locals 2

    invoke-interface {p0}, LZl/f0;->p()LWl/i;

    move-result-object p0

    invoke-interface {p0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(LGk/m;Lwk/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lem/u;

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lem/u;-><init>(Lwk/c;Lwk/h;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, LJm/d;->m0(Lem/u;ZLem/u;LGk/m;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public static final j(JLyk/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZl/l;

    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, LZl/l;->q:Lwk/h;

    invoke-static {p2}, LZl/C;->n(Lwk/h;)LZl/H;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LZl/H;->Q(JLZl/l;)V

    :cond_1
    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public static final k(Lwk/h;)V
    .locals 1

    sget-object v0, LZl/x;->n:LZl/x;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, LZl/f0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZl/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LZl/f0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Lwk/h;Lwk/h;Z)Lwk/h;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LIf/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LIf/a;-><init>(I)V

    invoke-interface {p0, v0, p2}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LIf/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LIf/a;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LIf/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LIf/a;-><init>(I)V

    sget-object v1, Lwk/i;->m:Lwk/i;

    invoke-interface {p0, v0, v1}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/h;

    if-eqz p2, :cond_1

    check-cast p1, Lwk/h;

    new-instance p2, LIf/a;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LIf/a;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lwk/h;

    invoke-interface {p0, p1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/Executor;)LZl/w;
    .locals 1

    new-instance v0, LZl/Z;

    invoke-direct {v0, p0}, LZl/Z;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final n(Lwk/h;)LZl/H;
    .locals 1

    sget-object v0, Lwk/d;->m:Lwk/d;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

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
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lwk/h;)LZl/f0;
    .locals 3

    sget-object v0, LZl/x;->n:LZl/x;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    check-cast v0, LZl/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lwk/c;)LZl/l;
    .locals 6

    instance-of v0, p0, Lem/f;

    if-nez v0, :cond_0

    new-instance v0, LZl/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LZl/l;-><init>(ILwk/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lem/f;

    sget-object v1, Lem/b;->c:La4/b;

    sget-object v2, Lem/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v3, LZl/l;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, LZl/l;

    :goto_1
    if-eqz v3, :cond_5

    sget-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZl/t;

    if-eqz v2, :cond_3

    check-cast v1, LZl/t;

    iget-object v1, v1, LZl/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LZl/l;->l()V

    goto :goto_2

    :cond_3
    sget-object v1, LZl/l;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LZl/b;->a:LZl/b;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, LZl/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LZl/l;-><init>(ILwk/c;)V

    return-object v0

    :cond_6
    if-eq v3, v1, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Ljava/lang/Throwable;Lwk/h;)V
    .locals 3

    instance-of v0, p0, LZl/I;

    if-eqz v0, :cond_0

    check-cast p0, LZl/I;

    iget-object p0, p0, LZl/I;->m:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, LZl/x;->m:LZl/x;

    invoke-interface {p1, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    check-cast v0, LZl/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LZl/y;->R(Ljava/lang/Throwable;Lwk/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lem/b;->d(Ljava/lang/Throwable;Lwk/h;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lem/b;->d(Ljava/lang/Throwable;Lwk/h;)V

    return-void
.end method

.method public static final s(LZl/f0;ZLZl/i0;)LZl/O;
    .locals 9

    instance-of v0, p0, LZl/n0;

    if-eqz v0, :cond_0

    check-cast p0, LZl/n0;

    invoke-virtual {p0, p1, p2}, LZl/n0;->Q(ZLZl/i0;)LZl/O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LZl/i0;->j()Z

    move-result v0

    new-instance v1, LD7/a;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const-class v4, LZl/i0;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, LZl/f0;->t(ZZLD7/a;)LZl/O;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LZl/A;)Z
    .locals 1

    invoke-interface {p0}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p0

    sget-object v0, LZl/x;->n:LZl/x;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, LZl/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZl/f0;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Lwk/h;)Z
    .locals 1

    sget-object v0, LZl/x;->n:LZl/x;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, LZl/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZl/f0;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(LZl/A;Lwk/h;LZl/B;LGk/m;)LZl/w0;
    .locals 1

    invoke-static {p0, p1}, LZl/C;->x(LZl/A;Lwk/h;)Lwk/h;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZl/B;->n:LZl/B;

    if-ne p2, p1, :cond_0

    new-instance p1, LZl/p0;

    invoke-direct {p1, p0, p3}, LZl/p0;-><init>(Lwk/h;LGk/m;)V

    goto :goto_0

    :cond_0
    new-instance p1, LZl/w0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZl/a;-><init>(Lwk/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LZl/a;->j0(LZl/B;LZl/a;LGk/m;)V

    return-object p1
.end method

.method public static synthetic w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lwk/i;->m:Lwk/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LZl/B;->m:LZl/B;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LZl/C;->v(LZl/A;Lwk/h;LZl/B;LGk/m;)LZl/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LZl/A;Lwk/h;)Lwk/h;
    .locals 1

    invoke-interface {p0}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LZl/C;->l(Lwk/h;Lwk/h;Z)Lwk/h;

    move-result-object p0

    sget-object p1, LZl/M;->a:Lgm/e;

    if-eq p0, p1, :cond_0

    sget-object v0, Lwk/d;->m:Lwk/d;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LZl/u;

    if-eqz v0, :cond_0

    check-cast p0, LZl/u;

    iget-object p0, p0, LZl/u;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final z(LZl/l;Lwk/c;Z)V
    .locals 2

    sget-object v0, LZl/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZl/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LZl/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lem/f;

    iget-object p2, p1, Lem/f;->q:Lyk/c;

    iget-object p1, p1, Lem/f;->s:Ljava/lang/Object;

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-static {v0, p1}, Lem/b;->n(Lwk/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lem/b;->d:La4/b;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LZl/C;->F(Lwk/c;Lwk/h;Ljava/lang/Object;)LZl/D0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lwk/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZl/D0;->l0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LZl/D0;->l0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
