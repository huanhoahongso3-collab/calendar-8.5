.class public final Lpl/Q;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final t:Lpl/Q;

.field public static final u:Lpl/a;


# instance fields
.field public final m:Lvl/d;

.field public n:I

.field public o:Lpl/P;

.field public p:Lpl/T;

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/Q;->u:Lpl/a;

    new-instance v0, Lpl/Q;

    invoke-direct {v0}, Lpl/Q;-><init>()V

    sput-object v0, Lpl/Q;->t:Lpl/Q;

    sget-object v1, Lpl/P;->p:Lpl/P;

    iput-object v1, v0, Lpl/Q;->o:Lpl/P;

    sget-object v1, Lpl/T;->F:Lpl/T;

    iput-object v1, v0, Lpl/Q;->p:Lpl/T;

    const/4 v1, 0x0

    iput v1, v0, Lpl/Q;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/Q;->r:B

    .line 3
    iput v0, p0, Lpl/Q;->s:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/Q;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/O;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpl/Q;->r:B

    .line 7
    iput v0, p0, Lpl/Q;->s:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lpl/Q;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/Q;->r:B

    .line 12
    iput v0, p0, Lpl/Q;->s:I

    .line 13
    sget-object v0, Lpl/P;->p:Lpl/P;

    iput-object v0, p0, Lpl/Q;->o:Lpl/P;

    .line 14
    sget-object v1, Lpl/T;->F:Lpl/T;

    .line 15
    iput-object v1, p0, Lpl/Q;->p:Lpl/T;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lpl/Q;->q:I

    .line 17
    new-instance v2, Lvl/c;

    invoke-direct {v2}, Lvl/c;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 20
    invoke-virtual {p1, v5, v4}, Lvl/e;->q(ILBe/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 21
    :cond_2
    iget v5, p0, Lpl/Q;->n:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lpl/Q;->n:I

    .line 22
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v5

    .line 23
    iput v5, p0, Lpl/Q;->q:I

    goto :goto_0

    .line 24
    :cond_3
    iget v5, p0, Lpl/Q;->n:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 25
    iget-object v5, p0, Lpl/Q;->p:Lpl/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v7

    .line 27
    :cond_4
    sget-object v5, Lpl/T;->G:Lpl/a;

    invoke-virtual {p1, v5, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v5

    check-cast v5, Lpl/T;

    iput-object v5, p0, Lpl/Q;->p:Lpl/T;

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v7, v5}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 29
    invoke-virtual {v7}, Lpl/S;->e()Lpl/T;

    move-result-object v5

    iput-object v5, p0, Lpl/Q;->p:Lpl/T;

    .line 30
    :cond_5
    iget v5, p0, Lpl/Q;->n:I

    or-int/2addr v5, v8

    iput v5, p0, Lpl/Q;->n:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object v7, Lpl/P;->q:Lpl/P;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    .line 33
    :cond_9
    sget-object v7, Lpl/P;->o:Lpl/P;

    goto :goto_1

    .line 34
    :cond_a
    sget-object v7, Lpl/P;->n:Lpl/P;

    :goto_1
    if-nez v7, :cond_b

    .line 35
    invoke-virtual {v4, v5}, LBe/d;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, LBe/d;->v(I)V

    goto :goto_0

    .line 37
    :cond_b
    iget v5, p0, Lpl/Q;->n:I

    or-int/2addr v5, v3

    iput v5, p0, Lpl/Q;->n:I

    .line 38
    iput-object v7, p0, Lpl/Q;->o:Lpl/P;
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lvl/q;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 42
    throw p2

    .line 43
    :goto_3
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/Q;->m:Lvl/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/Q;->m:Lvl/d;

    .line 47
    throw p1

    .line 48
    :goto_5
    throw p1

    .line 49
    :cond_c
    :try_start_3
    invoke-virtual {v4}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/Q;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/Q;->m:Lvl/d;

    .line 51
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lpl/Q;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/Q;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/Q;->o:Lpl/P;

    iget v0, v0, Lpl/P;->m:I

    invoke-static {v1, v0}, LBe/d;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpl/Q;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpl/Q;->p:Lpl/T;

    invoke-static {v2, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpl/Q;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lpl/Q;->q:I

    invoke-static {v1, v2}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lpl/Q;->m:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/Q;->s:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/O;->e()Lpl/O;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/O;->e()Lpl/O;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/O;->f(Lpl/Q;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 2

    invoke-virtual {p0}, Lpl/Q;->a()I

    iget v0, p0, Lpl/Q;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/Q;->o:Lpl/P;

    iget v0, v0, Lpl/P;->m:I

    invoke-virtual {p1, v1, v0}, LBe/d;->l(II)V

    :cond_0
    iget v0, p0, Lpl/Q;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/Q;->p:Lpl/T;

    invoke-virtual {p1, v1, v0}, LBe/d;->o(ILvl/a;)V

    :cond_1
    iget v0, p0, Lpl/Q;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lpl/Q;->q:I

    invoke-virtual {p1, v0, v1}, LBe/d;->m(II)V

    :cond_2
    iget-object p0, p0, Lpl/Q;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/Q;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/Q;->n:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpl/Q;->p:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lpl/Q;->r:B

    return v2

    :cond_2
    iput-byte v1, p0, Lpl/Q;->r:B

    return v1
.end method
