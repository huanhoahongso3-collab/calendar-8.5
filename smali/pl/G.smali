.class public final Lpl/G;
.super Lvl/k;
.source "SourceFile"


# static fields
.field public static final v:Lpl/G;

.field public static final w:Lpl/a;


# instance fields
.field public final n:Lvl/d;

.field public o:I

.field public p:Lpl/N;

.field public q:Lpl/M;

.field public r:Lpl/E;

.field public s:Ljava/util/List;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/G;->w:Lpl/a;

    new-instance v0, Lpl/G;

    invoke-direct {v0}, Lpl/G;-><init>()V

    sput-object v0, Lpl/G;->v:Lpl/G;

    sget-object v1, Lpl/N;->q:Lpl/N;

    iput-object v1, v0, Lpl/G;->p:Lpl/N;

    sget-object v1, Lpl/M;->q:Lpl/M;

    iput-object v1, v0, Lpl/G;->q:Lpl/M;

    sget-object v1, Lpl/E;->w:Lpl/E;

    iput-object v1, v0, Lpl/G;->r:Lpl/E;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/G;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpl/G;->t:B

    .line 8
    iput v0, p0, Lpl/G;->u:I

    .line 9
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/G;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/F;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/k;-><init>(Lvl/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/G;->t:B

    .line 3
    iput v0, p0, Lpl/G;->u:I

    .line 4
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 5
    iput-object p1, p0, Lpl/G;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/G;->t:B

    .line 12
    iput v0, p0, Lpl/G;->u:I

    .line 13
    sget-object v0, Lpl/N;->q:Lpl/N;

    .line 14
    iput-object v0, p0, Lpl/G;->p:Lpl/N;

    .line 15
    sget-object v0, Lpl/M;->q:Lpl/M;

    .line 16
    iput-object v0, p0, Lpl/G;->q:Lpl/M;

    .line 17
    sget-object v0, Lpl/E;->w:Lpl/E;

    .line 18
    iput-object v0, p0, Lpl/G;->r:Lpl/E;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpl/G;->s:Ljava/util/List;

    .line 20
    new-instance v0, Lvl/c;

    invoke-direct {v0}, Lvl/c;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lvl/k;->l(Lvl/e;LBe/d;Lvl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

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

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpl/G;->s:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, Lpl/G;->s:Ljava/util/List;

    sget-object v7, Lpl/k;->X:Lpl/a;

    invoke-virtual {p1, v7, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, Lpl/G;->o:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, Lpl/G;->r:Lpl/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lpl/D;->f()Lpl/D;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v6}, Lpl/D;->g(Lpl/E;)V

    .line 30
    :cond_5
    sget-object v6, Lpl/E;->x:Lpl/a;

    invoke-virtual {p1, v6, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v6

    check-cast v6, Lpl/E;

    iput-object v6, p0, Lpl/G;->r:Lpl/E;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Lpl/D;->g(Lpl/E;)V

    .line 32
    invoke-virtual {v8}, Lpl/D;->e()Lpl/E;

    move-result-object v6

    iput-object v6, p0, Lpl/G;->r:Lpl/E;

    .line 33
    :cond_6
    iget v6, p0, Lpl/G;->o:I

    or-int/2addr v6, v7

    iput v6, p0, Lpl/G;->o:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, Lpl/G;->o:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, Lpl/G;->q:Lpl/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lpl/o;

    const/4 v9, 0x1

    .line 37
    invoke-direct {v8, v9}, Lpl/o;-><init>(I)V

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lpl/o;->p:Ljava/util/List;

    .line 39
    invoke-virtual {v8, v6}, Lpl/o;->i(Lpl/M;)V

    .line 40
    :cond_8
    sget-object v6, Lpl/M;->r:Lpl/a;

    invoke-virtual {p1, v6, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v6

    check-cast v6, Lpl/M;

    iput-object v6, p0, Lpl/G;->q:Lpl/M;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v6}, Lpl/o;->i(Lpl/M;)V

    .line 42
    invoke-virtual {v8}, Lpl/o;->e()Lpl/M;

    move-result-object v6

    iput-object v6, p0, Lpl/G;->q:Lpl/M;

    .line 43
    :cond_9
    iget v6, p0, Lpl/G;->o:I

    or-int/2addr v6, v7

    iput v6, p0, Lpl/G;->o:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v6, p0, Lpl/G;->o:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 45
    iget-object v6, p0, Lpl/G;->p:Lpl/N;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, Lpl/o;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v8, v7}, Lpl/o;-><init>(I)V

    .line 48
    sget-object v7, Lvl/r;->n:Lvl/F;

    iput-object v7, v8, Lpl/o;->p:Ljava/util/List;

    .line 49
    invoke-virtual {v8, v6}, Lpl/o;->j(Lpl/N;)V

    .line 50
    :cond_b
    sget-object v6, Lpl/N;->r:Lpl/a;

    invoke-virtual {p1, v6, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v6

    check-cast v6, Lpl/N;

    iput-object v6, p0, Lpl/G;->p:Lpl/N;

    if-eqz v8, :cond_c

    .line 51
    invoke-virtual {v8, v6}, Lpl/o;->j(Lpl/N;)V

    .line 52
    invoke-virtual {v8}, Lpl/o;->f()Lpl/N;

    move-result-object v6

    iput-object v6, p0, Lpl/G;->p:Lpl/N;

    .line 53
    :cond_c
    iget v6, p0, Lpl/G;->o:I

    or-int/2addr v6, v1

    iput v6, p0, Lpl/G;->o:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lvl/q;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 57
    throw p2

    .line 58
    :goto_2
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 59
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 60
    iget-object p2, p0, Lpl/G;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/G;->s:Ljava/util/List;

    .line 61
    :cond_d
    :try_start_2
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/G;->n:Lvl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/G;->n:Lvl/d;

    .line 63
    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, Lvl/k;->k()V

    .line 65
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 66
    iget-object p1, p0, Lpl/G;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/G;->s:Ljava/util/List;

    .line 67
    :cond_f
    :try_start_3
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/G;->n:Lvl/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/G;->n:Lvl/d;

    .line 69
    throw p1

    .line 70
    :goto_5
    invoke-virtual {p0}, Lvl/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lpl/G;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/G;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/G;->p:Lpl/N;

    invoke-static {v1, v0}, LBe/d;->d(ILvl/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lpl/G;->o:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lpl/G;->q:Lpl/M;

    invoke-static {v3, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpl/G;->o:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lpl/G;->r:Lpl/E;

    invoke-static {v1, v4}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lpl/G;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lpl/G;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/a;

    invoke-static {v3, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lvl/k;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lpl/G;->n:Lvl/d;

    invoke-virtual {v0}, Lvl/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lpl/G;->u:I

    return v0
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/F;->f()Lpl/F;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/F;->f()Lpl/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/F;->g(Lpl/G;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 4

    invoke-virtual {p0}, Lpl/G;->a()I

    new-instance v0, Lli/a;

    invoke-direct {v0, p0}, Lli/a;-><init>(Lvl/k;)V

    iget v1, p0, Lpl/G;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpl/G;->p:Lpl/N;

    invoke-virtual {p1, v2, v1}, LBe/d;->o(ILvl/a;)V

    :cond_0
    iget v1, p0, Lpl/G;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpl/G;->q:Lpl/M;

    invoke-virtual {p1, v2, v1}, LBe/d;->o(ILvl/a;)V

    :cond_1
    iget v1, p0, Lpl/G;->o:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lpl/G;->r:Lpl/E;

    invoke-virtual {p1, v1, v3}, LBe/d;->o(ILvl/a;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lpl/G;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lpl/G;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    invoke-virtual {p1, v2, v3}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lli/a;->i0(ILBe/d;)V

    iget-object p0, p0, Lpl/G;->n:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/a;
    .locals 0

    sget-object p0, Lpl/G;->v:Lpl/G;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/G;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/G;->o:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpl/G;->q:Lpl/M;

    invoke-virtual {v0}, Lpl/M;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lpl/G;->t:B

    return v2

    :cond_2
    iget v0, p0, Lpl/G;->o:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lpl/G;->r:Lpl/E;

    invoke-virtual {v0}, Lpl/E;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lpl/G;->t:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lpl/G;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lpl/G;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/k;

    invoke-virtual {v3}, Lpl/k;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lpl/G;->t:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lvl/k;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lpl/G;->t:B

    return v2

    :cond_6
    iput-byte v1, p0, Lpl/G;->t:B

    return v1
.end method
