.class public final Lsl/e;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final v:Lsl/e;

.field public static final w:Lpl/a;


# instance fields
.field public final m:Lvl/d;

.field public n:I

.field public o:Lsl/b;

.field public p:Lsl/c;

.field public q:Lsl/c;

.field public r:Lsl/c;

.field public s:Lsl/c;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lsl/e;->w:Lpl/a;

    new-instance v0, Lsl/e;

    invoke-direct {v0}, Lsl/e;-><init>()V

    sput-object v0, Lsl/e;->v:Lsl/e;

    sget-object v1, Lsl/b;->s:Lsl/b;

    iput-object v1, v0, Lsl/e;->o:Lsl/b;

    sget-object v1, Lsl/c;->s:Lsl/c;

    iput-object v1, v0, Lsl/e;->p:Lsl/c;

    iput-object v1, v0, Lsl/e;->q:Lsl/c;

    iput-object v1, v0, Lsl/e;->r:Lsl/c;

    iput-object v1, v0, Lsl/e;->s:Lsl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lsl/e;->t:B

    .line 3
    iput v0, p0, Lsl/e;->u:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lsl/e;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lsl/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lsl/e;->t:B

    .line 7
    iput v0, p0, Lsl/e;->u:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lsl/e;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lsl/e;->t:B

    .line 12
    iput v0, p0, Lsl/e;->u:I

    .line 13
    sget-object v0, Lsl/b;->s:Lsl/b;

    .line 14
    iput-object v0, p0, Lsl/e;->o:Lsl/b;

    .line 15
    sget-object v0, Lsl/c;->s:Lsl/c;

    .line 16
    iput-object v0, p0, Lsl/e;->p:Lsl/c;

    .line 17
    iput-object v0, p0, Lsl/e;->q:Lsl/c;

    .line 18
    iput-object v0, p0, Lsl/e;->r:Lsl/c;

    .line 19
    iput-object v0, p0, Lsl/e;->s:Lsl/c;

    .line 20
    new-instance v0, Lvl/c;

    invoke-direct {v0}, Lvl/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p1, v4, v2}, Lvl/e;->q(ILBe/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, Lsl/e;->n:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v4, p0, Lsl/e;->s:Lsl/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lsl/c;->g(Lsl/c;)Lsl/a;

    move-result-object v6

    .line 27
    :cond_3
    sget-object v4, Lsl/c;->t:Lpl/a;

    invoke-virtual {p1, v4, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lsl/c;

    iput-object v4, p0, Lsl/e;->s:Lsl/c;

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6, v4}, Lsl/a;->g(Lsl/c;)V

    .line 29
    invoke-virtual {v6}, Lsl/a;->e()Lsl/c;

    move-result-object v4

    iput-object v4, p0, Lsl/e;->s:Lsl/c;

    .line 30
    :cond_4
    iget v4, p0, Lsl/e;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Lsl/e;->n:I

    goto :goto_0

    .line 31
    :cond_5
    iget v4, p0, Lsl/e;->n:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 32
    iget-object v4, p0, Lsl/e;->r:Lsl/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lsl/c;->g(Lsl/c;)Lsl/a;

    move-result-object v6

    .line 34
    :cond_6
    sget-object v4, Lsl/c;->t:Lpl/a;

    invoke-virtual {p1, v4, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lsl/c;

    iput-object v4, p0, Lsl/e;->r:Lsl/c;

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6, v4}, Lsl/a;->g(Lsl/c;)V

    .line 36
    invoke-virtual {v6}, Lsl/a;->e()Lsl/c;

    move-result-object v4

    iput-object v4, p0, Lsl/e;->r:Lsl/c;

    .line 37
    :cond_7
    iget v4, p0, Lsl/e;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Lsl/e;->n:I

    goto/16 :goto_0

    .line 38
    :cond_8
    iget v4, p0, Lsl/e;->n:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 39
    iget-object v4, p0, Lsl/e;->q:Lsl/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lsl/c;->g(Lsl/c;)Lsl/a;

    move-result-object v6

    .line 41
    :cond_9
    sget-object v4, Lsl/c;->t:Lpl/a;

    invoke-virtual {p1, v4, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lsl/c;

    iput-object v4, p0, Lsl/e;->q:Lsl/c;

    if-eqz v6, :cond_a

    .line 42
    invoke-virtual {v6, v4}, Lsl/a;->g(Lsl/c;)V

    .line 43
    invoke-virtual {v6}, Lsl/a;->e()Lsl/c;

    move-result-object v4

    iput-object v4, p0, Lsl/e;->q:Lsl/c;

    .line 44
    :cond_a
    iget v4, p0, Lsl/e;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Lsl/e;->n:I

    goto/16 :goto_0

    .line 45
    :cond_b
    iget v4, p0, Lsl/e;->n:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 46
    iget-object v4, p0, Lsl/e;->p:Lsl/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4}, Lsl/c;->g(Lsl/c;)Lsl/a;

    move-result-object v6

    .line 48
    :cond_c
    sget-object v4, Lsl/c;->t:Lpl/a;

    invoke-virtual {p1, v4, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lsl/c;

    iput-object v4, p0, Lsl/e;->p:Lsl/c;

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v6, v4}, Lsl/a;->g(Lsl/c;)V

    .line 50
    invoke-virtual {v6}, Lsl/a;->e()Lsl/c;

    move-result-object v4

    iput-object v4, p0, Lsl/e;->p:Lsl/c;

    .line 51
    :cond_d
    iget v4, p0, Lsl/e;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Lsl/e;->n:I

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v4, p0, Lsl/e;->n:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 53
    iget-object v4, p0, Lsl/e;->o:Lsl/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v6, Lsl/a;

    const/4 v5, 0x0

    .line 55
    invoke-direct {v6, v5}, Lsl/a;-><init>(I)V

    .line 56
    invoke-virtual {v6, v4}, Lsl/a;->f(Lsl/b;)V

    .line 57
    :cond_f
    sget-object v4, Lsl/b;->t:Lpl/a;

    invoke-virtual {p1, v4, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lsl/b;

    iput-object v4, p0, Lsl/e;->o:Lsl/b;

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v6, v4}, Lsl/a;->f(Lsl/b;)V

    .line 59
    invoke-virtual {v6}, Lsl/a;->d()Lsl/b;

    move-result-object v4

    iput-object v4, p0, Lsl/e;->o:Lsl/b;

    .line 60
    :cond_10
    iget v4, p0, Lsl/e;->n:I

    or-int/2addr v4, v1

    iput v4, p0, Lsl/e;->n:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_1
    :try_start_1
    new-instance p2, Lvl/q;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 64
    throw p2

    .line 65
    :goto_2
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lsl/e;->m:Lvl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lsl/e;->m:Lvl/d;

    .line 69
    throw p1

    .line 70
    :goto_4
    throw p1

    .line 71
    :cond_11
    :try_start_3
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catch_3
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lsl/e;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lsl/e;->m:Lvl/d;

    .line 73
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lsl/e;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lsl/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsl/e;->o:Lsl/b;

    invoke-static {v1, v0}, LBe/d;->d(ILvl/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsl/e;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsl/e;->p:Lsl/c;

    invoke-static {v2, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsl/e;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lsl/e;->q:Lsl/c;

    invoke-static {v1, v3}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsl/e;->n:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lsl/e;->r:Lsl/c;

    invoke-static {v2, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lsl/e;->n:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lsl/e;->s:Lsl/c;

    invoke-static {v1, v2}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lsl/e;->m:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lsl/e;->u:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lsl/d;->e()Lsl/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lsl/d;->e()Lsl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsl/d;->f(Lsl/e;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 3

    invoke-virtual {p0}, Lsl/e;->a()I

    iget v0, p0, Lsl/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsl/e;->o:Lsl/b;

    invoke-virtual {p1, v1, v0}, LBe/d;->o(ILvl/a;)V

    :cond_0
    iget v0, p0, Lsl/e;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsl/e;->p:Lsl/c;

    invoke-virtual {p1, v1, v0}, LBe/d;->o(ILvl/a;)V

    :cond_1
    iget v0, p0, Lsl/e;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lsl/e;->q:Lsl/c;

    invoke-virtual {p1, v0, v2}, LBe/d;->o(ILvl/a;)V

    :cond_2
    iget v0, p0, Lsl/e;->n:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lsl/e;->r:Lsl/c;

    invoke-virtual {p1, v1, v0}, LBe/d;->o(ILvl/a;)V

    :cond_3
    iget v0, p0, Lsl/e;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lsl/e;->s:Lsl/c;

    invoke-virtual {p1, v0, v1}, LBe/d;->o(ILvl/a;)V

    :cond_4
    iget-object p0, p0, Lsl/e;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lsl/e;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lsl/e;->t:B

    return v1
.end method
