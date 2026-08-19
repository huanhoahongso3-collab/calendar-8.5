.class public abstract Lcm/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/b;

.field public static final b:La4/b;

.field public static final c:La4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, La4/b;

    const-string v1, "NO_VALUE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcm/F;->a:La4/b;

    new-instance v0, La4/b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcm/F;->b:La4/b;

    new-instance v0, La4/b;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcm/F;->c:La4/b;

    return-void
.end method

.method public static a(I)Lcm/E;
    .locals 3

    sget-object v0, Lbm/a;->n:Lbm/a;

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    sget-object v0, Lbm/a;->m:Lbm/a;

    :cond_1
    if-gtz v1, :cond_3

    sget-object p0, Lbm/a;->m:Lbm/a;

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance p0, Lcm/E;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcm/E;-><init>(IILbm/a;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lcm/O;
    .locals 1

    new-instance v0, Lcm/O;

    if-nez p0, :cond_0

    sget-object p0, Ldm/c;->b:La4/b;

    :cond_0
    invoke-direct {v0, p0}, Lcm/O;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lcm/Q;LGk/n;Ljava/lang/Throwable;Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcm/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcm/l;

    iget v1, v0, Lcm/l;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/l;

    invoke-direct {v0, p3}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p3, v0, Lcm/l;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/l;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcm/l;->m:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lcm/l;->m:Ljava/lang/Throwable;

    iput v3, v0, Lcm/l;->o:I

    invoke-interface {p1, p0, p2, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final e(Lcm/i;ILbm/a;)Lcm/i;
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, Lbm/a;->m:Lbm/a;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, Lbm/a;->n:Lbm/a;

    const/4 p1, 0x0

    :cond_4
    instance-of v0, p0, Ldm/q;

    if-eqz v0, :cond_5

    check-cast p0, Ldm/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ldm/c;->a(Ldm/q;Lwk/h;ILbm/a;I)Lcm/i;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ldm/g;

    const/4 v1, 0x2

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    sget-object v2, Lwk/i;->m:Lwk/i;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_7

    const/4 p1, -0x3

    :cond_7
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    sget-object p2, Lbm/a;->m:Lbm/a;

    :cond_8
    invoke-direct {v0, p0, v2, p1, p2}, Ldm/f;-><init>(Lcm/i;Lwk/h;ILbm/a;)V

    return-object v0
.end method

.method public static final f(LGk/m;)Lcm/c;
    .locals 4

    new-instance v0, Lcm/c;

    const/4 v1, -0x2

    sget-object v2, Lbm/a;->m:Lbm/a;

    sget-object v3, Lwk/i;->m:Lwk/i;

    invoke-direct {v0, p0, v3, v1, v2}, Lcm/c;-><init>(LGk/m;Lwk/h;ILbm/a;)V

    return-object v0
.end method

.method public static final g(Ld3/h;Lcm/j;Lyk/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcm/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/o;

    iget v1, v0, Lcm/o;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/o;

    invoke-direct {v0, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcm/o;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/o;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcm/o;->m:Lkotlin/jvm/internal/v;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lcm/f;

    invoke-direct {v2, p1, p2}, Lcm/f;-><init>(Lcm/j;Lkotlin/jvm/internal/v;)V

    iput-object p2, v0, Lcm/o;->m:Lkotlin/jvm/internal/v;

    iput v3, v0, Lcm/o;->o:I

    invoke-virtual {p0, v2, v0}, Ld3/h;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p2

    sget-object v0, LZl/x;->n:LZl/x;

    invoke-interface {p2, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p2

    check-cast p2, LZl/f0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LZl/f0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LZl/f0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final h(Lcm/i;LGk/m;Lyk/i;)Ljava/lang/Object;
    .locals 7

    sget v0, Lcm/v;->a:I

    new-instance v2, Lcm/u;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcm/u;-><init>(LGk/m;Lwk/c;)V

    new-instance v1, Ldm/j;

    sget-object v6, Lbm/a;->m:Lbm/a;

    sget-object v4, Lwk/i;->m:Lwk/i;

    const/4 v5, -0x2

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ldm/j;-><init>(LGk/n;Lcm/i;Lwk/h;ILbm/a;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v6}, Lcm/F;->e(Lcm/i;ILbm/a;)Lcm/i;

    move-result-object p0

    sget-object p1, Ldm/s;->m:Ldm/s;

    invoke-interface {p0, p1, p2}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    sget-object p2, Lsk/r;->a:Lsk/r;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final i(Lcm/i;)Lcm/i;
    .locals 1

    instance-of v0, p0, Lcm/M;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcm/g;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcm/g;

    invoke-direct {v0, p0}, Lcm/g;-><init>(Lcm/i;)V

    return-object v0
.end method

.method public static final j(Lcm/j;Lbm/u;ZLyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcm/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcm/k;

    iget v1, v0, Lcm/k;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/k;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/k;

    invoke-direct {v0, p3}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p3, v0, Lcm/k;->q:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/k;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lcm/k;->p:Z

    iget-object p0, v0, Lcm/k;->o:Lbm/b;

    iget-object p1, v0, Lcm/k;->n:Lbm/u;

    iget-object v2, v0, Lcm/k;->m:Lcm/j;

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lcm/k;->p:Z

    iget-object p0, v0, Lcm/k;->o:Lbm/b;

    iget-object p1, v0, Lcm/k;->n:Lbm/u;

    iget-object v2, v0, Lcm/k;->m:Lcm/j;

    :try_start_1
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    instance-of p3, p0, Lcm/Q;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lbm/u;->iterator()Lbm/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lcm/k;->m:Lcm/j;

    iput-object p1, v0, Lcm/k;->n:Lbm/u;

    iput-object p3, v0, Lcm/k;->o:Lbm/b;

    iput-boolean p2, v0, Lcm/k;->p:Z

    iput v4, v0, Lcm/k;->r:I

    invoke-virtual {p3, v0}, Lbm/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lbm/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lcm/k;->m:Lcm/j;

    iput-object p1, v0, Lcm/k;->n:Lbm/u;

    iput-object p0, v0, Lcm/k;->o:Lbm/b;

    iput-boolean p2, v0, Lcm/k;->p:Z

    iput v3, v0, Lcm/k;->r:I

    invoke-interface {v2, p3, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lbm/u;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/g;->z(Lbm/u;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lcm/Q;

    iget-object p0, p0, Lcm/Q;->m:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final k(Lcm/i;LGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldm/c;->b:La4/b;

    instance-of v1, p2, Lcm/y;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcm/y;

    iget v2, v1, Lcm/y;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcm/y;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcm/y;

    invoke-direct {v1, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v1, Lcm/y;->o:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, Lcm/y;->p:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcm/y;->n:LE3/n;

    iget-object p1, v1, Lcm/y;->m:Lkotlin/jvm/internal/v;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldm/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    new-instance v3, LE3/n;

    const/4 v5, 0x1

    invoke-direct {v3, v5, p1, p2}, LE3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v1, Lcm/y;->m:Lkotlin/jvm/internal/v;

    iput-object v3, v1, Lcm/y;->n:LE3/n;

    iput v4, v1, Lcm/y;->p:I

    invoke-interface {p0, v3, v1}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ldm/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, Ldm/a;->m:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    invoke-static {p0}, LZl/C;->k(Lwk/h;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final l(Lcm/i;Lyk/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldm/c;->b:La4/b;

    instance-of v1, p1, Lcm/x;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcm/x;

    iget v2, v1, Lcm/x;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcm/x;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcm/x;

    invoke-direct {v1, p1}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p1, v1, Lcm/x;->o:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, Lcm/x;->p:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcm/x;->n:Landroidx/compose/foundation/lazy/layout/z;

    iget-object v2, v1, Lcm/x;->m:Lkotlin/jvm/internal/v;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldm/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/z;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v1, Lcm/x;->m:Lkotlin/jvm/internal/v;

    iput-object v3, v1, Lcm/x;->n:Landroidx/compose/foundation/lazy/layout/z;

    iput v4, v1, Lcm/x;->p:I

    invoke-interface {p0, v3, v1}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ldm/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    iget-object v3, p1, Ldm/a;->m:Ljava/lang/Object;

    if-ne v3, p0, :cond_5

    invoke-interface {v1}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    invoke-static {p0}, LZl/C;->k(Lwk/h;)V

    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final m(Lcm/c;Lwk/h;)Lcm/i;
    .locals 3

    sget-object v0, LZl/x;->n:LZl/x;

    invoke-interface {p1, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lwk/i;->m:Lwk/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ldm/c;->a(Ldm/q;Lwk/h;ILbm/a;I)Lcm/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(LE3/l;LR0/o;Lcm/L;Ljava/lang/Float;)Lcm/B;
    .locals 10

    sget-object v0, Lbm/i;->d:Lbm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbm/h;->a:Lbm/h;

    const/16 v0, 0x11

    new-instance v1, LI3/m;

    sget-object v2, Lbm/a;->m:Lbm/a;

    sget-object v2, Lwk/i;->m:Lwk/i;

    invoke-direct {v1, v0, p0, v2}, LI3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object v6

    iget-object p0, v1, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Lwk/h;

    iget-object v0, v1, LI3/m;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcm/i;

    sget-object v0, Lcm/I;->a:Lcm/J;

    invoke-virtual {p2, v0}, Lcm/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZl/B;->m:LZl/B;

    goto :goto_0

    :cond_0
    sget-object v0, LZl/B;->p:LZl/B;

    :goto_0
    new-instance v3, LJ/L;

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {p1, p0, v0, v3}, LZl/C;->v(LZl/A;Lwk/h;LZl/B;LGk/m;)LZl/w0;

    new-instance p0, Lcm/B;

    invoke-direct {p0, v6}, Lcm/B;-><init>(Lcm/A;)V

    return-object p0
.end method
