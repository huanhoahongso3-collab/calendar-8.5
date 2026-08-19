.class public final synthetic LP9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:LDb/c;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Llf/a;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LDb/c;Ljava/util/List;Llf/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/d;->m:LDb/c;

    iput-object p2, p0, LP9/d;->n:Ljava/util/List;

    iput-object p3, p0, LP9/d;->o:Llf/a;

    iput p4, p0, LP9/d;->p:I

    iput p5, p0, LP9/d;->q:I

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LP9/d;->m:LDb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LP9/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LG7/u;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LG7/u;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LP9/d;->o:Llf/a;

    iget-object v2, v2, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, LP9/d;->p:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1a

    mul-int/lit8 v7, v6, 0x7

    add-int/lit8 v8, v7, 0x7

    add-int v9, v2, v7

    new-instance v10, Loc/d;

    const/4 v11, 0x7

    iget v12, v0, LP9/d;->q:I

    invoke-direct {v10, v11, v12}, Loc/d;-><init>(II)V

    invoke-virtual {v10}, Loc/d;->f()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-gt v7, v11, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-le v8, v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    move/from16 v16, v2

    move/from16 v18, v4

    goto/16 :goto_e

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Z

    move v13, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v10}, Loc/d;->d()I

    move-result v15

    if-le v14, v15, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v5

    :goto_4
    aput-boolean v14, v12, v13

    goto :goto_6

    :cond_6
    :goto_5
    aput-boolean v5, v12, v13

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v5

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_8
    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v9

    goto/16 :goto_d

    :cond_9
    new-instance v14, LE9/U;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, LE9/U;-><init>(I)V

    invoke-interface {v13, v14}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v10}, Loc/d;->d()I

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Loc/b;

    const/4 v0, 0x0

    :goto_9
    move/from16 v16, v2

    if-ge v0, v14, :cond_a

    invoke-virtual {v10, v12, v0}, Loc/d;->c(II)Loc/c;

    move-result-object v2

    move/from16 v18, v4

    sget-object v4, Loc/h;->d:Loc/h;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v4, v18

    goto :goto_9

    :cond_a
    move/from16 v18, v4

    :cond_b
    if-lt v0, v14, :cond_c

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    :goto_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    iget v2, v10, Loc/d;->i:I

    if-lez v2, :cond_e

    add-int/lit8 v2, v14, -0x1

    if-ne v0, v2, :cond_e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_e

    add-int v4, v9, v12

    new-instance v5, Loc/k;

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v5, v2, v4, v9}, Loc/k;-><init>(IIZ)V

    iget-object v2, v10, Loc/d;->a:[[Loc/c;

    array-length v4, v2

    if-ge v12, v4, :cond_d

    aget-object v4, v2, v9

    array-length v4, v4

    if-ge v0, v4, :cond_d

    aget-object v2, v2, v12

    aput-object v5, v2, v0

    :cond_d
    :goto_b
    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    move/from16 v9, v19

    goto :goto_a

    :cond_e
    move/from16 v19, v9

    instance-of v2, v5, La8/a;

    if-eqz v2, :cond_d

    check-cast v5, La8/a;

    new-instance v2, Loc/a;

    invoke-direct {v2, v5}, Loc/a;-><init>(La8/a;)V

    iget-object v4, v10, Loc/d;->a:[[Loc/c;

    array-length v5, v4

    if-ge v12, v5, :cond_d

    const/16 v17, 0x0

    aget-object v5, v4, v17

    array-length v5, v5

    if-ge v0, v5, :cond_d

    aget-object v4, v4, v12

    aput-object v2, v4, v0

    goto :goto_b

    :cond_f
    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_7

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    move/from16 v9, v19

    goto :goto_c

    :goto_e
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v8, v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_11
    :goto_f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_10
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_15

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_15
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc/b;

    instance-of v7, v7, La8/n;

    if-eqz v7, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_17
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loc/b;

    instance-of v11, v8, La8/a;

    if-eqz v11, :cond_17

    check-cast v8, La8/a;

    iget-object v8, v8, La8/a;->a:LFg/d;

    iget-boolean v8, v8, LFg/h;->H:Z

    if-eqz v8, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v4, v10, Loc/d;->b:[I

    aput v2, v4, v9

    iget-object v2, v10, Loc/d;->c:[I

    aput v5, v2, v9

    iget-object v2, v10, Loc/d;->e:[I

    aput v7, v2, v9

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_19
    :goto_15
    iget-object v2, v10, Loc/d;->b:[I

    const/16 v17, 0x0

    aput v17, v2, v9

    iget-object v2, v10, Loc/d;->c:[I

    aput v17, v2, v9

    goto :goto_14

    :goto_16
    invoke-virtual {v10}, Loc/d;->a()V

    invoke-virtual {v3, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
