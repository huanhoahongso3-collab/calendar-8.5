.class public final Lpl/n;
.super Lvl/k;
.source "SourceFile"


# static fields
.field public static final v:Lpl/n;

.field public static final w:Lpl/a;


# instance fields
.field public final n:Lvl/d;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/n;->w:Lpl/a;

    new-instance v0, Lpl/n;

    invoke-direct {v0}, Lpl/n;-><init>()V

    sput-object v0, Lpl/n;->v:Lpl/n;

    const/4 v1, 0x6

    iput v1, v0, Lpl/n;->p:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/n;->q:Ljava/util/List;

    iput-object v1, v0, Lpl/n;->r:Ljava/util/List;

    iput-object v1, v0, Lpl/n;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpl/n;->t:B

    .line 8
    iput v0, p0, Lpl/n;->u:I

    .line 9
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/n;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/k;-><init>(Lvl/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/n;->t:B

    .line 3
    iput v0, p0, Lpl/n;->u:I

    .line 4
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 5
    iput-object p1, p0, Lpl/n;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/n;->t:B

    .line 12
    iput v0, p0, Lpl/n;->u:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lpl/n;->p:I

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpl/n;->q:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lpl/n;->r:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lpl/n;->s:Ljava/util/List;

    .line 17
    new-instance v0, Lvl/c;

    invoke-direct {v0}, Lvl/c;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-nez v3, :cond_f

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0xf8

    if-eq v8, v9, :cond_7

    const/16 v9, 0xfa

    if-eq v8, v9, :cond_4

    const/16 v9, 0x102

    if-eq v8, v9, :cond_2

    .line 20
    invoke-virtual {p0, p1, v2, p2, v8}, Lvl/k;->l(Lvl/e;LBe/d;Lvl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v8, v4, 0x8

    if-eq v8, v6, :cond_3

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpl/n;->s:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 22
    :cond_3
    iget-object v8, p0, Lpl/n;->s:Ljava/util/List;

    sget-object v9, Lpl/l;->t:Lpl/a;

    invoke-virtual {p1, v9, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v8

    .line 24
    invoke-virtual {p1, v8}, Lvl/e;->d(I)I

    move-result v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_5

    .line 25
    invoke-virtual {p1}, Lvl/e;->b()I

    move-result v9

    if-lez v9, :cond_5

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpl/n;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 27
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lvl/e;->b()I

    move-result v9

    if-lez v9, :cond_6

    .line 28
    iget-object v9, p0, Lpl/n;->r:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v10

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p1, v8}, Lvl/e;->c(I)V

    goto :goto_0

    :cond_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_8

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpl/n;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 33
    :cond_8
    iget-object v8, p0, Lpl/n;->r:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v9

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v5, :cond_a

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpl/n;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 37
    :cond_a
    iget-object v8, p0, Lpl/n;->q:Ljava/util/List;

    sget-object v9, Lpl/b0;->y:Lpl/a;

    invoke-virtual {p1, v9, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_b
    iget v8, p0, Lpl/n;->o:I

    or-int/2addr v8, v1

    iput v8, p0, Lpl/n;->o:I

    .line 39
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v8

    .line 40
    iput v8, p0, Lpl/n;->p:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_2
    :try_start_1
    new-instance p2, Lvl/q;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 44
    throw p2

    .line 45
    :goto_3
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_c

    .line 47
    iget-object p2, p0, Lpl/n;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/n;->q:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_d

    .line 48
    iget-object p2, p0, Lpl/n;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/n;->r:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v6, :cond_e

    .line 49
    iget-object p2, p0, Lpl/n;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/n;->s:Ljava/util/List;

    .line 50
    :cond_e
    :try_start_2
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/n;->n:Lvl/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/n;->n:Lvl/d;

    .line 52
    throw p1

    .line 53
    :goto_5
    invoke-virtual {p0}, Lvl/k;->k()V

    .line 54
    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_10

    .line 55
    iget-object p1, p0, Lpl/n;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/n;->q:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_11

    .line 56
    iget-object p1, p0, Lpl/n;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/n;->r:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v6, :cond_12

    .line 57
    iget-object p1, p0, Lpl/n;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/n;->s:Ljava/util/List;

    .line 58
    :cond_12
    :try_start_3
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catch_3
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/n;->n:Lvl/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/n;->n:Lvl/d;

    .line 60
    throw p1

    .line 61
    :goto_6
    invoke-virtual {p0}, Lvl/k;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lpl/n;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/n;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/n;->p:I

    invoke-static {v1, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lpl/n;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lpl/n;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    invoke-static {v4, v3}, LBe/d;->d(ILvl/a;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    move v3, v1

    :goto_2
    iget-object v5, p0, Lpl/n;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    iget-object v5, p0, Lpl/n;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LBe/d;->c(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, p0, Lpl/n;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    :goto_3
    iget-object v0, p0, Lpl/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lpl/n;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/a;

    const/16 v3, 0x20

    invoke-static {v3, v0}, LBe/d;->d(ILvl/a;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lvl/k;->h()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lpl/n;->n:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/n;->u:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/m;->f()Lpl/m;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/m;->f()Lpl/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/m;->g(Lpl/n;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 5

    invoke-virtual {p0}, Lpl/n;->a()I

    new-instance v0, Lli/a;

    invoke-direct {v0, p0}, Lli/a;-><init>(Lvl/k;)V

    iget v1, p0, Lpl/n;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpl/n;->p:I

    invoke-virtual {p1, v2, v1}, LBe/d;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpl/n;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lpl/n;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lpl/n;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lpl/n;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, LBe/d;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lpl/n;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpl/n;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/a;

    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lli/a;->i0(ILBe/d;)V

    iget-object p0, p0, Lpl/n;->n:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/a;
    .locals 0

    sget-object p0, Lpl/n;->v:Lpl/n;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/n;->t:B

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
    iget-object v3, p0, Lpl/n;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lpl/n;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/b0;

    invoke-virtual {v3}, Lpl/b0;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lpl/n;->t:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lpl/n;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lpl/n;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/l;

    invoke-virtual {v3}, Lpl/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lpl/n;->t:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lvl/k;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lpl/n;->t:B

    return v2

    :cond_6
    iput-byte v1, p0, Lpl/n;->t:B

    return v1
.end method
