.class public final Lpl/I;
.super Lvl/k;
.source "SourceFile"


# static fields
.field public static final H:Lpl/I;

.field public static final I:Lpl/a;


# instance fields
.field public A:Lpl/b0;

.field public B:I

.field public C:I

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:B

.field public G:I

.field public final n:Lvl/d;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lpl/T;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Lpl/T;

.field public w:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/I;->I:Lpl/a;

    new-instance v0, Lpl/I;

    invoke-direct {v0}, Lpl/I;-><init>()V

    sput-object v0, Lpl/I;->H:Lpl/I;

    invoke-virtual {v0}, Lpl/I;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpl/I;->z:I

    .line 9
    iput-byte v0, p0, Lpl/I;->F:B

    .line 10
    iput v0, p0, Lpl/I;->G:I

    .line 11
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/I;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/H;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/k;-><init>(Lvl/j;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpl/I;->z:I

    .line 3
    iput-byte v0, p0, Lpl/I;->F:B

    .line 4
    iput v0, p0, Lpl/I;->G:I

    .line 5
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 6
    iput-object p1, p0, Lpl/I;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct {v1}, Lvl/k;-><init>()V

    const/4 v3, -0x1

    .line 13
    iput v3, v1, Lpl/I;->z:I

    .line 14
    iput-byte v3, v1, Lpl/I;->F:B

    .line 15
    iput v3, v1, Lpl/I;->G:I

    .line 16
    invoke-virtual {v1}, Lpl/I;->n()V

    .line 17
    new-instance v3, Lvl/c;

    invoke-direct {v3}, Lvl/c;-><init>()V

    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x4000

    const/16 v9, 0x100

    const/16 v10, 0x20

    const/16 v11, 0x2000

    const/16 v12, 0x200

    if-nez v6, :cond_15

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lvl/e;->n()I

    move-result v13

    const/4 v14, 0x0

    sparse-switch v13, :sswitch_data_0

    .line 20
    invoke-virtual {v1, v0, v5, v2, v13}, Lvl/k;->l(Lvl/e;LBe/d;Lvl/g;I)Z

    move-result v8

    if-nez v8, :cond_f

    move v6, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :sswitch_0
    and-int/lit16 v13, v7, 0x4000

    if-eq v13, v8, :cond_0

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lpl/I;->E:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 22
    :cond_0
    iget-object v13, v1, Lpl/I;->E:Ljava/util/List;

    sget-object v14, Lpl/l;->t:Lpl/a;

    invoke-virtual {v0, v14, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 23
    :sswitch_1
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v13

    .line 24
    invoke-virtual {v0, v13}, Lvl/e;->d(I)I

    move-result v13

    and-int/lit16 v14, v7, 0x2000

    if-eq v14, v11, :cond_1

    .line 25
    invoke-virtual {v0}, Lvl/e;->b()I

    move-result v14

    if-lez v14, :cond_1

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lpl/I;->D:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lvl/e;->b()I

    move-result v14

    if-lez v14, :cond_2

    .line 28
    iget-object v14, v1, Lpl/I;->D:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v15

    .line 30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, v13}, Lvl/e;->c(I)V

    goto/16 :goto_3

    :sswitch_2
    and-int/lit16 v13, v7, 0x2000

    if-eq v13, v11, :cond_3

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lpl/I;->D:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 33
    :cond_3
    iget-object v13, v1, Lpl/I;->D:Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v14

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 36
    :sswitch_3
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v13

    .line 37
    invoke-virtual {v0, v13}, Lvl/e;->d(I)I

    move-result v13

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v12, :cond_4

    .line 38
    invoke-virtual {v0}, Lvl/e;->b()I

    move-result v14

    if-lez v14, :cond_4

    .line 39
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lpl/I;->y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 40
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lvl/e;->b()I

    move-result v14

    if-lez v14, :cond_5

    .line 41
    iget-object v14, v1, Lpl/I;->y:Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v15

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v0, v13}, Lvl/e;->c(I)V

    goto/16 :goto_3

    :sswitch_4
    and-int/lit16 v13, v7, 0x200

    if-eq v13, v12, :cond_6

    .line 45
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lpl/I;->y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 46
    :cond_6
    iget-object v13, v1, Lpl/I;->y:Ljava/util/List;

    .line 47
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v14

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    and-int/lit16 v13, v7, 0x100

    if-eq v13, v9, :cond_7

    .line 49
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lpl/I;->x:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 50
    :cond_7
    iget-object v13, v1, Lpl/I;->x:Ljava/util/List;

    sget-object v14, Lpl/T;->G:Lpl/a;

    invoke-virtual {v0, v14, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 51
    :sswitch_6
    iget v13, v1, Lpl/I;->o:I

    or-int/2addr v13, v4

    iput v13, v1, Lpl/I;->o:I

    .line 52
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v13

    .line 53
    iput v13, v1, Lpl/I;->p:I

    goto/16 :goto_3

    .line 54
    :sswitch_7
    iget v13, v1, Lpl/I;->o:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v1, Lpl/I;->o:I

    .line 55
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v13

    .line 56
    iput v13, v1, Lpl/I;->w:I

    goto/16 :goto_3

    .line 57
    :sswitch_8
    iget v13, v1, Lpl/I;->o:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v1, Lpl/I;->o:I

    .line 58
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v13

    .line 59
    iput v13, v1, Lpl/I;->t:I

    goto/16 :goto_3

    .line 60
    :sswitch_9
    iget v13, v1, Lpl/I;->o:I

    or-int/2addr v13, v12

    iput v13, v1, Lpl/I;->o:I

    .line 61
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v13

    .line 62
    iput v13, v1, Lpl/I;->C:I

    goto/16 :goto_3

    .line 63
    :sswitch_a
    iget v13, v1, Lpl/I;->o:I

    or-int/2addr v13, v9

    iput v13, v1, Lpl/I;->o:I

    .line 64
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v13

    .line 65
    iput v13, v1, Lpl/I;->B:I

    goto/16 :goto_3

    .line 66
    :sswitch_b
    iget v13, v1, Lpl/I;->o:I

    const/16 v15, 0x80

    and-int/2addr v13, v15

    if-ne v13, v15, :cond_8

    .line 67
    iget-object v13, v1, Lpl/I;->A:Lpl/b0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v14, Lpl/a0;

    .line 69
    invoke-direct {v14}, Lvl/j;-><init>()V

    .line 70
    sget-object v4, Lpl/T;->F:Lpl/T;

    .line 71
    iput-object v4, v14, Lpl/a0;->s:Lpl/T;

    .line 72
    iput-object v4, v14, Lpl/a0;->u:Lpl/T;

    .line 73
    invoke-virtual {v14, v13}, Lpl/a0;->f(Lpl/b0;)V

    .line 74
    :cond_8
    sget-object v4, Lpl/b0;->y:Lpl/a;

    invoke-virtual {v0, v4, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/b0;

    iput-object v4, v1, Lpl/I;->A:Lpl/b0;

    if-eqz v14, :cond_9

    .line 75
    invoke-virtual {v14, v4}, Lpl/a0;->f(Lpl/b0;)V

    .line 76
    invoke-virtual {v14}, Lpl/a0;->e()Lpl/b0;

    move-result-object v4

    iput-object v4, v1, Lpl/I;->A:Lpl/b0;

    .line 77
    :cond_9
    iget v4, v1, Lpl/I;->o:I

    or-int/2addr v4, v15

    iput v4, v1, Lpl/I;->o:I

    goto/16 :goto_3

    .line 78
    :sswitch_c
    iget v4, v1, Lpl/I;->o:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_a

    .line 79
    iget-object v4, v1, Lpl/I;->v:Lpl/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v4}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v14

    .line 81
    :cond_a
    sget-object v4, Lpl/T;->G:Lpl/a;

    invoke-virtual {v0, v4, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/T;

    iput-object v4, v1, Lpl/I;->v:Lpl/T;

    if-eqz v14, :cond_b

    .line 82
    invoke-virtual {v14, v4}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 83
    invoke-virtual {v14}, Lpl/S;->e()Lpl/T;

    move-result-object v4

    iput-object v4, v1, Lpl/I;->v:Lpl/T;

    .line 84
    :cond_b
    iget v4, v1, Lpl/I;->o:I

    or-int/2addr v4, v10

    iput v4, v1, Lpl/I;->o:I

    goto :goto_3

    :sswitch_d
    and-int/lit8 v4, v7, 0x20

    if-eq v4, v10, :cond_c

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lpl/I;->u:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 86
    :cond_c
    iget-object v4, v1, Lpl/I;->u:Ljava/util/List;

    sget-object v13, Lpl/Y;->z:Lpl/a;

    invoke-virtual {v0, v13, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :sswitch_e
    iget v4, v1, Lpl/I;->o:I

    const/16 v13, 0x8

    and-int/2addr v4, v13

    if-ne v4, v13, :cond_d

    .line 88
    iget-object v4, v1, Lpl/I;->s:Lpl/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v4}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v14

    .line 90
    :cond_d
    sget-object v4, Lpl/T;->G:Lpl/a;

    invoke-virtual {v0, v4, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/T;

    iput-object v4, v1, Lpl/I;->s:Lpl/T;

    if-eqz v14, :cond_e

    .line 91
    invoke-virtual {v14, v4}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 92
    invoke-virtual {v14}, Lpl/S;->e()Lpl/T;

    move-result-object v4

    iput-object v4, v1, Lpl/I;->s:Lpl/T;

    .line 93
    :cond_e
    iget v4, v1, Lpl/I;->o:I

    or-int/2addr v4, v13

    iput v4, v1, Lpl/I;->o:I

    goto :goto_3

    .line 94
    :sswitch_f
    iget v4, v1, Lpl/I;->o:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lpl/I;->o:I

    .line 95
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 96
    iput v4, v1, Lpl/I;->r:I

    goto :goto_3

    .line 97
    :sswitch_10
    iget v4, v1, Lpl/I;->o:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lpl/I;->o:I

    .line 98
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 99
    iput v4, v1, Lpl/I;->q:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :sswitch_11
    const/4 v6, 0x1

    :cond_f
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 100
    :goto_4
    :try_start_1
    new-instance v2, Lvl/q;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object v1, v2, Lvl/q;->m:Lvl/a;

    .line 103
    throw v2

    .line 104
    :goto_5
    iput-object v1, v0, Lvl/q;->m:Lvl/a;

    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_10

    .line 106
    iget-object v2, v1, Lpl/I;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/I;->u:Ljava/util/List;

    :cond_10
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v9, :cond_11

    .line 107
    iget-object v2, v1, Lpl/I;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/I;->x:Ljava/util/List;

    :cond_11
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v12, :cond_12

    .line 108
    iget-object v2, v1, Lpl/I;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/I;->y:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v7, 0x2000

    if-ne v2, v11, :cond_13

    .line 109
    iget-object v2, v1, Lpl/I;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/I;->D:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v8, :cond_14

    .line 110
    iget-object v2, v1, Lpl/I;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/I;->E:Ljava/util/List;

    .line 111
    :cond_14
    :try_start_2
    invoke-virtual {v5}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catch_2
    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v2

    iput-object v2, v1, Lpl/I;->n:Lvl/d;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v2

    iput-object v2, v1, Lpl/I;->n:Lvl/d;

    .line 113
    throw v0

    .line 114
    :goto_7
    invoke-virtual {v1}, Lvl/k;->k()V

    .line 115
    throw v0

    :cond_15
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_16

    .line 116
    iget-object v0, v1, Lpl/I;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/I;->u:Ljava/util/List;

    :cond_16
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v9, :cond_17

    .line 117
    iget-object v0, v1, Lpl/I;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/I;->x:Ljava/util/List;

    :cond_17
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v12, :cond_18

    .line 118
    iget-object v0, v1, Lpl/I;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/I;->y:Ljava/util/List;

    :cond_18
    and-int/lit16 v0, v7, 0x2000

    if-ne v0, v11, :cond_19

    .line 119
    iget-object v0, v1, Lpl/I;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/I;->D:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v8, :cond_1a

    .line 120
    iget-object v0, v1, Lpl/I;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/I;->E:Ljava/util/List;

    .line 121
    :cond_1a
    :try_start_3
    invoke-virtual {v5}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catch_3
    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, v1, Lpl/I;->n:Lvl/d;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v2

    iput-object v2, v1, Lpl/I;->n:Lvl/d;

    .line 123
    throw v0

    .line 124
    :goto_8
    invoke-virtual {v1}, Lvl/k;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget v0, p0, Lpl/I;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/I;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/I;->q:I

    invoke-static {v3, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lpl/I;->o:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lpl/I;->r:I

    invoke-static {v1, v4}, LBe/d;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lpl/I;->o:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lpl/I;->s:Lpl/T;

    invoke-static {v4, v7}, LBe/d;->d(ILvl/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lpl/I;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lpl/I;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvl/a;

    invoke-static {v5, v7}, LBe/d;->d(ILvl/a;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lpl/I;->o:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lpl/I;->v:Lpl/T;

    invoke-static {v4, v7}, LBe/d;->d(ILvl/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lpl/I;->o:I

    const/16 v7, 0x80

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x6

    iget-object v7, p0, Lpl/I;->A:Lpl/b0;

    invoke-static {v4, v7}, LBe/d;->d(ILvl/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lpl/I;->o:I

    const/16 v7, 0x100

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lpl/I;->B:I

    invoke-static {v4, v7}, LBe/d;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lpl/I;->o:I

    const/16 v7, 0x200

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lpl/I;->C:I

    invoke-static {v6, v4}, LBe/d;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lpl/I;->o:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_9

    const/16 v4, 0x9

    iget v6, p0, Lpl/I;->t:I

    invoke-static {v4, v6}, LBe/d;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lpl/I;->o:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_a

    const/16 v4, 0xa

    iget v6, p0, Lpl/I;->w:I

    invoke-static {v4, v6}, LBe/d;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lpl/I;->o:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lpl/I;->p:I

    invoke-static {v3, v4}, LBe/d;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lpl/I;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lpl/I;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl/a;

    const/16 v6, 0xc

    invoke-static {v6, v4}, LBe/d;->d(ILvl/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v6, p0, Lpl/I;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    iget-object v6, p0, Lpl/I;->y:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LBe/d;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lpl/I;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LBe/d;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lpl/I;->z:I

    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lpl/I;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_f

    iget-object v6, p0, Lpl/I;->D:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LBe/d;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v4

    iget-object v3, p0, Lpl/I;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    :goto_5
    iget-object v0, p0, Lpl/I;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v0, p0, Lpl/I;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/a;

    invoke-static {v5, v0}, LBe/d;->d(ILvl/a;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lvl/k;->h()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lpl/I;->n:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/I;->G:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/H;->f()Lpl/H;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/H;->f()Lpl/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/H;->g(Lpl/I;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 7

    invoke-virtual {p0}, Lpl/I;->a()I

    new-instance v0, Lli/a;

    invoke-direct {v0, p0}, Lli/a;-><init>(Lvl/k;)V

    iget v1, p0, Lpl/I;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpl/I;->q:I

    invoke-virtual {p1, v3, v1}, LBe/d;->m(II)V

    :cond_0
    iget v1, p0, Lpl/I;->o:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lpl/I;->r:I

    invoke-virtual {p1, v2, v1}, LBe/d;->m(II)V

    :cond_1
    iget v1, p0, Lpl/I;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lpl/I;->s:Lpl/T;

    invoke-virtual {p1, v1, v5}, LBe/d;->o(ILvl/a;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lpl/I;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lpl/I;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvl/a;

    invoke-virtual {p1, v4, v6}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lpl/I;->o:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lpl/I;->v:Lpl/T;

    invoke-virtual {p1, v4, v6}, LBe/d;->o(ILvl/a;)V

    :cond_4
    iget v4, p0, Lpl/I;->o:I

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x6

    iget-object v6, p0, Lpl/I;->A:Lpl/b0;

    invoke-virtual {p1, v4, v6}, LBe/d;->o(ILvl/a;)V

    :cond_5
    iget v4, p0, Lpl/I;->o:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lpl/I;->B:I

    invoke-virtual {p1, v4, v6}, LBe/d;->m(II)V

    :cond_6
    iget v4, p0, Lpl/I;->o:I

    const/16 v6, 0x200

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lpl/I;->C:I

    invoke-virtual {p1, v2, v4}, LBe/d;->m(II)V

    :cond_7
    iget v2, p0, Lpl/I;->o:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lpl/I;->t:I

    invoke-virtual {p1, v2, v4}, LBe/d;->m(II)V

    :cond_8
    iget v2, p0, Lpl/I;->o:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lpl/I;->w:I

    invoke-virtual {p1, v2, v4}, LBe/d;->m(II)V

    :cond_9
    iget v2, p0, Lpl/I;->o:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lpl/I;->p:I

    invoke-virtual {p1, v2, v3}, LBe/d;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lpl/I;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lpl/I;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lpl/I;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, LBe/d;->v(I)V

    iget v2, p0, Lpl/I;->z:I

    invoke-virtual {p1, v2}, LBe/d;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lpl/I;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lpl/I;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LBe/d;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    move v2, v1

    :goto_3
    iget-object v3, p0, Lpl/I;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lpl/I;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, LBe/d;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v2, p0, Lpl/I;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lpl/I;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/a;

    invoke-virtual {p1, v5, v2}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lli/a;->i0(ILBe/d;)V

    iget-object p0, p0, Lpl/I;->n:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/a;
    .locals 0

    sget-object p0, Lpl/I;->H:Lpl/I;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lpl/I;->F:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/I;->o:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpl/I;->s:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lpl/I;->F:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lpl/I;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lpl/I;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/Y;

    invoke-virtual {v3}, Lpl/Y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lpl/I;->F:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lpl/I;->o:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lpl/I;->v:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lpl/I;->F:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lpl/I;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lpl/I;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/T;

    invoke-virtual {v3}, Lpl/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lpl/I;->F:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lpl/I;->o:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lpl/I;->A:Lpl/b0;

    invoke-virtual {v0}, Lpl/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lpl/I;->F:B

    return v2

    :cond_8
    move v0, v2

    :goto_2
    iget-object v3, p0, Lpl/I;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lpl/I;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/l;

    invoke-virtual {v3}, Lpl/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lpl/I;->F:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lvl/k;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lpl/I;->F:B

    return v2

    :cond_b
    iput-byte v1, p0, Lpl/I;->F:B

    return v1

    :cond_c
    iput-byte v2, p0, Lpl/I;->F:B

    return v2
.end method

.method public final n()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lpl/I;->p:I

    const/16 v0, 0x806

    iput v0, p0, Lpl/I;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lpl/I;->r:I

    sget-object v1, Lpl/T;->F:Lpl/T;

    iput-object v1, p0, Lpl/I;->s:Lpl/T;

    iput v0, p0, Lpl/I;->t:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lpl/I;->u:Ljava/util/List;

    iput-object v1, p0, Lpl/I;->v:Lpl/T;

    iput v0, p0, Lpl/I;->w:I

    iput-object v2, p0, Lpl/I;->x:Ljava/util/List;

    iput-object v2, p0, Lpl/I;->y:Ljava/util/List;

    sget-object v1, Lpl/b0;->x:Lpl/b0;

    iput-object v1, p0, Lpl/I;->A:Lpl/b0;

    iput v0, p0, Lpl/I;->B:I

    iput v0, p0, Lpl/I;->C:I

    iput-object v2, p0, Lpl/I;->D:Ljava/util/List;

    iput-object v2, p0, Lpl/I;->E:Ljava/util/List;

    return-void
.end method
