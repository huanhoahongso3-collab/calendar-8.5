.class public final Lpl/A;
.super Lvl/k;
.source "SourceFile"


# static fields
.field public static final H:Lpl/A;

.field public static final I:Lpl/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lpl/Z;

.field public C:Ljava/util/List;

.field public D:Lpl/p;

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

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    sput-object v0, Lpl/A;->I:Lpl/a;

    new-instance v0, Lpl/A;

    invoke-direct {v0}, Lpl/A;-><init>()V

    sput-object v0, Lpl/A;->H:Lpl/A;

    invoke-virtual {v0}, Lpl/A;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lvl/k;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpl/A;->z:I

    .line 9
    iput-byte v0, p0, Lpl/A;->F:B

    .line 10
    iput v0, p0, Lpl/A;->G:I

    .line 11
    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lpl/A;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lpl/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl/k;-><init>(Lvl/j;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpl/A;->z:I

    .line 3
    iput-byte v0, p0, Lpl/A;->F:B

    .line 4
    iput v0, p0, Lpl/A;->G:I

    .line 5
    iget-object p1, p1, Lvl/i;->m:Lvl/d;

    .line 6
    iput-object p1, p0, Lpl/A;->n:Lvl/d;

    return-void
.end method

.method public constructor <init>(Lvl/e;Lvl/g;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct {v1}, Lvl/k;-><init>()V

    const/4 v3, -0x1

    .line 13
    iput v3, v1, Lpl/A;->z:I

    .line 14
    iput-byte v3, v1, Lpl/A;->F:B

    .line 15
    iput v3, v1, Lpl/A;->G:I

    .line 16
    invoke-virtual {v1}, Lpl/A;->n()V

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
    const/16 v8, 0x400

    const/16 v9, 0x4000

    const/16 v10, 0x20

    const/16 v11, 0x200

    const/16 v12, 0x1000

    const/16 v13, 0x100

    if-nez v6, :cond_19

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lvl/e;->n()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_0

    .line 20
    invoke-virtual {v1, v0, v5, v2, v14}, Lvl/k;->l(Lvl/e;LBe/d;Lvl/g;I)Z

    move-result v8

    if-nez v8, :cond_1

    move v6, v4

    move/from16 v16, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :sswitch_0
    and-int/lit16 v14, v7, 0x4000

    if-eq v14, v9, :cond_0

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lpl/A;->E:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 22
    :cond_0
    iget-object v14, v1, Lpl/A;->E:Ljava/util/List;

    sget-object v15, Lpl/l;->t:Lpl/a;

    invoke-virtual {v0, v15, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v16, v4

    goto/16 :goto_4

    .line 23
    :sswitch_1
    iget v14, v1, Lpl/A;->o:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_2

    .line 24
    iget-object v14, v1, Lpl/A;->D:Lpl/p;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v15, Lpl/o;

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 26
    invoke-direct {v15, v4}, Lpl/o;-><init>(I)V

    .line 27
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Lpl/o;->p:Ljava/util/List;

    .line 28
    invoke-virtual {v15, v14}, Lpl/o;->h(Lpl/p;)V

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    .line 29
    :goto_1
    sget-object v4, Lpl/p;->r:Lpl/a;

    invoke-virtual {v0, v4, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/p;

    iput-object v4, v1, Lpl/A;->D:Lpl/p;

    if-eqz v15, :cond_3

    .line 30
    invoke-virtual {v15, v4}, Lpl/o;->h(Lpl/p;)V

    .line 31
    invoke-virtual {v15}, Lpl/o;->d()Lpl/p;

    move-result-object v4

    iput-object v4, v1, Lpl/A;->D:Lpl/p;

    .line 32
    :cond_3
    iget v4, v1, Lpl/A;->o:I

    or-int/2addr v4, v13

    iput v4, v1, Lpl/A;->o:I

    goto/16 :goto_4

    :sswitch_2
    move/from16 v16, v4

    .line 33
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Lvl/e;->d(I)I

    move-result v4

    and-int/lit16 v14, v7, 0x1000

    if-eq v14, v12, :cond_4

    .line 35
    invoke-virtual {v0}, Lvl/e;->b()I

    move-result v14

    if-lez v14, :cond_4

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lpl/A;->C:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 37
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lvl/e;->b()I

    move-result v14

    if-lez v14, :cond_5

    .line 38
    iget-object v14, v1, Lpl/A;->C:Ljava/util/List;

    .line 39
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v15

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v0, v4}, Lvl/e;->c(I)V

    goto/16 :goto_4

    :sswitch_3
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x1000

    if-eq v4, v12, :cond_6

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lpl/A;->C:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 43
    :cond_6
    iget-object v4, v1, Lpl/A;->C:Ljava/util/List;

    .line 44
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v14

    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_4
    move/from16 v16, v4

    .line 46
    iget v4, v1, Lpl/A;->o:I

    const/16 v14, 0x80

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_7

    .line 47
    iget-object v4, v1, Lpl/A;->B:Lpl/Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v4}, Lpl/Z;->g(Lpl/Z;)Lpl/g;

    move-result-object v15

    .line 49
    :cond_7
    sget-object v4, Lpl/Z;->t:Lpl/a;

    invoke-virtual {v0, v4, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/Z;

    iput-object v4, v1, Lpl/A;->B:Lpl/Z;

    if-eqz v15, :cond_8

    .line 50
    invoke-virtual {v15, v4}, Lpl/g;->h(Lpl/Z;)V

    .line 51
    invoke-virtual {v15}, Lpl/g;->e()Lpl/Z;

    move-result-object v4

    iput-object v4, v1, Lpl/A;->B:Lpl/Z;

    .line 52
    :cond_8
    iget v4, v1, Lpl/A;->o:I

    or-int/2addr v4, v14

    iput v4, v1, Lpl/A;->o:I

    goto/16 :goto_4

    :sswitch_5
    move/from16 v16, v4

    .line 53
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lvl/e;->d(I)I

    move-result v4

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v11, :cond_9

    .line 55
    invoke-virtual {v0}, Lvl/e;->b()I

    move-result v14

    if-lez v14, :cond_9

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lpl/A;->y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 57
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lvl/e;->b()I

    move-result v14

    if-lez v14, :cond_a

    .line 58
    iget-object v14, v1, Lpl/A;->y:Ljava/util/List;

    .line 59
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v15

    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 61
    :cond_a
    invoke-virtual {v0, v4}, Lvl/e;->c(I)V

    goto/16 :goto_4

    :sswitch_6
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x200

    if-eq v4, v11, :cond_b

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lpl/A;->y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 63
    :cond_b
    iget-object v4, v1, Lpl/A;->y:Ljava/util/List;

    .line 64
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v14

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v13, :cond_c

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lpl/A;->x:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 67
    :cond_c
    iget-object v4, v1, Lpl/A;->x:Ljava/util/List;

    sget-object v14, Lpl/T;->G:Lpl/a;

    invoke-virtual {v0, v14, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_8
    move/from16 v16, v4

    .line 68
    iget v4, v1, Lpl/A;->o:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lpl/A;->o:I

    .line 69
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 70
    iput v4, v1, Lpl/A;->p:I

    goto/16 :goto_4

    :sswitch_9
    move/from16 v16, v4

    .line 71
    iget v4, v1, Lpl/A;->o:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lpl/A;->o:I

    .line 72
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 73
    iput v4, v1, Lpl/A;->w:I

    goto/16 :goto_4

    :sswitch_a
    move/from16 v16, v4

    .line 74
    iget v4, v1, Lpl/A;->o:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lpl/A;->o:I

    .line 75
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 76
    iput v4, v1, Lpl/A;->t:I

    goto/16 :goto_4

    :sswitch_b
    move/from16 v16, v4

    and-int/lit16 v4, v7, 0x400

    if-eq v4, v8, :cond_d

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lpl/A;->A:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 78
    :cond_d
    iget-object v4, v1, Lpl/A;->A:Ljava/util/List;

    sget-object v14, Lpl/b0;->y:Lpl/a;

    invoke-virtual {v0, v14, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_c
    move/from16 v16, v4

    .line 79
    iget v4, v1, Lpl/A;->o:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_e

    .line 80
    iget-object v4, v1, Lpl/A;->v:Lpl/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v4}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v15

    .line 82
    :cond_e
    sget-object v4, Lpl/T;->G:Lpl/a;

    invoke-virtual {v0, v4, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/T;

    iput-object v4, v1, Lpl/A;->v:Lpl/T;

    if-eqz v15, :cond_f

    .line 83
    invoke-virtual {v15, v4}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 84
    invoke-virtual {v15}, Lpl/S;->e()Lpl/T;

    move-result-object v4

    iput-object v4, v1, Lpl/A;->v:Lpl/T;

    .line 85
    :cond_f
    iget v4, v1, Lpl/A;->o:I

    or-int/2addr v4, v10

    iput v4, v1, Lpl/A;->o:I

    goto :goto_4

    :sswitch_d
    move/from16 v16, v4

    and-int/lit8 v4, v7, 0x20

    if-eq v4, v10, :cond_10

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lpl/A;->u:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 87
    :cond_10
    iget-object v4, v1, Lpl/A;->u:Ljava/util/List;

    sget-object v14, Lpl/Y;->z:Lpl/a;

    invoke-virtual {v0, v14, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_e
    move/from16 v16, v4

    .line 88
    iget v4, v1, Lpl/A;->o:I

    const/16 v14, 0x8

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_11

    .line 89
    iget-object v4, v1, Lpl/A;->s:Lpl/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v4}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v15

    .line 91
    :cond_11
    sget-object v4, Lpl/T;->G:Lpl/a;

    invoke-virtual {v0, v4, v2}, Lvl/e;->g(Lvl/v;Lvl/g;)Lvl/a;

    move-result-object v4

    check-cast v4, Lpl/T;

    iput-object v4, v1, Lpl/A;->s:Lpl/T;

    if-eqz v15, :cond_12

    .line 92
    invoke-virtual {v15, v4}, Lpl/S;->g(Lpl/T;)Lpl/S;

    .line 93
    invoke-virtual {v15}, Lpl/S;->e()Lpl/T;

    move-result-object v4

    iput-object v4, v1, Lpl/A;->s:Lpl/T;

    .line 94
    :cond_12
    iget v4, v1, Lpl/A;->o:I

    or-int/2addr v4, v14

    iput v4, v1, Lpl/A;->o:I

    goto :goto_4

    :sswitch_f
    move/from16 v16, v4

    .line 95
    iget v4, v1, Lpl/A;->o:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lpl/A;->o:I

    .line 96
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 97
    iput v4, v1, Lpl/A;->r:I

    goto :goto_4

    :sswitch_10
    move/from16 v16, v4

    .line 98
    iget v4, v1, Lpl/A;->o:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lpl/A;->o:I

    .line 99
    invoke-virtual {v0}, Lvl/e;->k()I

    move-result v4

    .line 100
    iput v4, v1, Lpl/A;->q:I
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :sswitch_11
    move/from16 v16, v4

    move/from16 v6, v16

    :goto_4
    move/from16 v4, v16

    goto/16 :goto_0

    .line 101
    :goto_5
    :try_start_1
    new-instance v2, Lvl/q;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lvl/q;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object v1, v2, Lvl/q;->m:Lvl/a;

    .line 104
    throw v2

    .line 105
    :goto_6
    iput-object v1, v0, Lvl/q;->m:Lvl/a;

    .line 106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_13

    .line 107
    iget-object v2, v1, Lpl/A;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->u:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v8, :cond_14

    .line 108
    iget-object v2, v1, Lpl/A;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->A:Ljava/util/List;

    :cond_14
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v13, :cond_15

    .line 109
    iget-object v2, v1, Lpl/A;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->x:Ljava/util/List;

    :cond_15
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v11, :cond_16

    .line 110
    iget-object v2, v1, Lpl/A;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->y:Ljava/util/List;

    :cond_16
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v12, :cond_17

    .line 111
    iget-object v2, v1, Lpl/A;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->C:Ljava/util/List;

    :cond_17
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v9, :cond_18

    .line 112
    iget-object v2, v1, Lpl/A;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->E:Ljava/util/List;

    .line 113
    :cond_18
    :try_start_2
    invoke-virtual {v5}, LBe/d;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catch_2
    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->n:Lvl/d;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->n:Lvl/d;

    .line 115
    throw v0

    .line 116
    :goto_8
    invoke-virtual {v1}, Lvl/k;->k()V

    .line 117
    throw v0

    :cond_19
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_1a

    .line 118
    iget-object v0, v1, Lpl/A;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/A;->u:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v8, :cond_1b

    .line 119
    iget-object v0, v1, Lpl/A;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/A;->A:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v13, :cond_1c

    .line 120
    iget-object v0, v1, Lpl/A;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/A;->x:Ljava/util/List;

    :cond_1c
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v11, :cond_1d

    .line 121
    iget-object v0, v1, Lpl/A;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/A;->y:Ljava/util/List;

    :cond_1d
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v12, :cond_1e

    .line 122
    iget-object v0, v1, Lpl/A;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/A;->C:Ljava/util/List;

    :cond_1e
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v9, :cond_1f

    .line 123
    iget-object v0, v1, Lpl/A;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lpl/A;->E:Ljava/util/List;

    .line 124
    :cond_1f
    :try_start_3
    invoke-virtual {v5}, LBe/d;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    :catch_3
    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v0

    iput-object v0, v1, Lpl/A;->n:Lvl/d;

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lvl/c;->g()Lvl/d;

    move-result-object v2

    iput-object v2, v1, Lpl/A;->n:Lvl/d;

    .line 126
    throw v0

    .line 127
    :goto_9
    invoke-virtual {v1}, Lvl/k;->k()V

    return-void

    nop

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
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
        0x10a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, Lpl/A;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lpl/A;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpl/A;->q:I

    invoke-static {v3, v0}, LBe/d;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lpl/A;->o:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lpl/A;->r:I

    invoke-static {v1, v4}, LBe/d;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lpl/A;->o:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lpl/A;->s:Lpl/T;

    invoke-static {v4, v7}, LBe/d;->d(ILvl/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lpl/A;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lpl/A;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvl/a;

    invoke-static {v5, v7}, LBe/d;->d(ILvl/a;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lpl/A;->o:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lpl/A;->v:Lpl/T;

    invoke-static {v4, v7}, LBe/d;->d(ILvl/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lpl/A;->A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lpl/A;->A:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvl/a;

    const/4 v8, 0x6

    invoke-static {v8, v7}, LBe/d;->d(ILvl/a;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lpl/A;->o:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lpl/A;->t:I

    invoke-static {v4, v7}, LBe/d;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lpl/A;->o:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lpl/A;->w:I

    invoke-static {v6, v4}, LBe/d;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lpl/A;->o:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lpl/A;->p:I

    invoke-static {v3, v4}, LBe/d;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl/a;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LBe/d;->d(ILvl/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lpl/A;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lpl/A;->y:Ljava/util/List;

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

    :cond_b
    add-int/2addr v0, v4

    iget-object v3, p0, Lpl/A;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LBe/d;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, Lpl/A;->z:I

    iget v3, p0, Lpl/A;->o:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, Lpl/A;->B:Lpl/Z;

    invoke-static {v3, v4}, LBe/d;->d(ILvl/a;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    move v4, v3

    :goto_5
    iget-object v6, p0, Lpl/A;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    iget-object v6, p0, Lpl/A;->C:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LBe/d;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v4

    iget-object v3, p0, Lpl/A;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    iget v0, p0, Lpl/A;->o:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lpl/A;->D:Lpl/p;

    invoke-static {v5, v0}, LBe/d;->d(ILvl/a;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    :goto_6
    iget-object v0, p0, Lpl/A;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v0, p0, Lpl/A;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/a;

    const/16 v1, 0x21

    invoke-static {v1, v0}, LBe/d;->d(ILvl/a;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lvl/k;->h()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lpl/A;->n:Lvl/d;

    invoke-virtual {v1}, Lvl/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpl/A;->G:I

    return v1
.end method

.method public final b()Lvl/i;
    .locals 0

    invoke-static {}, Lpl/z;->f()Lpl/z;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl/i;
    .locals 1

    invoke-static {}, Lpl/z;->f()Lpl/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl/z;->g(Lpl/A;)V

    return-object v0
.end method

.method public final d(LBe/d;)V
    .locals 8

    invoke-virtual {p0}, Lpl/A;->a()I

    new-instance v0, Lli/a;

    invoke-direct {v0, p0}, Lli/a;-><init>(Lvl/k;)V

    iget v1, p0, Lpl/A;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lpl/A;->q:I

    invoke-virtual {p1, v3, v1}, LBe/d;->m(II)V

    :cond_0
    iget v1, p0, Lpl/A;->o:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lpl/A;->r:I

    invoke-virtual {p1, v2, v1}, LBe/d;->m(II)V

    :cond_1
    iget v1, p0, Lpl/A;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lpl/A;->s:Lpl/T;

    invoke-virtual {p1, v1, v5}, LBe/d;->o(ILvl/a;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lpl/A;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lpl/A;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvl/a;

    invoke-virtual {p1, v4, v6}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lpl/A;->o:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lpl/A;->v:Lpl/T;

    invoke-virtual {p1, v4, v6}, LBe/d;->o(ILvl/a;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lpl/A;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lpl/A;->A:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvl/a;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lpl/A;->o:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lpl/A;->t:I

    invoke-virtual {p1, v4, v6}, LBe/d;->m(II)V

    :cond_6
    iget v4, p0, Lpl/A;->o:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lpl/A;->w:I

    invoke-virtual {p1, v2, v4}, LBe/d;->m(II)V

    :cond_7
    iget v2, p0, Lpl/A;->o:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lpl/A;->p:I

    invoke-virtual {p1, v2, v3}, LBe/d;->m(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/a;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lpl/A;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, LBe/d;->v(I)V

    iget v2, p0, Lpl/A;->z:I

    invoke-virtual {p1, v2}, LBe/d;->v(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lpl/A;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lpl/A;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LBe/d;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lpl/A;->o:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lpl/A;->B:Lpl/Z;

    invoke-virtual {p1, v2, v3}, LBe/d;->o(ILvl/a;)V

    :cond_c
    move v2, v1

    :goto_4
    iget-object v3, p0, Lpl/A;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lpl/A;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, LBe/d;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget v2, p0, Lpl/A;->o:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lpl/A;->D:Lpl/p;

    invoke-virtual {p1, v5, v2}, LBe/d;->o(ILvl/a;)V

    :cond_e
    :goto_5
    iget-object v2, p0, Lpl/A;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lpl/A;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/a;

    const/16 v3, 0x21

    invoke-virtual {p1, v3, v2}, LBe/d;->o(ILvl/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lli/a;->i0(ILBe/d;)V

    iget-object p0, p0, Lpl/A;->n:Lvl/d;

    invoke-virtual {p1, p0}, LBe/d;->r(Lvl/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lvl/a;
    .locals 0

    sget-object p0, Lpl/A;->H:Lpl/A;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lpl/A;->F:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lpl/A;->o:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpl/A;->s:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lpl/A;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lpl/A;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/Y;

    invoke-virtual {v3}, Lpl/Y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lpl/A;->o:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lpl/A;->v:Lpl/T;

    invoke-virtual {v0}, Lpl/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lpl/A;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/T;

    invoke-virtual {v3}, Lpl/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lpl/A;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lpl/A;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/b0;

    invoke-virtual {v3}, Lpl/b0;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lpl/A;->o:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lpl/A;->B:Lpl/Z;

    invoke-virtual {v0}, Lpl/Z;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_a
    iget v0, p0, Lpl/A;->o:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lpl/A;->D:Lpl/p;

    invoke-virtual {v0}, Lpl/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_b
    move v0, v2

    :goto_3
    iget-object v3, p0, Lpl/A;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lpl/A;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/l;

    invoke-virtual {v3}, Lpl/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lvl/k;->g()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lpl/A;->F:B

    return v2

    :cond_e
    iput-byte v1, p0, Lpl/A;->F:B

    return v1

    :cond_f
    iput-byte v2, p0, Lpl/A;->F:B

    return v2
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lpl/A;->p:I

    iput v0, p0, Lpl/A;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lpl/A;->r:I

    sget-object v1, Lpl/T;->F:Lpl/T;

    iput-object v1, p0, Lpl/A;->s:Lpl/T;

    iput v0, p0, Lpl/A;->t:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lpl/A;->u:Ljava/util/List;

    iput-object v1, p0, Lpl/A;->v:Lpl/T;

    iput v0, p0, Lpl/A;->w:I

    iput-object v2, p0, Lpl/A;->x:Ljava/util/List;

    iput-object v2, p0, Lpl/A;->y:Ljava/util/List;

    iput-object v2, p0, Lpl/A;->A:Ljava/util/List;

    sget-object v0, Lpl/Z;->s:Lpl/Z;

    iput-object v0, p0, Lpl/A;->B:Lpl/Z;

    iput-object v2, p0, Lpl/A;->C:Ljava/util/List;

    sget-object v0, Lpl/p;->q:Lpl/p;

    iput-object v0, p0, Lpl/A;->D:Lpl/p;

    iput-object v2, p0, Lpl/A;->E:Ljava/util/List;

    return-void
.end method
