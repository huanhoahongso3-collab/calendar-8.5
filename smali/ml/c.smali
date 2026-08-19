.class public final Lml/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LLl/B;LJl/j;ILml/p;ZZ)Landroidx/appcompat/widget/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    sget-object v3, Lml/p;->o:Lml/p;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Landroidx/appcompat/widget/a;

    invoke-direct {v0, v8, v5, v4}, Landroidx/appcompat/widget/a;-><init>(LLl/B;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->j()LVk/h;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, Landroidx/appcompat/widget/a;

    invoke-direct {v0, v8, v5, v4}, Landroidx/appcompat/widget/a;-><init>(LLl/B;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LJl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lml/d;

    sget-object v10, Lml/s;->a:LWk/i;

    if-eq v1, v3, :cond_8

    instance-of v10, v6, LVk/e;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lml/d;->b:Lml/e;

    sget-object v11, Lml/e;->m:Lml/e;

    if-ne v10, v11, :cond_7

    sget-object v10, Lml/p;->m:Lml/p;

    if-ne v1, v10, :cond_7

    move-object v10, v6

    check-cast v10, LVk/e;

    sget-object v11, LUk/d;->a:Ljava/lang/String;

    invoke-static {v10}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v11

    sget-object v12, LUk/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul/c;

    if-eqz v6, :cond_6

    invoke-static {v10}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object v10

    invoke-virtual {v10, v6}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v10, v9, Lml/d;->b:Lml/e;

    sget-object v11, Lml/e;->n:Lml/e;

    if-ne v10, v11, :cond_8

    sget-object v10, Lml/p;->n:Lml/p;

    if-ne v1, v10, :cond_8

    check-cast v6, LVk/e;

    sget-object v10, LUk/d;->a:Ljava/lang/String;

    invoke-static {v6}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v10

    sget-object v11, LUk/d;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, LUk/e;->b(LVk/e;)LVk/e;

    move-result-object v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v8

    :goto_4
    const/4 v10, 0x2

    if-eq v1, v3, :cond_c

    iget-object v1, v9, Lml/d;->a:Lml/g;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v3, Lml/r;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_5
    if-eq v1, v5, :cond_b

    if-eq v1, v10, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v8

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, LVk/h;->p()LLl/M;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LLl/x;->v0()LLl/M;

    move-result-object v3

    :cond_e
    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v3}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 p4, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v12}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v12

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LVk/S;

    check-cast v12, LLl/P;

    const/16 v5, 0xb

    if-nez v7, :cond_f

    move-object/from16 p3, v1

    new-instance v1, LD4/a;

    invoke-direct {v1, v8, v4, v5}, LD4/a;-><init>(Ljava/lang/Object;II)V

    goto :goto_9

    :cond_f
    move-object/from16 p3, v1

    invoke-virtual {v12}, LLl/P;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v12}, LLl/P;->b()LLl/x;

    move-result-object v1

    invoke-virtual {v1}, LLl/x;->z0()LLl/a0;

    move-result-object v1

    invoke-static {v1, v0, v11, v2}, Lml/c;->d(LLl/a0;LJl/j;IZ)LD4/a;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LJl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/d;

    iget-object v1, v1, Lml/d;->a:Lml/g;

    sget-object v8, Lml/g;->m:Lml/g;

    if-ne v1, v8, :cond_11

    invoke-virtual {v12}, LLl/P;->b()LLl/x;

    move-result-object v1

    invoke-virtual {v1}, LLl/x;->z0()LLl/a0;

    move-result-object v1

    new-instance v8, LD4/a;

    invoke-static {v1}, LLl/c;->l(LLl/x;)LLl/B;

    move-result-object v5

    invoke-virtual {v5, v4}, LLl/B;->D0(Z)LLl/B;

    move-result-object v5

    invoke-static {v1}, LLl/c;->D(LLl/x;)LLl/B;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LLl/B;->D0(Z)LLl/B;

    move-result-object v1

    invoke-static {v5, v1}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object v1

    const/16 v5, 0xb

    invoke-direct {v8, v1, v4, v5}, LD4/a;-><init>(Ljava/lang/Object;II)V

    move-object v1, v8

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    new-instance v1, LD4/a;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v4, v5}, LD4/a;-><init>(Ljava/lang/Object;II)V

    :goto_9
    iget v4, v1, LD4/a;->n:I

    add-int/2addr v11, v4

    iget-object v1, v1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, LLl/x;

    const-string v4, "getProjectionKind(...)"

    if-eqz v1, :cond_12

    invoke-virtual {v12}, LLl/P;->a()LLl/b0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Lpj/a;->x(LLl/x;LLl/b0;LVk/S;)LLl/G;

    move-result-object v8

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v12}, LLl/P;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v12}, LLl/P;->b()LLl/x;

    move-result-object v1

    const-string v5, "getType(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LLl/P;->a()LLl/b0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Lpj/a;->x(LLl/x;LLl/b0;LVk/S;)LLl/G;

    move-result-object v8

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v13}, LLl/Y;->j(LVk/S;)LLl/G;

    move-result-object v8

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    move-object/from16 p3, v1

    sub-int v11, v11, p2

    if-nez v6, :cond_17

    if-nez p3, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/P;

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v0, Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v8, v11, v1}, Landroidx/appcompat/widget/a;-><init>(LLl/B;IZ)V

    return-object v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v0

    sget-object v1, Lml/s;->b:LWk/i;

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    move-object v1, v8

    :goto_e
    sget-object v2, Lml/s;->a:LWk/i;

    if-eqz p3, :cond_1a

    move-object v8, v2

    :cond_1a
    const/4 v2, 0x3

    new-array v2, v2, [LWk/h;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v4, 0x1

    aput-object v1, v2, v4

    aput-object v8, v2, p4

    invoke-static {v2}, Ltk/l;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_1b

    new-instance v1, LWk/i;

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LWk/i;-><init>(Ljava/util/List;I)V

    goto :goto_f

    :cond_1b
    invoke-static {v0}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWk/h;

    :goto_f
    invoke-static {v1}, LLl/c;->B(LWk/h;)LLl/I;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLl/P;

    check-cast v1, LLl/P;

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v7, v1

    :goto_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz p3, :cond_1e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LLl/x;->x0()Z

    move-result v1

    :goto_12
    invoke-static {v0, v3, v6, v1}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object v0

    iget-boolean v1, v9, Lml/d;->c:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lml/f;

    invoke-direct {v1, v0}, Lml/f;-><init>(LLl/B;)V

    move-object v0, v1

    :cond_1f
    if-eqz p3, :cond_20

    iget-boolean v1, v9, Lml/d;->d:Z

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v4, v16

    :goto_13
    new-instance v1, Landroidx/appcompat/widget/a;

    invoke-direct {v1, v0, v11, v4}, Landroidx/appcompat/widget/a;-><init>(LLl/B;IZ)V

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LLl/a0;LJl/j;IZ)LD4/a;
    .locals 9

    invoke-static {p0}, LLl/c;->j(LLl/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LD4/a;

    const/4 p1, 0x1

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, LD4/a;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_0
    instance-of v0, p0, LLl/p;

    if-eqz v0, :cond_b

    instance-of v6, p0, Ljl/h;

    move-object v0, p0

    check-cast v0, LLl/p;

    iget-object v8, v0, LLl/p;->o:LLl/B;

    iget-object v2, v0, LLl/p;->n:LLl/B;

    sget-object v5, Lml/p;->m:Lml/p;

    move-object v3, p1

    move v4, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lml/c;->c(LLl/B;LJl/j;ILml/p;ZZ)Landroidx/appcompat/widget/a;

    move-result-object p1

    move-object p2, v2

    iget-object v2, v0, LLl/p;->o:LLl/B;

    sget-object v5, Lml/p;->n:Lml/p;

    invoke-static/range {v2 .. v7}, Lml/c;->c(LLl/B;LJl/j;ILml/p;ZZ)Landroidx/appcompat/widget/a;

    move-result-object p3

    iget-object v0, p3, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    check-cast v0, LLl/B;

    iget-object v2, p1, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    check-cast v2, LLl/B;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/a;->c:Z

    if-nez v1, :cond_8

    iget-boolean p3, p3, Landroidx/appcompat/widget/a;->c:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_5

    new-instance v1, Ljl/h;

    if-nez v2, :cond_3

    move-object v2, p2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v0

    :goto_0
    invoke-direct {v1, v2, v8}, Ljl/h;-><init>(LLl/B;LLl/B;)V

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v0

    :goto_1
    invoke-static {v2, v8}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    invoke-static {v2, v0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p0, v2}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object v1

    :goto_4
    new-instance p0, LD4/a;

    iget p1, p1, Landroidx/appcompat/widget/a;->b:I

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, LD4/a;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_b
    move-object v3, p1

    move v4, p2

    move v7, p3

    instance-of p1, p0, LLl/B;

    if-eqz p1, :cond_d

    move-object v2, p0

    check-cast v2, LLl/B;

    sget-object v5, Lml/p;->o:Lml/p;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lml/c;->c(LLl/B;LJl/j;ILml/p;ZZ)Landroidx/appcompat/widget/a;

    move-result-object p1

    iget-object p2, p1, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    check-cast p2, LLl/B;

    new-instance p3, LD4/a;

    iget-boolean v0, p1, Landroidx/appcompat/widget/a;->c:Z

    if-eqz v0, :cond_c

    invoke-static {p0, p2}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p2

    :cond_c
    iget p0, p1, Landroidx/appcompat/widget/a;->b:I

    const/16 p1, 0xb

    invoke-direct {p3, p2, p0, p1}, LD4/a;-><init>(Ljava/lang/Object;II)V

    return-object p3

    :cond_d
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/internal/a;LLl/x;Ljava/util/List;Lml/q;Z)LLl/x;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v2, LWk/a;

    iget-object v3, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v3, LI3/o;

    iget-boolean v4, v0, Lcom/google/android/material/internal/a;->a:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/material/internal/a;->j(LOl/d;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOl/d;

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/a;->j(LOl/d;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOl/d;

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v10, LO9/a0;

    iget-object v10, v10, LO9/a0;->u:Ljava/lang/Object;

    check-cast v10, LMl/k;

    check-cast v9, LLl/x;

    check-cast v10, LMl/l;

    invoke-virtual {v10, v1, v9}, LMl/l;->a(LLl/x;LLl/x;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    new-array v9, v8, [Lml/d;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_51

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lml/a;

    iget-object v13, v0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v13, Lel/a;

    iget-object v14, v12, Lml/a;->a:LOl/d;

    iget-object v15, v12, Lml/a;->c:LVk/S;

    sget-object v10, LMl/m;->m:LMl/m;

    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    invoke-interface {v15}, LVk/S;->F()LLl/b0;

    move-result-object v7

    const-string v1, "getVariance(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LMk/H;->v(LLl/b0;)LOl/i;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sget-object v7, LOl/i;->n:LOl/i;

    if-ne v1, v7, :cond_5

    sget-object v1, Lml/d;->e:Lml/d;

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    sget-object v7, Ltk/v;->m:Ltk/v;

    if-eqz v14, :cond_7

    move-object/from16 v16, v14

    check-cast v16, LLl/x;

    invoke-virtual/range {v16 .. v16}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v16

    move-object/from16 v24, v16

    move/from16 v16, v1

    move-object/from16 v1, v24

    goto :goto_6

    :cond_7
    move/from16 v16, v1

    move-object v1, v7

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v10, v14}, LMl/m;->e(LOl/d;)LLl/M;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v14}, LMl/g;->s(LOl/h;)LVk/S;

    move-result-object v14

    :goto_7
    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    sget-object v4, Lel/a;->r:Lel/a;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v16, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, v4

    if-nez v4, :cond_b

    iget-object v4, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, LO9/a0;

    iget-object v4, v4, LO9/a0;->t:Ljava/lang/Object;

    check-cast v4, Lhl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, LWk/a;->getAnnotations()LWk/h;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    :cond_c
    invoke-static {v7, v1}, Ltk/n;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    iget-object v4, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, LO9/a0;

    iget-object v4, v4, LO9/a0;->q:Ljava/lang/Object;

    check-cast v4, Lel/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lel/b;->d(Ljava/lang/Object;)Lul/c;

    move-result-object v1

    sget-object v19, Lel/y;->n:Ljava/util/Set;

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Lml/e;->m:Lml/e;

    goto :goto_c

    :cond_d
    sget-object v4, Lel/y;->o:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lml/e;->n:Lml/e;

    :goto_c
    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_e

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    move-object v7, v1

    :cond_f
    move-object/from16 v1, v20

    move-object/from16 v4, v21

    goto :goto_b

    :cond_10
    move-object/from16 v20, v1

    :goto_d
    iget-object v1, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->q:Ljava/lang/Object;

    check-cast v1, Lel/b;

    new-instance v4, LJl/j;

    move-object/from16 v19, v3

    const/4 v3, 0x6

    invoke-direct {v4, v3, v0, v12}, LJl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LJl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lel/b;->g(Ljava/lang/Object;Z)Lml/h;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 p3, v1

    move/from16 v22, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v1, v5}, Lel/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    move/from16 v22, v8

    :cond_12
    move-object/from16 p3, v1

    const/4 v8, 0x0

    goto :goto_14

    :cond_13
    invoke-virtual {v1, v5}, Lel/b;->h(Ljava/lang/Object;)Lel/B;

    move-result-object v5

    if-eqz v5, :cond_14

    :goto_10
    move/from16 v22, v8

    goto :goto_11

    :cond_14
    iget-object v5, v1, Lel/b;->a:Lel/t;

    iget-object v5, v5, Lel/t;->a:Lel/v;

    iget-object v5, v5, Lel/v;->a:Lel/B;

    goto :goto_10

    :goto_11
    sget-object v8, Lel/B;->n:Lel/B;

    if-ne v5, v8, :cond_15

    move-object/from16 p3, v1

    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v4, v6}, LJl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lel/b;->g(Ljava/lang/Object;Z)Lml/h;

    move-result-object v6

    if-eqz v6, :cond_12

    sget-object v8, Lel/B;->o:Lel/B;

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    :goto_12
    move-object/from16 p3, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v6, v8, v5, v1}, Lml/h;->a(Lml/h;Lml/g;ZI)Lml/h;

    move-result-object v6

    goto :goto_15

    :goto_14
    move-object v6, v8

    :goto_15
    if-nez v3, :cond_17

    goto :goto_16

    :cond_17
    iget-boolean v1, v3, Lml/h;->b:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v3}, Lml/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_17

    :cond_18
    iget-boolean v5, v6, Lml/h;->b:Z

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    goto :goto_17

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    :goto_16
    move-object v3, v6

    goto :goto_17

    :cond_1a
    move-object v3, v8

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v1, p3

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    new-instance v1, Lml/d;

    iget-object v4, v3, Lml/h;->a:Lml/g;

    sget-object v5, Lml/g;->o:Lml/g;

    if-ne v4, v5, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    :goto_19
    iget-boolean v3, v3, Lml/h;->b:Z

    invoke-direct {v1, v4, v7, v5, v3}, Lml/d;-><init>(Lml/g;Lml/e;ZZ)V

    const/4 v6, 0x1

    goto/16 :goto_27

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v18, :cond_1f

    goto :goto_1a

    :cond_1f
    sget-object v13, Lel/a;->q:Lel/a;

    :cond_20
    :goto_1a
    iget-object v1, v12, Lml/a;->b:Lel/u;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lel/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/m;

    goto :goto_1b

    :cond_21
    move-object v1, v8

    :goto_1b
    if-eqz v14, :cond_22

    invoke-static {v14}, Lcom/google/android/material/internal/a;->d(LVk/S;)Lml/h;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-object v3, v8

    :goto_1c
    const/4 v4, 0x2

    if-eqz v3, :cond_23

    sget-object v5, Lml/g;->o:Lml/g;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lml/h;->a(Lml/h;Lml/g;ZI)Lml/h;

    move-result-object v5

    goto :goto_1d

    :cond_23
    if-eqz v1, :cond_24

    iget-object v5, v1, Lel/m;->a:Lml/h;

    goto :goto_1d

    :cond_24
    move-object v5, v8

    :goto_1d
    if-eqz v3, :cond_25

    iget-object v3, v3, Lml/h;->a:Lml/g;

    goto :goto_1e

    :cond_25
    move-object v3, v8

    :goto_1e
    sget-object v6, Lml/g;->o:Lml/g;

    if-eq v3, v6, :cond_27

    if-eqz v14, :cond_26

    if-eqz v1, :cond_26

    iget-boolean v1, v1, Lel/m;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v15, :cond_28

    invoke-static {v15}, Lcom/google/android/material/internal/a;->d(LVk/S;)Lml/h;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v6, v3, Lml/h;->a:Lml/g;

    sget-object v12, Lml/g;->n:Lml/g;

    if-ne v6, v12, :cond_29

    sget-object v6, Lml/g;->m:Lml/g;

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v4}, Lml/h;->a(Lml/h;Lml/g;ZI)Lml/h;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_21
    if-nez v3, :cond_2a

    goto :goto_23

    :cond_2a
    iget-object v4, v3, Lml/h;->a:Lml/g;

    if-nez v5, :cond_2b

    goto :goto_22

    :cond_2b
    iget-object v6, v5, Lml/h;->a:Lml/g;

    iget-boolean v12, v5, Lml/h;->b:Z

    iget-boolean v13, v3, Lml/h;->b:Z

    if-eqz v13, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v13, :cond_2d

    if-eqz v12, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2f

    :goto_22
    move-object v5, v3

    :cond_2f
    :goto_23
    new-instance v3, Lml/d;

    if-eqz v5, :cond_30

    iget-object v4, v5, Lml/h;->a:Lml/g;

    goto :goto_24

    :cond_30
    move-object v4, v8

    :goto_24
    if-eqz v5, :cond_32

    iget-boolean v5, v5, Lml/h;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    move v5, v6

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    const/4 v6, 0x1

    goto :goto_25

    :goto_26
    invoke-direct {v3, v4, v7, v1, v5}, Lml/d;-><init>(Lml/g;Lml/e;ZZ)V

    move-object v1, v3

    :goto_27
    iget-boolean v3, v1, Lml/d;->d:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v11, v7}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml/a;

    if-eqz v7, :cond_3b

    iget-object v7, v7, Lml/a;->a:LOl/d;

    if-eqz v7, :cond_3b

    invoke-static {v7}, Lcom/google/android/material/internal/a;->g(LOl/d;)Lml/g;

    move-result-object v12

    if-nez v12, :cond_35

    move-object v13, v7

    check-cast v13, LLl/x;

    invoke-static {v13}, LLl/c;->f(LLl/x;)LLl/x;

    move-result-object v13

    if-eqz v13, :cond_34

    invoke-static {v13}, Lcom/google/android/material/internal/a;->g(LOl/d;)Lml/g;

    move-result-object v13

    goto :goto_29

    :cond_34
    move-object v13, v8

    goto :goto_29

    :cond_35
    move-object v13, v12

    :goto_29
    sget-object v14, LUk/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, LMl/m;->n(LOl/d;)LLl/B;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/internal/a;->f(LLl/B;)Lul/d;

    move-result-object v14

    sget-object v15, LUk/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36

    sget-object v14, Lml/e;->m:Lml/e;

    goto :goto_2a

    :cond_36
    invoke-virtual {v10, v7}, LMl/m;->s(LOl/d;)LLl/B;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/internal/a;->f(LLl/B;)Lul/d;

    move-result-object v14

    sget-object v15, LUk/d;->j:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_37

    sget-object v14, Lml/e;->n:Lml/e;

    goto :goto_2a

    :cond_37
    move-object v14, v8

    :goto_2a
    invoke-virtual {v10, v7}, LMl/m;->O(LOl/d;)Z

    move-result v15

    if-nez v15, :cond_39

    check-cast v7, LLl/x;

    invoke-virtual {v7}, LLl/x;->z0()LLl/a0;

    move-result-object v7

    instance-of v7, v7, Lml/f;

    if-eqz v7, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v7, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move v7, v6

    :goto_2c
    new-instance v15, Lml/d;

    if-eq v13, v12, :cond_3a

    move v12, v6

    goto :goto_2d

    :cond_3a
    const/4 v12, 0x0

    :goto_2d
    invoke-direct {v15, v13, v14, v7, v12}, Lml/d;-><init>(Lml/g;Lml/e;ZZ)V

    goto :goto_2e

    :cond_3b
    move-object v15, v8

    :goto_2e
    if-eqz v15, :cond_33

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v17, :cond_3d

    move v5, v6

    goto :goto_2f

    :cond_3d
    const/4 v5, 0x0

    :goto_2f
    if-nez v11, :cond_3e

    instance-of v7, v2, LYk/Q;

    if-eqz v7, :cond_3e

    move-object v7, v2

    check-cast v7, LYk/Q;

    iget-object v7, v7, LYk/Q;->z:LLl/x;

    if-eqz v7, :cond_3e

    move v7, v6

    goto :goto_30

    :cond_3e
    const/4 v7, 0x0

    :goto_30
    iget-object v10, v1, Lml/d;->a:Lml/g;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3f
    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lml/d;

    iget-boolean v15, v14, Lml/d;->d:Z

    if-eqz v15, :cond_40

    move-object v14, v8

    goto :goto_32

    :cond_40
    iget-object v14, v14, Lml/d;->a:Lml/g;

    :goto_32
    if-eqz v14, :cond_3f

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_41
    invoke-static {v12}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    if-eqz v3, :cond_42

    move-object v13, v8

    goto :goto_33

    :cond_42
    move-object v13, v10

    :goto_33
    sget-object v14, Lml/g;->m:Lml/g;

    if-ne v13, v14, :cond_43

    goto :goto_34

    :cond_43
    sget-object v14, Lml/g;->o:Lml/g;

    sget-object v15, Lml/g;->n:Lml/g;

    invoke-static {v12, v14, v15, v13, v5}, Ll2/g;->n(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lml/g;

    :goto_34
    if-nez v14, :cond_47

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_44
    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lml/d;

    iget-object v15, v15, Lml/d;->a:Lml/g;

    if-eqz v15, :cond_44

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_45
    invoke-static {v12}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    sget-object v13, Lml/g;->m:Lml/g;

    if-ne v10, v13, :cond_46

    goto :goto_36

    :cond_46
    sget-object v13, Lml/g;->o:Lml/g;

    sget-object v15, Lml/g;->n:Lml/g;

    invoke-static {v12, v13, v15, v10, v5}, Ll2/g;->n(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lml/g;

    goto :goto_36

    :cond_47
    move-object v13, v14

    :goto_36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_48
    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lml/d;

    iget-object v15, v15, Lml/d;->b:Lml/e;

    if-eqz v15, :cond_48

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_49
    invoke-static {v10}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    sget-object v12, Lml/e;->n:Lml/e;

    sget-object v15, Lml/e;->m:Lml/e;

    iget-object v6, v1, Lml/d;->b:Lml/e;

    invoke-static {v10, v12, v15, v6, v5}, Ll2/g;->n(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/e;

    if-eqz v13, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v7, :cond_4a

    sget-object v6, Lml/g;->n:Lml/g;

    if-ne v13, v6, :cond_4a

    goto :goto_38

    :cond_4a
    move-object v7, v13

    goto :goto_39

    :cond_4b
    :goto_38
    move-object v7, v8

    :goto_39
    if-eqz v7, :cond_4c

    if-nez v14, :cond_4c

    const/4 v6, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v6, 0x0

    :goto_3a
    sget-object v8, Lml/g;->o:Lml/g;

    if-ne v7, v8, :cond_50

    if-ne v3, v6, :cond_4d

    iget-boolean v1, v1, Lml/d;->c:Z

    if-eqz v1, :cond_4d

    goto :goto_3b

    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_3c

    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/d;

    iget-boolean v4, v3, Lml/d;->d:Z

    if-ne v4, v6, :cond_4f

    iget-boolean v3, v3, Lml/d;->c:Z

    if-eqz v3, :cond_4f

    :goto_3b
    const/4 v1, 0x1

    goto :goto_3d

    :cond_50
    :goto_3c
    const/4 v1, 0x0

    :goto_3d
    new-instance v3, Lml/d;

    invoke-direct {v3, v7, v5, v1, v6}, Lml/d;-><init>(Lml/g;Lml/e;ZZ)V

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_3

    :cond_51
    new-instance v1, LJl/j;

    const/4 v2, 0x7

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v9}, LJl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/google/android/material/internal/a;->b:Z

    invoke-virtual/range {p2 .. p2}, LLl/x;->z0()LLl/a0;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v0}, Lml/c;->d(LLl/a0;LJl/j;IZ)LD4/a;

    move-result-object v0

    iget-object v0, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, LLl/x;

    return-object v0
.end method

.method public b(Lgl/a;LVk/b;ZLI3/o;Lel/a;Lml/q;ZLGk/j;)LLl/x;
    .locals 6

    new-instance v0, Lcom/google/android/material/internal/a;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/a;-><init>(LWk/a;ZLI3/o;Lel/a;Z)V

    invoke-interface {p8, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLl/x;

    invoke-interface {p1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "getOverriddenDescriptors(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVk/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p8, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/x;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lml/c;->a(Lcom/google/android/material/internal/a;LLl/x;Ljava/util/List;Lml/q;Z)LLl/x;

    move-result-object p0

    return-object p0
.end method

.method public e(LI3/o;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    sget-object v1, Lml/n;->q:Lml/n;

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/c;

    instance-of v5, v4, Lgl/a;

    if-nez v5, :cond_0

    goto/16 :goto_1f

    :cond_0
    invoke-interface {v4}, LVk/c;->getKind()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LVk/c;->a()LVk/c;

    move-result-object v5

    invoke-interface {v5}, LVk/c;->k()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_1f

    :cond_1
    invoke-static {v4}, LVk/w;->g(LVk/k;)LVk/h;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, LFl/a;

    invoke-virtual {v5}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v5

    goto :goto_5

    :cond_2
    instance-of v8, v5, Lil/i;

    if-eqz v8, :cond_3

    check-cast v5, Lil/i;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lil/i;->w:Lsk/o;

    invoke-virtual {v5}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbl/d;

    new-instance v10, Lil/f;

    invoke-direct {v10, v0, v9, v7}, Lil/f;-><init>(LI3/o;Lbl/d;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v5, v4

    check-cast v5, LFl/a;

    invoke-virtual {v5}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v5

    invoke-static {v5, v8}, Ltk/n;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LWk/g;->a:LWk/f;

    goto :goto_5

    :cond_7
    new-instance v8, LWk/i;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, LWk/i;-><init>(Ljava/util/List;I)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, v4

    check-cast v5, LFl/a;

    invoke-virtual {v5}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v5

    :goto_5
    invoke-static {v0, v5}, Landroid/support/v4/media/session/d;->l(LI3/o;LWk/h;)LI3/o;

    move-result-object v12

    instance-of v5, v4, Lgl/f;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, LYk/H;

    iget-object v5, v5, LYk/H;->M:LYk/I;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, LYk/F;->u:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v4

    :goto_6
    invoke-interface {v4}, LVk/b;->Z()LYk/u;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, LVk/u;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LVk/u;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    sget-object v8, Lgl/e;->V:LAl/b;

    invoke-interface {v5, v8}, LVk/b;->G(LVk/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYk/Q;

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    sget-object v21, Lml/n;->n:Lml/n;

    move-object v14, v4

    check-cast v14, Lgl/a;

    if-eqz v15, :cond_c

    move-object v5, v15

    check-cast v5, LFl/a;

    invoke-virtual {v5}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/support/v4/media/session/d;->l(LI3/o;LWk/h;)LI3/o;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v12

    :goto_9
    sget-object v18, Lel/a;->o:Lel/a;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lml/c;->b(Lgl/a;LVk/b;ZLI3/o;Lel/a;Lml/q;ZLGk/j;)LLl/x;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    instance-of v8, v4, Lgl/e;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lgl/e;

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    invoke-virtual {v8}, LYk/n;->j()LVk/k;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LVk/e;

    const/4 v11, 0x3

    invoke-static {v8, v11}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ll2/f;->x(LVk/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v9, Lml/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml/m;

    if-eqz v8, :cond_12

    iget-object v9, v8, Lml/m;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    const-string v11, "2."

    invoke-static {v9, v11}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    if-nez v9, :cond_11

    goto :goto_d

    :cond_11
    iget-object v8, v8, Lml/m;->d:Lml/m;

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_13

    iget-object v9, v8, Lml/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-object v9, v4

    check-cast v9, Lgl/e;

    invoke-virtual {v9}, LYk/t;->Q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_13
    iget-object v9, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v9, LO9/a0;

    iget-object v9, v9, LO9/a0;->v:Ljava/lang/Object;

    check-cast v9, Lel/t;

    const-string v11, "javaTypeEnhancementState"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lel/s;->m:Lel/s;

    sget-object v11, Lel/q;->a:Lul/c;

    invoke-virtual {v9, v11}, Lel/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lel/B;->p:Lel/B;

    const/16 v22, 0x0

    if-ne v9, v11, :cond_14

    instance-of v9, v4, LVk/u;

    if-eqz v9, :cond_15

    sget-object v9, Lgl/e;->W:LAl/b;

    invoke-interface {v4, v9}, LVk/b;->G(LVk/a;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move/from16 v20, v7

    goto :goto_e

    :cond_14
    iget-object v9, v12, LI3/o;->n:Ljava/lang/Object;

    check-cast v9, LO9/a0;

    iget-object v9, v9, LO9/a0;->t:Ljava/lang/Object;

    check-cast v9, Lhl/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    move/from16 v20, v22

    :goto_e
    invoke-interface {v10}, LVk/b;->Q()Ljava/util/List;

    move-result-object v9

    const-string v11, "getValueParameters(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LYk/Q;

    if-eqz v8, :cond_16

    iget-object v14, v8, Lml/m;->b:Ljava/util/ArrayList;

    iget v6, v15, LYk/Q;->v:I

    invoke-static {v6, v14}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml/q;

    move-object/from16 v19, v6

    goto :goto_10

    :cond_16
    const/16 v19, 0x0

    :goto_10
    new-instance v6, LHl/a;

    const/16 v14, 0x15

    invoke-direct {v6, v15, v14}, LHl/a;-><init>(Ljava/lang/Object;I)V

    move-object v14, v4

    check-cast v14, Lgl/a;

    if-eqz v15, :cond_17

    move-object/from16 v16, v15

    check-cast v16, LFl/a;

    invoke-virtual/range {v16 .. v16}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/support/v4/media/session/d;->l(LI3/o;LWk/h;)LI3/o;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_11

    :cond_17
    move-object/from16 v17, v12

    :goto_11
    sget-object v18, Lel/a;->o:Lel/a;

    const/16 v16, 0x0

    move-object/from16 v21, v6

    move-object v6, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lml/c;->b(Lgl/a;LVk/b;ZLI3/o;Lel/a;Lml/q;ZLGk/j;)LLl/x;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    move-object v6, v13

    instance-of v7, v4, LVk/L;

    if-eqz v7, :cond_19

    move-object v7, v4

    check-cast v7, LVk/L;

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1a

    invoke-static {v7}, Landroid/support/v4/media/session/d;->P(LVk/L;)Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1b

    sget-object v7, Lel/a;->p:Lel/a;

    :goto_13
    move-object v13, v7

    goto :goto_14

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    sget-object v7, Lel/a;->n:Lel/a;

    goto :goto_13

    :goto_14
    if-eqz v8, :cond_1c

    iget-object v7, v8, Lml/m;->a:Lml/q;

    move-object v14, v7

    goto :goto_15

    :cond_1c
    const/4 v14, 0x0

    :goto_15
    sget-object v16, Lml/n;->o:Lml/n;

    move/from16 v23, v9

    move-object v9, v4

    check-cast v9, Lgl/a;

    move-object v7, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lml/c;->b(Lgl/a;LVk/b;ZLI3/o;Lel/a;Lml/q;ZLGk/j;)LLl/x;

    move-result-object v10

    invoke-interface {v4}, LVk/b;->getReturnType()LLl/x;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v8, v1, v11}, LLl/Y;->c(LLl/x;LGk/j;LUl/h;)Z

    move-result v8

    const-string v12, "getType(...)"

    if-nez v8, :cond_22

    invoke-interface {v4}, LVk/b;->Z()LYk/u;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LYk/u;->getType()LLl/x;

    move-result-object v8

    invoke-static {v8, v1, v11}, LLl/Y;->c(LLl/x;LGk/j;LUl/h;)Z

    move-result v8

    goto :goto_16

    :cond_1d
    move/from16 v8, v22

    :goto_16
    if-nez v8, :cond_22

    invoke-interface {v4}, LVk/b;->Q()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    move/from16 v7, v22

    goto :goto_17

    :cond_1f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYk/Q;

    check-cast v8, LYk/S;

    invoke-virtual {v8}, LYk/S;->getType()LLl/x;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v8, v1, v11}, LLl/Y;->c(LLl/x;LGk/j;LUl/h;)Z

    move-result v8

    if-eqz v8, :cond_20

    move/from16 v7, v23

    :goto_17
    if-eqz v7, :cond_21

    goto :goto_18

    :cond_21
    move/from16 v7, v22

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v7, v23

    :goto_19
    if-eqz v7, :cond_23

    new-instance v7, Lel/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lsk/j;

    sget-object v8, LAl/c;->a:LAl/b;

    invoke-direct {v11, v8, v7}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    const/4 v11, 0x0

    :goto_1a
    if-nez v5, :cond_28

    if-nez v10, :cond_28

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    move/from16 v7, v22

    goto :goto_1c

    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLl/x;

    if-eqz v8, :cond_27

    move/from16 v8, v23

    goto :goto_1b

    :cond_27
    move/from16 v8, v22

    :goto_1b
    if-eqz v8, :cond_26

    move/from16 v7, v23

    :goto_1c
    if-nez v7, :cond_28

    if-eqz v11, :cond_2f

    :cond_28
    if-nez v5, :cond_2a

    invoke-interface {v4}, LVk/b;->Z()LYk/u;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, LYk/u;->getType()LLl/x;

    move-result-object v5

    goto :goto_1d

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    :goto_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    move/from16 v8, v22

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v22, v8, 0x1

    if-ltz v8, :cond_2c

    check-cast v13, LLl/x;

    if-nez v13, :cond_2b

    invoke-interface {v4}, LVk/b;->Q()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYk/Q;

    check-cast v8, LYk/S;

    invoke-virtual {v8}, LYk/S;->getType()LLl/x;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2c
    invoke-static {}, Ltk/o;->H()V

    const/4 v11, 0x0

    throw v11

    :cond_2d
    if-nez v10, :cond_2e

    invoke-interface {v4}, LVk/b;->getReturnType()LLl/x;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v9, v5, v7, v10, v11}, Lgl/a;->H(LLl/x;Ljava/util/ArrayList;LLl/x;Lsk/j;)Lgl/a;

    move-result-object v4

    :cond_2f
    :goto_1f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_30
    return-object v3
.end method
