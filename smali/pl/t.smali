.class public final Lpl/t;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final u:Lpl/t;

.field public static final v:Lpl/a;


# instance fields
.field public final m:Lvl/d;

.field public n:I

.field public o:Lpl/r;

.field public p:Ljava/util/List;

.field public q:Lpl/y;

.field public r:Lpl/s;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/t;->v:Lpl/a;

    new-instance v0, Lpl/t;

    invoke-direct {v0}, Lpl/t;-><init>()V

    sput-object v0, Lpl/t;->u:Lpl/t;

    sget-object v1, Lpl/r;->n:Lpl/r;

    iput-object v1, v0, Lpl/t;->o:Lpl/r;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/t;->p:Ljava/util/List;

    sget-object v1, Lpl/y;->x:Lpl/y;

    iput-object v1, v0, Lpl/t;->q:Lpl/y;

    sget-object v1, Lpl/s;->n:Lpl/s;

    iput-object v1, v0, Lpl/t;->r:Lpl/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/t;->s:B

    .line 3
    iput v0, p0, Lpl/t;->t:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/t;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpl/t;->s:B

    .line 7
    iput v0, p0, Lpl/t;->t:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lpl/t;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/t;->s:B

    .line 12
    iput v0, p0, Lpl/t;->t:I

    .line 13
    sget-object v0, Lpl/r;->n:Lpl/r;

    iput-object v0, p0, Lpl/t;->o:Lpl/r;

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lpl/t;->p:Ljava/util/List;

    .line 15
    sget-object v1, Lpl/y;->x:Lpl/y;

    .line 16
    iput-object v1, p0, Lpl/t;->q:Lpl/y;

    .line 17
    sget-object v1, Lpl/s;->n:Lpl/s;

    iput-object v1, p0, Lpl/t;->r:Lpl/s;

    .line 18
    new-instance v2, Lvl/c;

    invoke-direct {v2}, Lvl/c;-><init>()V

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    .line 21
    invoke-virtual {p1, v8, v4}, Lvl/e;->q(ILBe/d;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

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

    .line 22
    :cond_2
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget-object v10, Lpl/s;->p:Lpl/s;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v10, Lpl/s;->o:Lpl/s;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 25
    invoke-virtual {v4, v8}, LBe/d;->v(I)V

    .line 26
    invoke-virtual {v4, v9}, LBe/d;->v(I)V

    goto :goto_0

    .line 27
    :cond_6
    iget v8, p0, Lpl/t;->n:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lpl/t;->n:I

    .line 28
    iput-object v10, p0, Lpl/t;->r:Lpl/s;

    goto :goto_0

    .line 29
    :cond_7
    iget v8, p0, Lpl/t;->n:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    .line 30
    iget-object v8, p0, Lpl/t;->q:Lpl/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lpl/w;->e()Lpl/w;

    move-result-object v10

    .line 32
    invoke-virtual {v10, v8}, Lpl/w;->f(Lpl/y;)V

    .line 33
    :cond_8
    sget-object v8, Lpl/y;->y:Lpl/a;

    invoke-virtual {p1, v8, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v8

    check-cast v8, Lpl/y;

    iput-object v8, p0, Lpl/t;->q:Lpl/y;

    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v10, v8}, Lpl/w;->f(Lpl/y;)V

    .line 35
    invoke-virtual {v10}, Lpl/w;->d()Lpl/y;

    move-result-object v8

    iput-object v8, p0, Lpl/t;->q:Lpl/y;

    .line 36
    :cond_9
    iget v8, p0, Lpl/t;->n:I

    or-int/2addr v8, v7

    iput v8, p0, Lpl/t;->n:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpl/t;->p:Ljava/util/List;

    move v6, v7

    .line 38
    :cond_b
    iget-object v8, p0, Lpl/t;->p:Ljava/util/List;

    sget-object v9, Lpl/y;->y:Lpl/a;

    invoke-virtual {p1, v9, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    sget-object v10, Lpl/r;->p:Lpl/r;

    goto :goto_2

    .line 41
    :cond_e
    sget-object v10, Lpl/r;->o:Lpl/r;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    .line 42
    invoke-virtual {v4, v8}, LBe/d;->v(I)V

    .line 43
    invoke-virtual {v4, v9}, LBe/d;->v(I)V

    goto/16 :goto_0

    .line 44
    :cond_10
    iget v8, p0, Lpl/t;->n:I

    or-int/2addr v8, v3

    iput v8, p0, Lpl/t;->n:I

    .line 45
    iput-object v10, p0, Lpl/t;->o:Lpl/r;
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_3
    :try_start_1
    new-instance p2, Lvl/q;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 49
    throw p2

    .line 50
    :goto_4
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 52
    iget-object p2, p0, Lpl/t;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/t;->p:Ljava/util/List;

    .line 53
    :cond_11
    :try_start_2
    invoke-virtual {v4}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_2
    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/t;->m:Lvl/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/t;->m:Lvl/d;

    .line 55
    throw p1

    .line 56
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 57
    iget-object p1, p0, Lpl/t;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/t;->p:Ljava/util/List;

    .line 58
    :cond_13
    :try_start_3
    invoke-virtual {v4}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catch_3
    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/t;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/t;->m:Lvl/d;

    .line 60
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lpl/t;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/t;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/t;->o:Lpl/r;

    iget v0, v0, Lpl/r;->m:I

    invoke-static {v1, v0}, LBe/d;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lpl/t;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lpl/t;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/a;

    invoke-static {v3, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lpl/t;->n:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lpl/t;->q:Lpl/y;

    invoke-static {v1, v2}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lpl/t;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lpl/t;->r:Lpl/s;

    iget v1, v1, Lpl/s;->m:I

    invoke-static {v2, v1}, LBe/d;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lpl/t;->m:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/t;->t:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/q;->e()Lpl/q;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/q;->e()Lpl/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/q;->f(Lpl/t;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 3

    invoke-virtual {p0}, Lpl/t;->a()I

    iget v0, p0, Lpl/t;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/t;->o:Lpl/r;

    iget v0, v0, Lpl/r;->m:I

    invoke-virtual {p1, v1, v0}, LBe/d;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/t;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpl/t;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/a;

    invoke-virtual {p1, v2, v1}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lpl/t;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lpl/t;->q:Lpl/y;

    invoke-virtual {p1, v0, v1}, LBe/d;->o(ILvl/a;)V

    :cond_2
    iget v0, p0, Lpl/t;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lpl/t;->r:Lpl/s;

    iget v0, v0, Lpl/s;->m:I

    invoke-virtual {p1, v1, v0}, LBe/d;->l(II)V

    :cond_3
    iget-object p0, p0, Lpl/t;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/t;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lpl/t;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lpl/t;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/y;

    invoke-virtual {v3}, Lpl/y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lpl/t;->s:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lpl/t;->n:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lpl/t;->q:Lpl/y;

    invoke-virtual {v0}, Lpl/y;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lpl/t;->s:B

    return v2

    :cond_4
    iput-byte v1, p0, Lpl/t;->s:B

    return v1
.end method
