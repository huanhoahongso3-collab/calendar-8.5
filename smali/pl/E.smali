.class public final Lpl/E;
.super Lvl/k;
.source "SourceFile"


# static fields
.field public static final w:Lpl/E;

.field public static final x:Lpl/a;


# instance fields
.field public final n:Lvl/d;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lpl/Z;

.field public t:Lpl/g0;

.field public u:B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/E;->x:Lpl/a;

    new-instance v0, Lpl/E;

    invoke-direct {v0}, Lpl/E;-><init>()V

    sput-object v0, Lpl/E;->w:Lpl/E;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/E;->p:Ljava/util/List;

    iput-object v1, v0, Lpl/E;->q:Ljava/util/List;

    iput-object v1, v0, Lpl/E;->r:Ljava/util/List;

    sget-object v1, Lpl/Z;->s:Lpl/Z;

    iput-object v1, v0, Lpl/E;->s:Lpl/Z;

    sget-object v1, Lpl/g0;->q:Lpl/g0;

    iput-object v1, v0, Lpl/E;->t:Lpl/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpl/E;->u:B

    .line 8
    iput v0, p0, Lpl/E;->v:I

    .line 9
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/E;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/D;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/k;-><init>(Lvl/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/E;->u:B

    .line 3
    iput v0, p0, Lpl/E;->v:I

    .line 4
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 5
    iput-object p1, p0, Lpl/E;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/E;->u:B

    .line 12
    iput v0, p0, Lpl/E;->v:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpl/E;->p:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lpl/E;->q:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lpl/E;->r:Ljava/util/List;

    .line 16
    sget-object v0, Lpl/Z;->s:Lpl/Z;

    .line 17
    iput-object v0, p0, Lpl/E;->s:Lpl/Z;

    .line 18
    sget-object v0, Lpl/g0;->q:Lpl/g0;

    .line 19
    iput-object v0, p0, Lpl/E;->t:Lpl/g0;

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Lvl/k;->l(Lvl/e;LBe/d;Lvl/g;I)Z

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

    .line 24
    :cond_2
    iget v7, p0, Lpl/E;->o:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 25
    iget-object v7, p0, Lpl/E;->t:Lpl/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lpl/o;

    const/4 v8, 0x2

    .line 27
    invoke-direct {v9, v8}, Lpl/o;-><init>(I)V

    .line 28
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, v9, Lpl/o;->p:Ljava/util/List;

    .line 29
    invoke-virtual {v9, v7}, Lpl/o;->k(Lpl/g0;)V

    .line 30
    :cond_3
    sget-object v7, Lpl/g0;->r:Lpl/a;

    invoke-virtual {p1, v7, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v7

    check-cast v7, Lpl/g0;

    iput-object v7, p0, Lpl/E;->t:Lpl/g0;

    if-eqz v9, :cond_4

    .line 31
    invoke-virtual {v9, v7}, Lpl/o;->k(Lpl/g0;)V

    .line 32
    invoke-virtual {v9}, Lpl/o;->g()Lpl/g0;

    move-result-object v7

    iput-object v7, p0, Lpl/E;->t:Lpl/g0;

    .line 33
    :cond_4
    iget v7, p0, Lpl/E;->o:I

    or-int/2addr v7, v6

    iput v7, p0, Lpl/E;->o:I

    goto :goto_0

    .line 34
    :cond_5
    iget v7, p0, Lpl/E;->o:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 35
    iget-object v7, p0, Lpl/E;->s:Lpl/Z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v7}, Lpl/Z;->g(Lpl/Z;)Lpl/g;

    move-result-object v9

    .line 37
    :cond_6
    sget-object v7, Lpl/Z;->t:Lpl/a;

    invoke-virtual {p1, v7, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v7

    check-cast v7, Lpl/Z;

    iput-object v7, p0, Lpl/E;->s:Lpl/Z;

    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v9, v7}, Lpl/g;->h(Lpl/Z;)V

    .line 39
    invoke-virtual {v9}, Lpl/g;->e()Lpl/Z;

    move-result-object v7

    iput-object v7, p0, Lpl/E;->s:Lpl/Z;

    .line 40
    :cond_7
    iget v7, p0, Lpl/E;->o:I

    or-int/2addr v7, v1

    iput v7, p0, Lpl/E;->o:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpl/E;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 42
    :cond_9
    iget-object v7, p0, Lpl/E;->r:Ljava/util/List;

    sget-object v8, Lpl/V;->C:Lpl/a;

    invoke-virtual {p1, v8, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpl/E;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 44
    :cond_b
    iget-object v7, p0, Lpl/E;->q:Ljava/util/List;

    sget-object v8, Lpl/I;->I:Lpl/a;

    invoke-virtual {p1, v8, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lpl/E;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 46
    :cond_d
    iget-object v7, p0, Lpl/E;->p:Ljava/util/List;

    sget-object v8, Lpl/A;->I:Lpl/a;

    invoke-virtual {p1, v8, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lvl/q;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 50
    throw p2

    .line 51
    :goto_2
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 53
    iget-object p2, p0, Lpl/E;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/E;->p:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 54
    iget-object p2, p0, Lpl/E;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/E;->q:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 55
    iget-object p2, p0, Lpl/E;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/E;->r:Ljava/util/List;

    .line 56
    :cond_10
    :try_start_2
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/E;->n:Lvl/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/E;->n:Lvl/d;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, Lvl/k;->k()V

    .line 60
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 61
    iget-object p1, p0, Lpl/E;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/E;->p:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 62
    iget-object p1, p0, Lpl/E;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/E;->q:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 63
    iget-object p1, p0, Lpl/E;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/E;->r:Ljava/util/List;

    .line 64
    :cond_14
    :try_start_3
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catch_3
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/E;->n:Lvl/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/E;->n:Lvl/d;

    .line 66
    throw p1

    .line 67
    :goto_5
    invoke-virtual {p0}, Lvl/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lpl/E;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpl/E;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lpl/E;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    const/4 v4, 0x3

    invoke-static {v4, v3}, LBe/d;->d(ILvl/a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lpl/E;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lpl/E;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    const/4 v4, 0x4

    invoke-static {v4, v3}, LBe/d;->d(ILvl/a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lpl/E;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lpl/E;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/a;

    const/4 v3, 0x5

    invoke-static {v3, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lpl/E;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lpl/E;->s:Lpl/Z;

    invoke-static {v0, v1}, LBe/d;->d(ILvl/a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lpl/E;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lpl/E;->t:Lpl/g0;

    invoke-static {v0, v1}, LBe/d;->d(ILvl/a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lvl/k;->h()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lpl/E;->n:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/E;->v:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/D;->f()Lpl/D;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/D;->f()Lpl/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/D;->g(Lpl/E;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 5

    invoke-virtual {p0}, Lpl/E;->a()I

    new-instance v0, Lli/a;

    invoke-direct {v0, p0}, Lli/a;-><init>(Lvl/k;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpl/E;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lpl/E;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lpl/E;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lpl/E;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lpl/E;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpl/E;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lpl/E;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lpl/E;->s:Lpl/Z;

    invoke-virtual {p1, v1, v2}, LBe/d;->o(ILvl/a;)V

    :cond_3
    iget v1, p0, Lpl/E;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lpl/E;->t:Lpl/g0;

    invoke-virtual {p1, v1, v2}, LBe/d;->o(ILvl/a;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lli/a;->i0(ILBe/d;)V

    iget-object p0, p0, Lpl/E;->n:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/a;
    .locals 0

    sget-object p0, Lpl/E;->w:Lpl/E;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/E;->u:B

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
    iget-object v3, p0, Lpl/E;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lpl/E;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/A;

    invoke-virtual {v3}, Lpl/A;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lpl/E;->u:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lpl/E;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lpl/E;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/I;

    invoke-virtual {v3}, Lpl/I;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lpl/E;->u:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lpl/E;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lpl/E;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/V;

    invoke-virtual {v3}, Lpl/V;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lpl/E;->u:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lpl/E;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lpl/E;->s:Lpl/Z;

    invoke-virtual {v0}, Lpl/Z;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lpl/E;->u:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lvl/k;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lpl/E;->u:B

    return v2

    :cond_9
    iput-byte v1, p0, Lpl/E;->u:B

    return v1
.end method
