.class public final Lpl/f0;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final w:Lpl/f0;

.field public static final x:Lpl/a;


# instance fields
.field public final m:Lvl/d;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lpl/d0;

.field public r:I

.field public s:I

.field public t:Lpl/e0;

.field public u:B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/f0;->x:Lpl/a;

    new-instance v0, Lpl/f0;

    invoke-direct {v0}, Lpl/f0;-><init>()V

    sput-object v0, Lpl/f0;->w:Lpl/f0;

    const/4 v1, 0x0

    iput v1, v0, Lpl/f0;->o:I

    iput v1, v0, Lpl/f0;->p:I

    sget-object v2, Lpl/d0;->o:Lpl/d0;

    iput-object v2, v0, Lpl/f0;->q:Lpl/d0;

    iput v1, v0, Lpl/f0;->r:I

    iput v1, v0, Lpl/f0;->s:I

    sget-object v1, Lpl/e0;->n:Lpl/e0;

    iput-object v1, v0, Lpl/f0;->t:Lpl/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/f0;->u:B

    .line 3
    iput v0, p0, Lpl/f0;->v:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/f0;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/c0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpl/f0;->u:B

    .line 7
    iput v0, p0, Lpl/f0;->v:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lpl/f0;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;)V
    .locals 12

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/f0;->u:B

    .line 12
    iput v0, p0, Lpl/f0;->v:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpl/f0;->o:I

    .line 14
    iput v0, p0, Lpl/f0;->p:I

    .line 15
    sget-object v1, Lpl/d0;->o:Lpl/d0;

    iput-object v1, p0, Lpl/f0;->q:Lpl/d0;

    .line 16
    iput v0, p0, Lpl/f0;->r:I

    .line 17
    iput v0, p0, Lpl/f0;->s:I

    .line 18
    sget-object v2, Lpl/e0;->n:Lpl/e0;

    iput-object v2, p0, Lpl/f0;->t:Lpl/e0;

    .line 19
    new-instance v3, Lvl/c;

    invoke-direct {v3}, Lvl/c;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 22
    invoke-virtual {p1, v6, v5}, Lvl/e;->q(ILBe/d;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 23
    :cond_2
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v11, Lpl/e0;->p:Lpl/e0;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v11, Lpl/e0;->o:Lpl/e0;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 26
    invoke-virtual {v5, v6}, LBe/d;->v(I)V

    .line 27
    invoke-virtual {v5, v7}, LBe/d;->v(I)V

    goto :goto_0

    .line 28
    :cond_6
    iget v6, p0, Lpl/f0;->n:I

    or-int/2addr v6, v10

    iput v6, p0, Lpl/f0;->n:I

    .line 29
    iput-object v11, p0, Lpl/f0;->t:Lpl/e0;

    goto :goto_0

    .line 30
    :cond_7
    iget v6, p0, Lpl/f0;->n:I

    or-int/2addr v6, v9

    iput v6, p0, Lpl/f0;->n:I

    .line 31
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 32
    iput v6, p0, Lpl/f0;->s:I

    goto :goto_0

    .line 33
    :cond_8
    iget v6, p0, Lpl/f0;->n:I

    or-int/2addr v6, v7

    iput v6, p0, Lpl/f0;->n:I

    .line 34
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 35
    iput v6, p0, Lpl/f0;->r:I

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    .line 37
    :cond_a
    sget-object v11, Lpl/d0;->p:Lpl/d0;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    .line 38
    :cond_c
    sget-object v11, Lpl/d0;->n:Lpl/d0;

    :goto_2
    if-nez v11, :cond_d

    .line 39
    invoke-virtual {v5, v6}, LBe/d;->v(I)V

    .line 40
    invoke-virtual {v5, v7}, LBe/d;->v(I)V

    goto/16 :goto_0

    .line 41
    :cond_d
    iget v6, p0, Lpl/f0;->n:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lpl/f0;->n:I

    .line 42
    iput-object v11, p0, Lpl/f0;->q:Lpl/d0;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v6, p0, Lpl/f0;->n:I

    or-int/2addr v6, v8

    iput v6, p0, Lpl/f0;->n:I

    .line 44
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 45
    iput v6, p0, Lpl/f0;->p:I

    goto/16 :goto_0

    .line 46
    :cond_f
    iget v6, p0, Lpl/f0;->n:I

    or-int/2addr v6, v4

    iput v6, p0, Lpl/f0;->n:I

    .line 47
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 48
    iput v6, p0, Lpl/f0;->o:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_3
    :try_start_1
    new-instance v0, Lvl/q;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, v0, Lvl/q;->m:Lvl/a;

    .line 52
    throw v0

    .line 53
    :goto_4
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_5
    :try_start_2
    invoke-virtual {v5}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catch_2
    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/f0;->m:Lvl/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/f0;->m:Lvl/d;

    .line 57
    throw p1

    .line 58
    :goto_6
    throw p1

    .line 59
    :cond_10
    :try_start_3
    invoke-virtual {v5}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_3
    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/f0;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, p0, Lpl/f0;->m:Lvl/d;

    .line 61
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lpl/f0;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/f0;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/f0;->o:I

    invoke-static {v1, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpl/f0;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpl/f0;->p:I

    invoke-static {v2, v1}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpl/f0;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lpl/f0;->q:Lpl/d0;

    iget v1, v1, Lpl/d0;->m:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, LBe/d;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lpl/f0;->n:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lpl/f0;->r:I

    invoke-static {v2, v1}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lpl/f0;->n:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lpl/f0;->s:I

    invoke-static {v1, v2}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lpl/f0;->n:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lpl/f0;->t:Lpl/e0;

    iget v1, v1, Lpl/e0;->m:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, LBe/d;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lpl/f0;->m:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/f0;->v:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/c0;->e()Lpl/c0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/c0;->e()Lpl/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/c0;->f(Lpl/f0;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 3

    invoke-virtual {p0}, Lpl/f0;->a()I

    iget v0, p0, Lpl/f0;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpl/f0;->o:I

    invoke-virtual {p1, v1, v0}, LBe/d;->m(II)V

    :cond_0
    iget v0, p0, Lpl/f0;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/f0;->p:I

    invoke-virtual {p1, v1, v0}, LBe/d;->m(II)V

    :cond_1
    iget v0, p0, Lpl/f0;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpl/f0;->q:Lpl/d0;

    iget v0, v0, Lpl/d0;->m:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LBe/d;->l(II)V

    :cond_2
    iget v0, p0, Lpl/f0;->n:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lpl/f0;->r:I

    invoke-virtual {p1, v1, v0}, LBe/d;->m(II)V

    :cond_3
    iget v0, p0, Lpl/f0;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lpl/f0;->s:I

    invoke-virtual {p1, v0, v1}, LBe/d;->m(II)V

    :cond_4
    iget v0, p0, Lpl/f0;->n:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lpl/f0;->t:Lpl/e0;

    iget v0, v0, Lpl/e0;->m:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LBe/d;->l(II)V

    :cond_5
    iget-object p0, p0, Lpl/f0;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lpl/f0;->u:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Lpl/f0;->u:B

    return v1
.end method
