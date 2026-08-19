.class public final Lpl/e;
.super Lvl/n;
.source "SourceFile"


# static fields
.field public static final B:Lpl/e;

.field public static final C:Lpl/a;


# instance fields
.field public A:I

.field public final m:Lvl/d;

.field public n:I

.field public o:Lpl/d;

.field public p:J

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public v:Lpl/h;

.field public w:Ljava/util/List;

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/e;->C:Lpl/a;

    new-instance v0, Lpl/e;

    invoke-direct {v0}, Lpl/e;-><init>()V

    sput-object v0, Lpl/e;->B:Lpl/e;

    invoke-virtual {v0}, Lpl/e;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/e;->z:B

    .line 3
    iput v0, p0, Lpl/e;->A:I

    .line 4
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/e;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lpl/e;->z:B

    .line 7
    iput v0, p0, Lpl/e;->A:I

    .line 8
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 9
    iput-object p1, p0, Lpl/e;->m:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 12

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/e;->z:B

    .line 12
    iput v0, p0, Lpl/e;->A:I

    .line 13
    invoke-virtual {p0}, Lpl/e;->g()V

    .line 14
    new-instance v0, Lvl/c;

    invoke-direct {v0}, Lvl/c;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 17
    invoke-virtual {p1, v6, v2}, Lvl/e;->q(ILBe/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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

    .line 18
    :sswitch_1
    iget v6, p0, Lpl/e;->n:I

    or-int/2addr v6, v5

    iput v6, p0, Lpl/e;->n:I

    .line 19
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 20
    iput v6, p0, Lpl/e;->x:I

    goto :goto_0

    .line 21
    :sswitch_2
    iget v6, p0, Lpl/e;->n:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lpl/e;->n:I

    .line 22
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lpl/e;->y:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpl/e;->w:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_1
    iget-object v6, p0, Lpl/e;->w:Ljava/util/List;

    sget-object v7, Lpl/e;->C:Lpl/a;

    invoke-virtual {p1, v7, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :sswitch_4
    iget v6, p0, Lpl/e;->n:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 27
    iget-object v6, p0, Lpl/e;->v:Lpl/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lpl/g;

    const/4 v9, 0x0

    .line 29
    invoke-direct {v8, v9}, Lpl/g;-><init>(I)V

    .line 30
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lpl/g;->p:Ljava/util/List;

    .line 31
    invoke-virtual {v8, v6}, Lpl/g;->g(Lpl/h;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    sget-object v6, Lpl/h;->t:Lpl/a;

    invoke-virtual {p1, v6, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v6

    check-cast v6, Lpl/h;

    iput-object v6, p0, Lpl/e;->v:Lpl/h;

    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {v8, v6}, Lpl/g;->g(Lpl/h;)V

    .line 34
    invoke-virtual {v8}, Lpl/g;->d()Lpl/h;

    move-result-object v6

    iput-object v6, p0, Lpl/e;->v:Lpl/h;

    .line 35
    :cond_3
    iget v6, p0, Lpl/e;->n:I

    or-int/2addr v6, v7

    iput v6, p0, Lpl/e;->n:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v6, p0, Lpl/e;->n:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lpl/e;->n:I

    .line 37
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 38
    iput v6, p0, Lpl/e;->u:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v6, p0, Lpl/e;->n:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lpl/e;->n:I

    .line 40
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 41
    iput v6, p0, Lpl/e;->t:I

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget v6, p0, Lpl/e;->n:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lpl/e;->n:I

    .line 43
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v6

    .line 44
    iput v6, p0, Lpl/e;->s:I

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget v6, p0, Lpl/e;->n:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lpl/e;->n:I

    .line 46
    invoke-virtual {p1}, Lvl/e;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 47
    iput-wide v6, p0, Lpl/e;->r:D

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget v6, p0, Lpl/e;->n:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lpl/e;->n:I

    .line 49
    invoke-virtual {p1}, Lvl/e;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 50
    iput v6, p0, Lpl/e;->q:F

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v6, p0, Lpl/e;->n:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lpl/e;->n:I

    .line 52
    invoke-virtual {p1}, Lvl/e;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    .line 53
    iput-wide v6, p0, Lpl/e;->p:J

    goto/16 :goto_0

    .line 54
    :sswitch_b
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v7

    .line 55
    invoke-static {v7}, Lpl/d;->a(I)Lpl/d;

    move-result-object v8

    if-nez v8, :cond_4

    .line 56
    invoke-virtual {v2, v6}, LBe/d;->v(I)V

    .line 57
    invoke-virtual {v2, v7}, LBe/d;->v(I)V

    goto/16 :goto_0

    .line 58
    :cond_4
    iget v6, p0, Lpl/e;->n:I

    or-int/2addr v6, v1

    iput v6, p0, Lpl/e;->n:I

    .line 59
    iput-object v8, p0, Lpl/e;->o:Lpl/d;
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60
    :goto_2
    :try_start_1
    new-instance p2, Lvl/q;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 63
    throw p2

    .line 64
    :goto_3
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 66
    iget-object p2, p0, Lpl/e;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/e;->w:Ljava/util/List;

    .line 67
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/e;->m:Lvl/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/e;->m:Lvl/d;

    .line 69
    throw p1

    .line 70
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 71
    iget-object p1, p0, Lpl/e;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/e;->w:Ljava/util/List;

    .line 72
    :cond_7
    :try_start_3
    invoke-virtual {v2}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catch_3
    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/e;->m:Lvl/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/e;->m:Lvl/d;

    .line 74
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, Lpl/e;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/e;->o:Lpl/d;

    iget v0, v0, Lpl/d;->m:I

    invoke-static {v1, v0}, LBe/d;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lpl/e;->n:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lpl/e;->p:J

    invoke-static {v4}, LBe/d;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, LBe/d;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lpl/e;->n:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, LBe/d;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lpl/e;->n:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, LBe/d;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lpl/e;->n:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lpl/e;->s:I

    invoke-static {v1, v3}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lpl/e;->n:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lpl/e;->t:I

    invoke-static {v1, v3}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lpl/e;->n:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lpl/e;->u:I

    invoke-static {v1, v3}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lpl/e;->n:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lpl/e;->v:Lpl/h;

    invoke-static {v4, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/a;

    const/16 v3, 0x9

    invoke-static {v3, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lpl/e;->n:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lpl/e;->y:I

    invoke-static {v1, v2}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lpl/e;->n:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lpl/e;->x:I

    invoke-static {v1, v2}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lpl/e;->m:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/e;->A:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/c;->e()Lpl/c;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/c;->e()Lpl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/c;->f(Lpl/e;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 8

    invoke-virtual {p0}, Lpl/e;->a()I

    iget v0, p0, Lpl/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/e;->o:Lpl/d;

    iget v0, v0, Lpl/d;->m:I

    invoke-virtual {p1, v1, v0}, LBe/d;->l(II)V

    :cond_0
    iget v0, p0, Lpl/e;->n:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lpl/e;->p:J

    invoke-virtual {p1, v2, v3}, LBe/d;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, LBe/d;->w(J)V

    :cond_1
    iget v0, p0, Lpl/e;->n:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lpl/e;->q:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, LBe/d;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, LBe/d;->t(I)V

    :cond_2
    iget v0, p0, Lpl/e;->n:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lpl/e;->r:D

    invoke-virtual {p1, v2, v1}, LBe/d;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LBe/d;->u(J)V

    :cond_3
    iget v0, p0, Lpl/e;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lpl/e;->s:I

    invoke-virtual {p1, v4, v0}, LBe/d;->m(II)V

    :cond_4
    iget v0, p0, Lpl/e;->n:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lpl/e;->t:I

    invoke-virtual {p1, v0, v1}, LBe/d;->m(II)V

    :cond_5
    iget v0, p0, Lpl/e;->n:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lpl/e;->u:I

    invoke-virtual {p1, v0, v1}, LBe/d;->m(II)V

    :cond_6
    iget v0, p0, Lpl/e;->n:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lpl/e;->v:Lpl/h;

    invoke-virtual {p1, v5, v0}, LBe/d;->o(ILvl/a;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/a;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lpl/e;->n:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lpl/e;->y:I

    invoke-virtual {p1, v0, v1}, LBe/d;->m(II)V

    :cond_9
    iget v0, p0, Lpl/e;->n:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lpl/e;->x:I

    invoke-virtual {p1, v0, v1}, LBe/d;->m(II)V

    :cond_a
    iget-object p0, p0, Lpl/e;->m:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lpl/d;->n:Lpl/d;

    iput-object v0, p0, Lpl/e;->o:Lpl/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/e;->p:J

    const/4 v0, 0x0

    iput v0, p0, Lpl/e;->q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/e;->r:D

    const/4 v0, 0x0

    iput v0, p0, Lpl/e;->s:I

    iput v0, p0, Lpl/e;->t:I

    iput v0, p0, Lpl/e;->u:I

    sget-object v1, Lpl/h;->s:Lpl/h;

    iput-object v1, p0, Lpl/e;->v:Lpl/h;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lpl/e;->w:Ljava/util/List;

    iput v0, p0, Lpl/e;->x:I

    iput v0, p0, Lpl/e;->y:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/e;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/e;->n:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpl/e;->v:Lpl/h;

    invoke-virtual {v0}, Lpl/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lpl/e;->z:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/e;

    invoke-virtual {v3}, Lpl/e;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lpl/e;->z:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lpl/e;->z:B

    return v1
.end method
