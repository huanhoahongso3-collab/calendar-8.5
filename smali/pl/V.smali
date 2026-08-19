.class public final Lpl/V;
.super Lvl/k;
.source "SourceFile"


# static fields
.field public static final B:Lpl/V;

.field public static final C:Lpl/a;


# instance fields
.field public A:I

.field public final n:Lvl/d;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Lpl/T;

.field public t:I

.field public u:Lpl/T;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpl/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/V;->C:Lpl/a;

    new-instance v0, Lpl/V;

    invoke-direct {v0}, Lpl/V;-><init>()V

    sput-object v0, Lpl/V;->B:Lpl/V;

    const/4 v1, 0x6

    iput v1, v0, Lpl/V;->p:I

    const/4 v1, 0x0

    iput v1, v0, Lpl/V;->q:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lpl/V;->r:Ljava/util/List;

    sget-object v3, Lpl/T;->F:Lpl/T;

    iput-object v3, v0, Lpl/V;->s:Lpl/T;

    iput v1, v0, Lpl/V;->t:I

    iput-object v3, v0, Lpl/V;->u:Lpl/T;

    iput v1, v0, Lpl/V;->v:I

    iput-object v2, v0, Lpl/V;->w:Ljava/util/List;

    iput-object v2, v0, Lpl/V;->x:Ljava/util/List;

    iput-object v2, v0, Lpl/V;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lpl/V;->z:B

    .line 8
    iput v0, p0, Lpl/V;->A:I

    .line 9
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/V;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/U;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/k;-><init>(Lvl/j;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lpl/V;->z:B

    .line 3
    iput v0, p0, Lpl/V;->A:I

    .line 4
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 5
    iput-object p1, p0, Lpl/V;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 12

    .line 10
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lpl/V;->z:B

    .line 12
    iput v0, p0, Lpl/V;->A:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lpl/V;->p:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lpl/V;->q:I

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lpl/V;->r:Ljava/util/List;

    .line 16
    sget-object v2, Lpl/T;->F:Lpl/T;

    .line 17
    iput-object v2, p0, Lpl/V;->s:Lpl/T;

    .line 18
    iput v0, p0, Lpl/V;->t:I

    .line 19
    iput-object v2, p0, Lpl/V;->u:Lpl/T;

    .line 20
    iput v0, p0, Lpl/V;->v:I

    .line 21
    iput-object v1, p0, Lpl/V;->w:Ljava/util/List;

    .line 22
    iput-object v1, p0, Lpl/V;->x:Ljava/util/List;

    .line 23
    iput-object v1, p0, Lpl/V;->y:Ljava/util/List;

    .line 24
    new-instance v1, Lvl/c;

    invoke-direct {v1}, Lvl/c;-><init>()V

    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/16 v6, 0x200

    const/4 v7, 0x4

    const/16 v8, 0x100

    if-nez v0, :cond_f

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lvl/e;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 27
    invoke-virtual {p0, p1, v3, p2, v9}, Lvl/k;->l(Lvl/e;LBe/d;Lvl/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v0, v2

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

    :sswitch_1
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v6, :cond_1

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpl/V;->y:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 29
    :cond_1
    iget-object v9, p0, Lpl/V;->y:Ljava/util/List;

    sget-object v10, Lpl/l;->t:Lpl/a;

    invoke-virtual {p1, v10, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v9

    .line 31
    invoke-virtual {p1, v9}, Lvl/e;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_2

    .line 32
    invoke-virtual {p1}, Lvl/e;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lpl/V;->x:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lvl/e;->b()I

    move-result v10

    if-lez v10, :cond_3

    .line 35
    iget-object v10, p0, Lpl/V;->x:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v11

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1, v9}, Lvl/e;->c(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v8, :cond_4

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpl/V;->x:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 40
    :cond_4
    iget-object v9, p0, Lpl/V;->x:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v10

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x80

    if-eq v9, v5, :cond_5

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpl/V;->w:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 44
    :cond_5
    iget-object v9, p0, Lpl/V;->w:Ljava/util/List;

    sget-object v10, Lpl/h;->t:Lpl/a;

    invoke-virtual {p1, v10, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :sswitch_5
    iget v9, p0, Lpl/V;->o:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lpl/V;->o:I

    .line 46
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v9

    .line 47
    iput v9, p0, Lpl/V;->v:I

    goto/16 :goto_0

    .line 48
    :sswitch_6
    iget v9, p0, Lpl/V;->o:I

    const/16 v11, 0x10

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_6

    .line 49
    iget-object v9, p0, Lpl/V;->u:Lpl/T;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v9}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v10

    .line 51
    :cond_6
    sget-object v9, Lpl/T;->G:Lpl/a;

    invoke-virtual {p1, v9, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v9

    check-cast v9, Lpl/T;

    iput-object v9, p0, Lpl/V;->u:Lpl/T;

    if-eqz v10, :cond_7

    .line 52
    invoke-virtual {v10, v9}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 53
    invoke-virtual {v10}, Lpl/S;->e()Lpl/T;

    move-result-object v9

    iput-object v9, p0, Lpl/V;->u:Lpl/T;

    .line 54
    :cond_7
    iget v9, p0, Lpl/V;->o:I

    or-int/2addr v9, v11

    iput v9, p0, Lpl/V;->o:I

    goto/16 :goto_0

    .line 55
    :sswitch_7
    iget v9, p0, Lpl/V;->o:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lpl/V;->o:I

    .line 56
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v9

    .line 57
    iput v9, p0, Lpl/V;->t:I

    goto/16 :goto_0

    .line 58
    :sswitch_8
    iget v9, p0, Lpl/V;->o:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_8

    .line 59
    iget-object v9, p0, Lpl/V;->s:Lpl/T;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v9}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v10

    .line 61
    :cond_8
    sget-object v9, Lpl/T;->G:Lpl/a;

    invoke-virtual {p1, v9, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v9

    check-cast v9, Lpl/T;

    iput-object v9, p0, Lpl/V;->s:Lpl/T;

    if-eqz v10, :cond_9

    .line 62
    invoke-virtual {v10, v9}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 63
    invoke-virtual {v10}, Lpl/S;->e()Lpl/T;

    move-result-object v9

    iput-object v9, p0, Lpl/V;->s:Lpl/T;

    .line 64
    :cond_9
    iget v9, p0, Lpl/V;->o:I

    or-int/2addr v9, v7

    iput v9, p0, Lpl/V;->o:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_a

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpl/V;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 66
    :cond_a
    iget-object v9, p0, Lpl/V;->r:Ljava/util/List;

    sget-object v10, Lpl/Y;->z:Lpl/a;

    invoke-virtual {p1, v10, p2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :sswitch_a
    iget v9, p0, Lpl/V;->o:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lpl/V;->o:I

    .line 68
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v9

    .line 69
    iput v9, p0, Lpl/V;->q:I

    goto/16 :goto_0

    .line 70
    :sswitch_b
    iget v9, p0, Lpl/V;->o:I

    or-int/2addr v9, v2

    iput v9, p0, Lpl/V;->o:I

    .line 71
    invoke-virtual {p1}, Lvl/e;->k()I

    move-result v9

    .line 72
    iput v9, p0, Lpl/V;->p:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 73
    :goto_2
    :try_start_1
    new-instance p2, Lvl/q;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 75
    iput-object p0, p2, Lvl/q;->m:Lvl/a;

    .line 76
    throw p2

    .line 77
    :goto_3
    iput-object p0, p1, Lvl/q;->m:Lvl/a;

    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_b

    .line 79
    iget-object p2, p0, Lpl/V;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/V;->r:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_c

    .line 80
    iget-object p2, p0, Lpl/V;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/V;->w:Ljava/util/List;

    :cond_c
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_d

    .line 81
    iget-object p2, p0, Lpl/V;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/V;->x:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v6, :cond_e

    .line 82
    iget-object p2, p0, Lpl/V;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpl/V;->y:Ljava/util/List;

    .line 83
    :cond_e
    :try_start_2
    invoke-virtual {v3}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catch_2
    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/V;->n:Lvl/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/V;->n:Lvl/d;

    .line 85
    throw p1

    .line 86
    :goto_5
    invoke-virtual {p0}, Lvl/k;->k()V

    .line 87
    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_10

    .line 88
    iget-object p1, p0, Lpl/V;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/V;->r:Ljava/util/List;

    :cond_10
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_11

    .line 89
    iget-object p1, p0, Lpl/V;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/V;->w:Ljava/util/List;

    :cond_11
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_12

    .line 90
    iget-object p1, p0, Lpl/V;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/V;->x:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v6, :cond_13

    .line 91
    iget-object p1, p0, Lpl/V;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/V;->y:Ljava/util/List;

    .line 92
    :cond_13
    :try_start_3
    invoke-virtual {v3}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catch_3
    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lpl/V;->n:Lvl/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lvl/c;->g()Lvl/d;

    move-result-object p2

    iput-object p2, p0, Lpl/V;->n:Lvl/d;

    .line 94
    throw p1

    .line 95
    :goto_6
    invoke-virtual {p0}, Lvl/k;->k()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lpl/V;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/V;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/V;->p:I

    invoke-static {v1, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lpl/V;->o:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lpl/V;->q:I

    invoke-static {v3, v1}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lpl/V;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lpl/V;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl/a;

    const/4 v5, 0x3

    invoke-static {v5, v4}, LBe/d;->d(ILvl/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lpl/V;->o:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lpl/V;->s:Lpl/T;

    invoke-static {v4, v1}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lpl/V;->o:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lpl/V;->t:I

    invoke-static {v1, v5}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lpl/V;->o:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lpl/V;->u:Lpl/T;

    invoke-static {v1, v5}, LBe/d;->d(ILvl/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lpl/V;->o:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v6, p0, Lpl/V;->v:I

    invoke-static {v1, v6}, LBe/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v6, p0, Lpl/V;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    iget-object v6, p0, Lpl/V;->w:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvl/a;

    invoke-static {v4, v6}, LBe/d;->d(ILvl/a;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    move v4, v1

    :goto_3
    iget-object v6, p0, Lpl/V;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    iget-object v6, p0, Lpl/V;->x:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LBe/d;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v4

    iget-object v1, p0, Lpl/V;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    :goto_4
    iget-object v0, p0, Lpl/V;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lpl/V;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/a;

    invoke-static {v5, v0}, LBe/d;->d(ILvl/a;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lvl/k;->h()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lpl/V;->n:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/V;->A:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/U;->f()Lpl/U;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/U;->f()Lpl/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/U;->g(Lpl/V;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 6

    invoke-virtual {p0}, Lpl/V;->a()I

    new-instance v0, Lli/a;

    invoke-direct {v0, p0}, Lli/a;-><init>(Lvl/k;)V

    iget v1, p0, Lpl/V;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpl/V;->p:I

    invoke-virtual {p1, v2, v1}, LBe/d;->m(II)V

    :cond_0
    iget v1, p0, Lpl/V;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lpl/V;->q:I

    invoke-virtual {p1, v2, v1}, LBe/d;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpl/V;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lpl/V;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lpl/V;->o:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lpl/V;->s:Lpl/T;

    invoke-virtual {p1, v3, v2}, LBe/d;->o(ILvl/a;)V

    :cond_3
    iget v2, p0, Lpl/V;->o:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lpl/V;->t:I

    invoke-virtual {p1, v2, v4}, LBe/d;->m(II)V

    :cond_4
    iget v2, p0, Lpl/V;->o:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lpl/V;->u:Lpl/T;

    invoke-virtual {p1, v2, v4}, LBe/d;->o(ILvl/a;)V

    :cond_5
    iget v2, p0, Lpl/V;->o:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v5, p0, Lpl/V;->v:I

    invoke-virtual {p1, v2, v5}, LBe/d;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v5, p0, Lpl/V;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Lpl/V;->w:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl/a;

    invoke-virtual {p1, v3, v5}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_2
    iget-object v3, p0, Lpl/V;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lpl/V;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1f

    invoke-virtual {p1, v5, v3}, LBe/d;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, p0, Lpl/V;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lpl/V;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/a;

    invoke-virtual {p1, v4, v2}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lli/a;->i0(ILBe/d;)V

    iget-object p0, p0, Lpl/V;->n:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/a;
    .locals 0

    sget-object p0, Lpl/V;->B:Lpl/V;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lpl/V;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/V;->o:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    move v0, v2

    :goto_0
    iget-object v3, p0, Lpl/V;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lpl/V;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/Y;

    invoke-virtual {v3}, Lpl/Y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lpl/V;->z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lpl/V;->o:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lpl/V;->s:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lpl/V;->z:B

    return v2

    :cond_4
    iget v0, p0, Lpl/V;->o:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lpl/V;->u:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lpl/V;->z:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lpl/V;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lpl/V;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/h;

    invoke-virtual {v3}, Lpl/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lpl/V;->z:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lpl/V;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lpl/V;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/l;

    invoke-virtual {v3}, Lpl/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lpl/V;->z:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lvl/k;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lpl/V;->z:B

    return v2

    :cond_a
    iput-byte v1, p0, Lpl/V;->z:B

    return v1

    :cond_b
    iput-byte v2, p0, Lpl/V;->z:B

    return v2
.end method
