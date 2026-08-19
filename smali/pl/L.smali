.class public final Lpl/L;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final t:Lpl/L;

.field public static final u:Lpl/a;


# instance fields
.field public final m:Lvl/d;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lpl/K;

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/L;->u:Lpl/a;

    new-instance v0, Lpl/L;

    invoke-direct {v0}, Lpl/L;-><init>()V

    sput-object v0, Lpl/L;->t:Lpl/L;

    const/4 v1, -0x1

    iput v1, v0, Lpl/L;->o:I

    const/4 v1, 0x0

    iput v1, v0, Lpl/L;->p:I

    sget-object v1, Lpl/K;->o:Lpl/K;

    iput-object v1, v0, Lpl/L;->q:Lpl/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/L;->r:B

    .line 3
    iput v0, p0, Lpl/L;->s:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/L;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/J;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpl/L;->r:B

    .line 7
    iput v0, p0, Lpl/L;->s:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lpl/L;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/L;->r:B

    .line 12
    iput v0, p0, Lpl/L;->s:I

    .line 13
    iput v0, p0, Lpl/L;->o:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lpl/L;->p:I

    .line 15
    sget-object v1, Lpl/K;->o:Lpl/K;

    iput-object v1, p0, Lpl/L;->q:Lpl/K;

    .line 16
    new-instance v2, Lvl/c;

    invoke-direct {v2}, Lvl/c;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {p1, v5, v4}, Lvl/e;->q(ILBe/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v7, Lpl/K;->p:Lpl/K;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_5
    sget-object v7, Lpl/K;->n:Lpl/K;

    :goto_1
    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v4, v5}, LBe/d;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, LBe/d;->v(I)V

    goto :goto_0

    .line 25
    :cond_6
    iget v5, p0, Lpl/L;->n:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lpl/L;->n:I

    .line 26
    iput-object v7, p0, Lpl/L;->q:Lpl/K;

    goto :goto_0

    .line 27
    :cond_7
    iget v5, p0, Lpl/L;->n:I

    or-int/2addr v5, v7

    iput v5, p0, Lpl/L;->n:I

    .line 28
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v5

    .line 29
    iput v5, p0, Lpl/L;->p:I

    goto :goto_0

    .line 30
    :cond_8
    iget v5, p0, Lpl/L;->n:I

    or-int/2addr v5, v3

    iput v5, p0, Lpl/L;->n:I

    .line 31
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v5

    .line 32
    iput v5, p0, Lpl/L;->o:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance v0, Lvl/q;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Lvl/q;->m:Lvl/a;

    .line 36
    throw v0

    .line 37
    :goto_3
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/L;->m:Lvl/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/L;->m:Lvl/d;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v4}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catch_3
    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/L;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/L;->m:Lvl/d;

    .line 45
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lpl/L;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/L;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/L;->o:I

    invoke-static {v1, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpl/L;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpl/L;->p:I

    invoke-static {v2, v1}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpl/L;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lpl/L;->q:Lpl/K;

    iget v1, v1, Lpl/K;->m:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, LBe/d;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lpl/L;->m:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/L;->s:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/J;->e()Lpl/J;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/J;->e()Lpl/J;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/J;->f(Lpl/L;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 2

    invoke-virtual {p0}, Lpl/L;->a()I

    iget v0, p0, Lpl/L;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpl/L;->o:I

    invoke-virtual {p1, v1, v0}, LBe/d;->m(II)V

    :cond_0
    iget v0, p0, Lpl/L;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/L;->p:I

    invoke-virtual {p1, v1, v0}, LBe/d;->m(II)V

    :cond_1
    iget v0, p0, Lpl/L;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpl/L;->q:Lpl/K;

    iget v0, v0, Lpl/K;->m:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LBe/d;->l(II)V

    :cond_2
    iget-object p0, p0, Lpl/L;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/L;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/L;->n:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lpl/L;->r:B

    return v1

    :cond_2
    iput-byte v2, p0, Lpl/L;->r:B

    return v2
.end method
