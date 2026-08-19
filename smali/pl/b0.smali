.class public final Lpl/b0;
.super Lvl/k;
.source "SourceFile"


# static fields
.field public static final x:Lpl/b0;

.field public static final y:Lpl/a;


# instance fields
.field public final n:Lvl/d;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lpl/T;

.field public s:I

.field public t:Lpl/T;

.field public u:I

.field public v:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/b0;->y:Lpl/a;

    new-instance v0, Lpl/b0;

    invoke-direct {v0}, Lpl/b0;-><init>()V

    sput-object v0, Lpl/b0;->x:Lpl/b0;

    const/4 v1, 0x0

    iput v1, v0, Lpl/b0;->p:I

    iput v1, v0, Lpl/b0;->q:I

    sget-object v2, Lpl/T;->F:Lpl/T;

    iput-object v2, v0, Lpl/b0;->r:Lpl/T;

    iput v1, v0, Lpl/b0;->s:I

    iput-object v2, v0, Lpl/b0;->t:Lpl/T;

    iput v1, v0, Lpl/b0;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpl/b0;->v:B

    .line 8
    iput v0, p0, Lpl/b0;->w:I

    .line 9
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/b0;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/k;-><init>(Lvl/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/b0;->v:B

    .line 3
    iput v0, p0, Lpl/b0;->w:I

    .line 4
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 5
    iput-object p1, p0, Lpl/b0;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/b0;->v:B

    .line 12
    iput v0, p0, Lpl/b0;->w:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpl/b0;->p:I

    .line 14
    iput v0, p0, Lpl/b0;->q:I

    .line 15
    sget-object v1, Lpl/T;->F:Lpl/T;

    .line 16
    iput-object v1, p0, Lpl/b0;->r:Lpl/T;

    .line 17
    iput v0, p0, Lpl/b0;->s:I

    .line 18
    iput-object v1, p0, Lpl/b0;->t:Lpl/T;

    .line 19
    iput v0, p0, Lpl/b0;->u:I

    .line 20
    new-instance v1, Lvl/c;

    invoke-direct {v1}, Lvl/c;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lvl/k;->l(Lvl/e;LBe/d;Lvl/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lpl/b0;->o:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lpl/b0;->o:I

    .line 25
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lpl/b0;->u:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, Lpl/b0;->o:I

    or-int/2addr v4, v5

    iput v4, p0, Lpl/b0;->o:I

    .line 28
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lpl/b0;->s:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, Lpl/b0;->o:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, Lpl/b0;->t:Lpl/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, Lpl/T;->G:Lpl/a;

    invoke-virtual {p1, v4, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/T;

    iput-object v4, p0, Lpl/b0;->t:Lpl/T;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 35
    invoke-virtual {v8}, Lpl/S;->e()Lpl/T;

    move-result-object v4

    iput-object v4, p0, Lpl/b0;->t:Lpl/T;

    .line 36
    :cond_6
    iget v4, p0, Lpl/b0;->o:I

    or-int/2addr v4, v6

    iput v4, p0, Lpl/b0;->o:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, Lpl/b0;->o:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, Lpl/b0;->r:Lpl/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, Lpl/T;->G:Lpl/a;

    invoke-virtual {p1, v4, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/T;

    iput-object v4, p0, Lpl/b0;->r:Lpl/T;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 42
    invoke-virtual {v8}, Lpl/S;->e()Lpl/T;

    move-result-object v4

    iput-object v4, p0, Lpl/b0;->r:Lpl/T;

    .line 43
    :cond_9
    iget v4, p0, Lpl/b0;->o:I

    or-int/2addr v4, v5

    iput v4, p0, Lpl/b0;->o:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, Lpl/b0;->o:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpl/b0;->o:I

    .line 45
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lpl/b0;->q:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, Lpl/b0;->o:I

    or-int/2addr v4, v2

    iput v4, p0, Lpl/b0;->o:I

    .line 48
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lpl/b0;->p:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lvl/q;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/b0;->n:Lvl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/b0;->n:Lvl/d;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, Lvl/k;->k()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v3}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/b0;->n:Lvl/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/b0;->n:Lvl/d;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Lvl/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lpl/b0;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/b0;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/b0;->p:I

    invoke-static {v1, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpl/b0;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lpl/b0;->q:I

    invoke-static {v2, v1}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpl/b0;->o:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lpl/b0;->r:Lpl/T;

    invoke-static {v1, v3}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lpl/b0;->o:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lpl/b0;->t:Lpl/T;

    invoke-static {v2, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lpl/b0;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lpl/b0;->s:I

    invoke-static {v1, v2}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lpl/b0;->o:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lpl/b0;->u:I

    invoke-static {v1, v2}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lvl/k;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lpl/b0;->n:Lvl/d;

    invoke-virtual {v0}, Lvl/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lpl/b0;->w:I

    return v0
.end method

.method public final b()Lvl/i;
    .locals 1

    new-instance p0, Lpl/a0;

    invoke-direct {p0}, Lvl/j;-><init>()V

    sget-object v0, Lpl/T;->F:Lpl/T;

    iput-object v0, p0, Lpl/a0;->s:Lpl/T;

    iput-object v0, p0, Lpl/a0;->u:Lpl/T;

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 2

    new-instance v0, Lpl/a0;

    invoke-direct {v0}, Lvl/j;-><init>()V

    sget-object v1, Lpl/T;->F:Lpl/T;

    iput-object v1, v0, Lpl/a0;->s:Lpl/T;

    iput-object v1, v0, Lpl/a0;->u:Lpl/T;

    invoke-virtual {v0, p0}, Lpl/a0;->f(Lpl/b0;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 4

    invoke-virtual {p0}, Lpl/b0;->a()I

    new-instance v0, Lli/a;

    invoke-direct {v0, p0}, Lli/a;-><init>(Lvl/k;)V

    iget v1, p0, Lpl/b0;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpl/b0;->p:I

    invoke-virtual {p1, v2, v1}, LBe/d;->m(II)V

    :cond_0
    iget v1, p0, Lpl/b0;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lpl/b0;->q:I

    invoke-virtual {p1, v2, v1}, LBe/d;->m(II)V

    :cond_1
    iget v1, p0, Lpl/b0;->o:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lpl/b0;->r:Lpl/T;

    invoke-virtual {p1, v1, v3}, LBe/d;->o(ILvl/a;)V

    :cond_2
    iget v1, p0, Lpl/b0;->o:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lpl/b0;->t:Lpl/T;

    invoke-virtual {p1, v2, v1}, LBe/d;->o(ILvl/a;)V

    :cond_3
    iget v1, p0, Lpl/b0;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lpl/b0;->s:I

    invoke-virtual {p1, v1, v2}, LBe/d;->m(II)V

    :cond_4
    iget v1, p0, Lpl/b0;->o:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lpl/b0;->u:I

    invoke-virtual {p1, v1, v2}, LBe/d;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lli/a;->i0(ILBe/d;)V

    iget-object p0, p0, Lpl/b0;->n:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/a;
    .locals 0

    sget-object p0, Lpl/b0;->x:Lpl/b0;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lpl/b0;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/b0;->o:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpl/b0;->r:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lpl/b0;->v:B

    return v2

    :cond_2
    iget v0, p0, Lpl/b0;->o:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lpl/b0;->t:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lpl/b0;->v:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lvl/k;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lpl/b0;->v:B

    return v2

    :cond_4
    iput-byte v1, p0, Lpl/b0;->v:B

    return v1

    :cond_5
    iput-byte v2, p0, Lpl/b0;->v:B

    return v2
.end method
