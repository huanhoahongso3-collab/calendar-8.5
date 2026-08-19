.class public Lcm/E;
.super Ldm/b;
.source "SourceFile"

# interfaces
.implements Lcm/i;
.implements Lcm/j;
.implements Ldm/q;


# instance fields
.field public final q:I

.field public final r:I

.field public final s:Lbm/a;

.field public t:[Ljava/lang/Object;

.field public u:J

.field public v:J

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(IILbm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcm/E;->q:I

    iput p2, p0, Lcm/E;->r:I

    iput-object p3, p0, Lcm/E;->s:Lbm/a;

    return-void
.end method

.method public static o(Lcm/E;Lcm/j;Lwk/c;)V
    .locals 8

    instance-of v0, p2, Lcm/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/D;

    iget v1, v0, Lcm/D;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/D;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/D;

    invoke-direct {v0, p0, p2}, Lcm/D;-><init>(Lcm/E;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lcm/D;->q:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/D;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcm/D;->p:LZl/f0;

    iget-object p1, v0, Lcm/D;->o:Lcm/G;

    iget-object v2, v0, Lcm/D;->n:Lcm/j;

    iget-object v5, v0, Lcm/D;->m:Lcm/E;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcm/D;->p:LZl/f0;

    iget-object p1, v0, Lcm/D;->o:Lcm/G;

    iget-object v2, v0, Lcm/D;->n:Lcm/j;

    iget-object v5, v0, Lcm/D;->m:Lcm/E;

    :try_start_1
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcm/D;->o:Lcm/G;

    iget-object p0, v0, Lcm/D;->n:Lcm/j;

    iget-object v2, v0, Lcm/D;->m:Lcm/E;

    :try_start_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldm/b;->d()Ldm/d;

    move-result-object p2

    check-cast p2, Lcm/G;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v2

    sget-object v5, LZl/x;->n:LZl/x;

    invoke-interface {v2, v5}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v2

    check-cast v2, LZl/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lcm/E;->x(Lcm/G;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lcm/F;->a:La4/b;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lcm/D;->m:Lcm/E;

    iput-object v2, v0, Lcm/D;->n:Lcm/j;

    iput-object p1, v0, Lcm/D;->o:Lcm/G;

    iput-object p0, v0, Lcm/D;->p:LZl/f0;

    iput v4, v0, Lcm/D;->s:I

    invoke-virtual {v5, p1, v0}, Lcm/E;->m(Lcm/G;Lcm/D;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, LZl/f0;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LZl/f0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Lcm/D;->m:Lcm/E;

    iput-object v2, v0, Lcm/D;->n:Lcm/j;

    iput-object p1, v0, Lcm/D;->o:Lcm/G;

    iput-object p0, v0, Lcm/D;->p:LZl/f0;

    iput v3, v0, Lcm/D;->s:I

    invoke-interface {v2, p2, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    :goto_5
    return-void

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v5, p1}, Ldm/b;->g(Ldm/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Lwk/h;ILbm/a;)Lcm/i;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lbm/a;->m:Lbm/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ldm/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ldm/f;-><init>(Lcm/i;Lwk/h;ILbm/a;)V

    return-object v0
.end method

.method public final b(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcm/E;->o(Lcm/E;Lcm/j;Lwk/c;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public final e()Ldm/d;
    .locals 2

    new-instance p0, Lcm/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcm/G;->a:J

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lcm/E;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_0
    new-instance v5, LZl/l;

    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v5}, LZl/l;->q()V

    sget-object p2, Ldm/c;->a:[Lwk/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcm/E;->v(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {v5, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcm/E;->r([Lwk/c;)[Lwk/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    new-instance v0, Lcm/C;

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, Lcm/E;->w:I

    iget v4, p0, Lcm/E;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcm/C;-><init>(Lcm/E;JLjava/lang/Object;LZl/l;)V

    invoke-virtual {v1, v0}, Lcm/E;->q(Ljava/lang/Object;)V

    iget p0, v1, Lcm/E;->x:I

    add-int/2addr p0, v6

    iput p0, v1, Lcm/E;->x:I

    iget p0, v1, Lcm/E;->r:I

    if-nez p0, :cond_2

    invoke-virtual {v1, p2}, Lcm/E;->r([Lwk/c;)[Lwk/c;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit v1

    if-eqz p2, :cond_3

    new-instance p0, LZl/h;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LZl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, LZl/l;->u(LZl/u0;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Lsk/r;->a:Lsk/r;

    invoke-interface {v0, v1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    :goto_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final f()[Ldm/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lcm/G;

    return-object p0
.end method

.method public final m(Lcm/G;Lcm/D;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LZl/l;

    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcm/E;->w(Lcm/G;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lcm/G;->b:LZl/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {v0, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 8

    iget v0, p0, Lcm/E;->r:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcm/E;->x:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcm/E;->t:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lcm/E;->x:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v2

    iget v4, p0, Lcm/E;->w:I

    iget v5, p0, Lcm/E;->x:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lcm/F;->a:La4/b;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcm/E;->x:I

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v2

    iget v4, p0, Lcm/E;->w:I

    iget v5, p0, Lcm/E;->x:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcm/F;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lcm/E;->t:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcm/F;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lcm/E;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcm/E;->w:I

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcm/E;->u:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcm/E;->u:J

    :cond_0
    iget-wide v2, p0, Lcm/E;->v:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Ldm/b;->m:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldm/b;->o:Ljava/lang/Object;

    check-cast v2, [Ldm/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lcm/G;

    iget-wide v6, v5, Lcm/G;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lcm/G;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcm/E;->v:J

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcm/E;->w:I

    iget v1, p0, Lcm/E;->x:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcm/E;->t:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lcm/E;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lcm/E;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lcm/F;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final r([Lwk/c;)[Lwk/c;
    .locals 10

    array-length v0, p1

    iget v1, p0, Ldm/b;->m:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldm/b;->o:Ljava/lang/Object;

    check-cast v1, [Ldm/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lcm/G;

    iget-object v5, v4, Lcm/G;->b:LZl/l;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcm/E;->w(Lcm/G;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lwk/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lcm/G;->b:LZl/l;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lwk/c;

    return-object p1
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lcm/E;->v:J

    iget-wide v2, p0, Lcm/E;->u:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcm/E;->t:[Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, Lcm/F;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Ldm/c;->a:[Lwk/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcm/E;->v(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcm/E;->r([Lwk/c;)[Lwk/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lsk/r;->a:Lsk/r;

    invoke-interface {v2, v3}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Ldm/b;->m:I

    iget v2, p0, Lcm/E;->q:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcm/E;->q(Ljava/lang/Object;)V

    iget v1, p0, Lcm/E;->w:I

    add-int/2addr v1, v9

    iput v1, p0, Lcm/E;->w:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcm/E;->p()V

    :cond_1
    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v1

    iget v3, p0, Lcm/E;->w:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcm/E;->v:J

    return v9

    :cond_2
    iget v1, p0, Lcm/E;->w:I

    iget v3, p0, Lcm/E;->r:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lcm/E;->v:J

    iget-wide v6, p0, Lcm/E;->u:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcm/E;->s:Lbm/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcm/E;->q(Ljava/lang/Object;)V

    iget v1, p0, Lcm/E;->w:I

    add-int/2addr v1, v9

    iput v1, p0, Lcm/E;->w:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lcm/E;->p()V

    :cond_6
    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v3

    iget v1, p0, Lcm/E;->w:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcm/E;->u:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lcm/E;->v:J

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v5

    iget v7, p0, Lcm/E;->w:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v7

    iget v10, p0, Lcm/E;->w:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lcm/E;->x:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcm/E;->y(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final w(Lcm/G;)J
    .locals 6

    iget-wide v0, p1, Lcm/G;->a:J

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v2

    iget p1, p0, Lcm/E;->w:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcm/E;->r:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcm/E;->x:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final x(Lcm/G;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldm/c;->a:[Lwk/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcm/E;->w(Lcm/G;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lcm/F;->a:La4/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lcm/G;->a:J

    iget-object v0, p0, Lcm/E;->t:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lcm/C;

    if-eqz v5, :cond_1

    check-cast v0, Lcm/C;

    iget-object v0, v0, Lcm/C;->o:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lcm/G;->a:J

    invoke-virtual {p0, v3, v4}, Lcm/E;->z(J)[Lwk/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lsk/r;->a:Lsk/r;

    invoke-interface {v2, v3}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final y(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcm/E;->s()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lcm/E;->t:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcm/F;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcm/E;->u:J

    iput-wide p3, p0, Lcm/E;->v:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lcm/E;->w:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lcm/E;->x:I

    return-void
.end method

.method public final z(J)[Lwk/c;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcm/F;->a:La4/b;

    sget-object v2, Ldm/c;->a:[Lwk/c;

    iget-wide v3, v0, Lcm/E;->v:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcm/E;->s()J

    move-result-wide v3

    iget v5, v0, Lcm/E;->w:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, Lcm/E;->r:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    iget v10, v0, Lcm/E;->x:I

    if-lez v10, :cond_1

    add-long/2addr v5, v8

    :cond_1
    iget v10, v0, Ldm/b;->m:I

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Ldm/b;->o:Ljava/lang/Object;

    check-cast v10, [Ldm/d;

    if-eqz v10, :cond_3

    array-length v12, v10

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    if-eqz v14, :cond_2

    check-cast v14, Lcm/G;

    iget-wide v14, v14, Lcm/G;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-ltz v16, :cond_2

    cmp-long v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-wide v12, v0, Lcm/E;->v:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lcm/E;->s()J

    move-result-wide v12

    iget v10, v0, Lcm/E;->w:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, Ldm/b;->m:I

    if-lez v10, :cond_5

    sub-long v14, v12, v5

    long-to-int v10, v14

    iget v14, v0, Lcm/E;->x:I

    sub-int v10, v7, v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_2

    :cond_5
    iget v10, v0, Lcm/E;->x:I

    :goto_2
    iget v14, v0, Lcm/E;->x:I

    int-to-long v14, v14

    add-long/2addr v14, v12

    if-lez v10, :cond_9

    new-array v2, v10, [Lwk/c;

    move-wide/from16 p1, v8

    iget-object v8, v0, Lcm/E;->t:[Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object v4, v2

    move-wide v2, v12

    :goto_3
    cmp-long v9, v12, v14

    if-gez v9, :cond_8

    long-to-int v9, v12

    move-object/from16 v18, v4

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    aget-object v4, v8, v4

    if-eq v4, v1, :cond_7

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcm/C;

    add-int/lit8 v9, v11, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v4, Lcm/C;->p:LZl/l;

    aput-object v5, v18, v11

    invoke-static {v8, v12, v13, v1}, Lcm/F;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, Lcm/C;->o:Ljava/lang/Object;

    invoke-static {v8, v2, v3, v4}, Lcm/F;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v2, v2, p1

    if-ge v9, v10, :cond_6

    move v11, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v12, v2

    move-object/from16 v9, v18

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v12, v12, p1

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v8

    move-object v9, v2

    :goto_6
    sub-long v2, v12, v16

    long-to-int v2, v2

    iget v3, v0, Ldm/b;->m:I

    if-nez v3, :cond_a

    move-wide v3, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, Lcm/E;->u:J

    iget v8, v0, Lcm/E;->q:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v10, v2

    sub-long v10, v12, v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-nez v7, :cond_b

    cmp-long v2, v5, v14

    if-gez v2, :cond_b

    iget-object v2, v0, Lcm/E;->t:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    long-to-int v7, v5

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aget-object v2, v2, v7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-long v12, v12, p1

    add-long v5, v5, p1

    :cond_b
    move-wide v1, v5

    move-wide v5, v12

    move-wide v7, v14

    invoke-virtual/range {v0 .. v8}, Lcm/E;->y(JJJJ)V

    invoke-virtual {v0}, Lcm/E;->n()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lcm/E;->r([Lwk/c;)[Lwk/c;

    move-result-object v0

    return-object v0
.end method
