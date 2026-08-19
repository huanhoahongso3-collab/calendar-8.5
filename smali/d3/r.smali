.class public final Ld3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/x;
.implements Ld3/s;


# instance fields
.field public final a:Ld3/f;

.field public final b:Z

.field public final c:Ltk/k;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld3/f;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/r;->a:Ld3/f;

    iput-boolean p2, p0, Ld3/r;->b:Z

    new-instance p1, Ltk/k;

    invoke-direct {p1}, Ltk/k;-><init>()V

    iput-object p1, p0, Ld3/r;->c:Ltk/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lb3/w;LGk/m;Lyk/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    sget-object v3, Ld3/a;->n:Lac/a;

    invoke-interface {v0, v3}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    check-cast v0, Ld3/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3/a;->m:Ld3/r;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld3/r;->g(Lb3/w;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final b()Lm3/b;
    .locals 0

    iget-object p0, p0, Ld3/r;->a:Ld3/f;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ld3/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld3/q;

    iget v1, v0, Ld3/q;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/q;

    invoke-direct {v0, p0, p3}, Ld3/q;-><init>(Ld3/r;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Ld3/q;->q:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ld3/q;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld3/q;->p:Ld3/f;

    iget-object p2, v0, Ld3/q;->o:LGk/j;

    iget-object p1, v0, Ld3/q;->n:Ljava/lang/String;

    iget-object v0, v0, Ld3/q;->m:Ld3/r;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p3, p0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p3

    sget-object v5, Ld3/a;->n:Lac/a;

    invoke-interface {p3, v5}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p3

    check-cast p3, Ld3/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ld3/a;->m:Ld3/r;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, Ld3/q;->m:Ld3/r;

    iput-object p1, v0, Ld3/q;->n:Ljava/lang/String;

    iput-object p2, v0, Ld3/q;->o:LGk/j;

    iget-object p3, p0, Ld3/r;->a:Ld3/f;

    iput-object p3, v0, Ld3/q;->p:Ld3/f;

    iput v3, v0, Ld3/q;->s:I

    iget-object v2, p3, Ld3/f;->n:Lhm/a;

    invoke-interface {v2, v0}, Lhm/a;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ld3/k;

    iget-object v1, p0, Ld3/r;->a:Ld3/f;

    invoke-virtual {v1, p1}, Ld3/f;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld3/k;-><init>(Ld3/r;Lm3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lhm/a;->e(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v4
.end method

.method public final d(Lyk/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    sget-object v0, Ld3/a;->n:Lac/a;

    invoke-interface {p1, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p1

    check-cast p1, Ld3/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld3/a;->m:Ld3/r;

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Ld3/r;->c:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Lb3/w;Lyk/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, Ld3/n;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld3/n;

    iget v2, v1, Ld3/n;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld3/n;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld3/n;

    invoke-direct {v1, p0, p2}, Ld3/n;-><init>(Ld3/r;Lyk/c;)V

    :goto_0
    iget-object p2, v1, Ld3/n;->p:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, Ld3/n;->r:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ld3/n;->o:Ld3/f;

    iget-object p1, v1, Ld3/n;->n:Lb3/w;

    iget-object v1, v1, Ld3/n;->m:Ld3/r;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v1, Ld3/n;->m:Ld3/r;

    iput-object p1, v1, Ld3/n;->n:Lb3/w;

    iget-object p2, p0, Ld3/r;->a:Ld3/f;

    iput-object p2, v1, Ld3/n;->o:Ld3/f;

    iput v4, v1, Ld3/n;->r:I

    iget-object v3, p2, Ld3/f;->n:Lhm/a;

    invoke-interface {v3, v1}, Lhm/a;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld3/r;->c:Ltk/k;

    iget-object p0, p0, Ld3/r;->a:Ld3/f;

    iget v3, v2, Ltk/k;->o:I

    invoke-virtual {v2}, Ltk/k;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p0, p1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p0, p1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p0, p1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Ld3/m;

    invoke-direct {p0, v3}, Ld3/m;-><init>(I)V

    invoke-virtual {v2, p0}, Ltk/k;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v1}, Lhm/a;->e(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v1}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(ZLyk/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, Ld3/o;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ld3/o;

    iget v3, v2, Ld3/o;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld3/o;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld3/o;

    invoke-direct {v2, p0, p2}, Ld3/o;-><init>(Ld3/r;Lyk/c;)V

    :goto_0
    iget-object p2, v2, Ld3/o;->p:Ljava/lang/Object;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, v2, Ld3/o;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v2, Ld3/o;->o:Z

    iget-object p0, v2, Ld3/o;->n:Ld3/f;

    iget-object v2, v2, Ld3/o;->m:Ld3/r;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v2, Ld3/o;->m:Ld3/r;

    iget-object p2, p0, Ld3/r;->a:Ld3/f;

    iput-object p2, v2, Ld3/o;->n:Ld3/f;

    iput-boolean p1, v2, Ld3/o;->o:Z

    iput v5, v2, Ld3/o;->r:I

    iget-object v4, p2, Ld3/f;->n:Lhm/a;

    invoke-interface {v4, v2}, Lhm/a;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ld3/r;->c:Ltk/k;

    iget-object p0, p0, Ld3/r;->a:Ld3/f;

    invoke-virtual {v3}, Ltk/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ltk/t;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/m;

    const/16 v5, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltk/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Ld3/m;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ltk/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Ld3/m;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lhm/a;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not in a transaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p2, v2}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Lb3/w;LGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ld3/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld3/p;

    iget v1, v0, Ld3/p;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/p;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/p;

    invoke-direct {v0, p0, p3}, Ld3/p;-><init>(Ld3/r;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Ld3/p;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ld3/p;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const/4 p0, 0x4

    if-eq v2, p0, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Ld3/p;->n:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Ld3/p;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    iget-object p0, v0, Ld3/p;->m:Ljava/lang/Object;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget p0, v0, Ld3/p;->o:I

    iget-object p1, v0, Ld3/p;->m:Ljava/lang/Object;

    check-cast p1, Ld3/r;

    :try_start_1
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_4
    iget-object p0, v0, Ld3/p;->n:Ljava/io/Serializable;

    move-object p2, p0

    check-cast p2, LGk/m;

    iget-object p0, v0, Ld3/p;->m:Ljava/lang/Object;

    check-cast p0, Ld3/r;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Lb3/w;->m:Lb3/w;

    :cond_6
    iput-object p0, v0, Ld3/p;->m:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/io/Serializable;

    iput-object p3, v0, Ld3/p;->n:Ljava/io/Serializable;

    iput v7, v0, Ld3/p;->r:I

    invoke-virtual {p0, p1, v0}, Ld3/r;->e(Lb3/w;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Ld3/l;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ld3/l;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Ld3/p;->m:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Ld3/p;->n:Ljava/io/Serializable;

    iput v7, v0, Ld3/p;->o:I

    iput v6, v0, Ld3/p;->r:I

    invoke-interface {p2, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    move p0, v7

    :goto_2
    if-eqz p0, :cond_9

    move v3, v7

    :cond_9
    iput-object p3, v0, Ld3/p;->m:Ljava/lang/Object;

    iput v5, v0, Ld3/p;->r:I

    invoke-virtual {p1, v3, v0}, Ld3/r;->f(ZLyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    iput-object p1, v0, Ld3/p;->m:Ljava/lang/Object;

    iput-object p2, v0, Ld3/p;->n:Ljava/io/Serializable;

    iput v4, v0, Ld3/p;->r:I

    invoke-virtual {p0, v3, v0}, Ld3/r;->f(ZLyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p0, p2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    if-eqz p1, :cond_c

    invoke-static {p1, p2}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_c
    throw p2
.end method
