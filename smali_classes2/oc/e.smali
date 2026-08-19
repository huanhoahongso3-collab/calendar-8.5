.class public final Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public e:Z

.field public final f:I

.field public final g:J

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Loc/e;->a:I

    iput p5, p0, Loc/e;->b:I

    iput p6, p0, Loc/e;->c:I

    iput-boolean p3, p0, Loc/e;->d:Z

    iput p7, p0, Loc/e;->f:I

    iput-wide p1, p0, Loc/e;->g:J

    return-void
.end method

.method public static a(Loc/d;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Loc/d;->c:[I

    iget-object p0, p0, Loc/d;->b:[I

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc/b;

    instance-of v6, v6, La8/n;

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    aput v3, p0, v2

    aput v5, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    aput v1, p0, v2

    aput v1, v0, v2

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public static c(IILjava/util/List;)Ljava/util/List;
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt p0, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static d(Loc/d;Loc/c;II)V
    .locals 1

    iget-object p0, p0, Loc/d;->a:[[Loc/c;

    array-length v0, p0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v0, v0

    if-ge p3, v0, :cond_0

    aget-object p0, p0, p2

    aput-object p1, p0, p3

    :cond_0
    return-void
.end method

.method public static e(Loc/d;Loc/i;III)V
    .locals 6

    iget-object v0, p1, Loc/i;->d:La8/b;

    iget-object v1, p0, Loc/d;->a:[[Loc/c;

    add-int/lit8 v2, p2, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_5

    const/4 v3, 0x2

    if-ge p4, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    add-int v4, p2, p4

    if-ge v2, v4, :cond_4

    array-length v4, v1

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2, p3}, Loc/d;->c(II)Loc/c;

    move-result-object v4

    sget-object v5, Loc/h;->d:Loc/h;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v1, v2

    new-instance v5, Loc/j;

    invoke-direct {v5, v0}, Loc/j;-><init>(La8/b;)V

    aput-object v5, v4, p3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p1, Loc/c;->a:I

    invoke-virtual {p0}, Loc/d;->d()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v2, v1}, Loc/d;->c(II)Loc/c;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lt v1, p2, :cond_3

    sub-int/2addr p4, v3

    invoke-static {p0, p1, v2, p3, p4}, Loc/e;->e(Loc/d;Loc/i;III)V

    return-void

    :cond_3
    new-instance p1, Loc/i;

    invoke-direct {p1, v0}, Loc/i;-><init>(La8/b;)V

    invoke-static {p0, p1, v2, v1}, Loc/e;->d(Loc/d;Loc/c;II)V

    sub-int/2addr p4, v3

    invoke-static {p0, p1, v2, v1, p4}, Loc/e;->e(Loc/d;Loc/i;III)V

    return-void

    :cond_4
    iput v3, p1, Loc/c;->a:I

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Loc/d;Ljava/util/List;IIZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Z

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sget-object v10, Loc/h;->d:Loc/h;

    if-ge v8, v9, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v8, v7}, Loc/d;->c(II)Loc/c;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1, v8, v7}, Loc/d;->c(II)Loc/c;

    move-result-object v10

    invoke-virtual {v10}, Loc/c;->e()Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    add-int/2addr v9, v10

    invoke-virtual {v1}, Loc/d;->d()I

    move-result v10

    if-le v9, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v7

    :goto_2
    aput-boolean v11, v6, v8

    goto :goto_4

    :cond_4
    :goto_3
    aput-boolean v7, v6, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v7

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move-object/from16 p2, v2

    move/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v6, 0x1

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v1}, Loc/d;->d()I

    move-result v14

    iget v15, v1, Loc/d;->i:I

    if-eqz p6, :cond_9

    add-int v7, v3, v12

    iget v11, v0, Loc/e;->f:I

    if-ne v11, v7, :cond_9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loc/b;

    invoke-interface/range {v16 .. v16}, Loc/b;->b()J

    move-result-wide v17

    move-object/from16 v19, v6

    move-object/from16 p2, v7

    iget-wide v6, v0, Loc/e;->g:J

    cmp-long v6, v17, v6

    if-ltz v6, :cond_8

    sub-int/2addr v11, v3

    invoke-interface/range {v16 .. v16}, Loc/b;->getColor()I

    move-result v6

    iput v11, v1, Loc/d;->m:I

    iput v6, v1, Loc/d;->n:I

    goto :goto_7

    :cond_8
    move-object/from16 v7, p2

    move-object/from16 v6, v19

    goto :goto_6

    :cond_9
    move-object/from16 v19, v6

    :goto_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc/b;

    const/4 v11, 0x0

    :goto_9
    move-object/from16 p2, v2

    if-ge v11, v14, :cond_a

    invoke-virtual {v1, v12, v11}, Loc/d;->c(II)Loc/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_a
    if-lt v11, v14, :cond_b

    move-object/from16 v2, p2

    goto :goto_8

    :cond_b
    if-eqz p5, :cond_e

    if-lez v15, :cond_e

    add-int/lit8 v2, v14, -0x1

    if-ne v11, v2, :cond_e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v11, :cond_d

    invoke-virtual {v1, v12, v6}, Loc/d;->c(II)Loc/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Loc/c;->e()Z

    move-result v17

    if-nez v17, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x1

    if-le v2, v6, :cond_f

    add-int v6, v3, v12

    iget-boolean v7, v0, Loc/e;->e:Z

    new-instance v0, Loc/k;

    invoke-direct {v0, v2, v6, v7}, Loc/k;-><init>(IIZ)V

    invoke-static {v1, v0, v12, v11}, Loc/e;->d(Loc/d;Loc/c;II)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    goto :goto_8

    :cond_e
    move-object/from16 v16, v6

    :cond_f
    add-int/lit8 v0, v14, -0x1

    const/4 v2, 0x0

    if-ne v11, v0, :cond_13

    instance-of v0, v7, La8/b;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, La8/b;

    invoke-virtual {v0}, La8/b;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v0, v0, La8/b;->a:LFg/m;

    iget v6, v0, LFg/h;->o:I

    if-le v3, v6, :cond_10

    move v6, v3

    :cond_10
    iget v0, v0, LFg/h;->p:I

    if-ge v4, v0, :cond_11

    move v0, v4

    :cond_11
    sub-int/2addr v0, v6

    const/4 v6, 0x1

    add-int/2addr v0, v6

    if-le v0, v6, :cond_13

    add-int/lit8 v6, v12, 0x1

    move/from16 v17, v0

    :goto_b
    add-int v0, v12, v17

    if-ge v6, v0, :cond_13

    if-ge v6, v5, :cond_12

    aget-boolean v0, v19, v6

    if-eqz v0, :cond_12

    sub-int v0, v6, v12

    new-instance v2, LA8/c;

    move/from16 v18, v5

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LA8/c;-><init>(I)V

    iput v0, v2, LA8/c;->b:I

    iput v6, v2, LA8/c;->c:I

    goto :goto_c

    :cond_12
    move/from16 v18, v5

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v5

    instance-of v0, v7, La8/b;

    if-eqz v0, :cond_1d

    check-cast v7, La8/b;

    iget-object v0, v7, La8/b;->a:LFg/m;

    invoke-virtual {v7}, La8/b;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v7}, La8/b;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v12, v5, :cond_14

    goto :goto_11

    :cond_14
    new-instance v5, Loc/i;

    invoke-direct {v5, v7}, Loc/i;-><init>(La8/b;)V

    iget-boolean v6, v0, LFg/m;->N0:Z

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    iput-boolean v6, v1, Loc/d;->h:Z

    :cond_15
    iget v6, v0, LFg/h;->o:I

    if-le v3, v6, :cond_16

    move/from16 v17, v3

    goto :goto_d

    :cond_16
    move/from16 v17, v6

    :goto_d
    iget v6, v0, LFg/h;->p:I

    if-ge v4, v6, :cond_17

    move v6, v4

    :cond_17
    sub-int v6, v6, v17

    const/4 v4, 0x1

    add-int/2addr v6, v4

    if-le v6, v4, :cond_1c

    invoke-virtual {v7}, La8/b;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-nez v2, :cond_18

    invoke-virtual {v7}, La8/b;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget v6, v2, LA8/c;->b:I

    invoke-virtual {v7}, La8/b;->a()Ljava/lang/Long;

    move-result-object v4

    iget v2, v2, LA8/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int v2, v3, v12

    iget v0, v0, LFg/h;->o:I

    if-gt v3, v0, :cond_19

    if-ge v0, v2, :cond_19

    sub-int/2addr v2, v0

    :goto_f
    sub-int/2addr v6, v2

    goto :goto_10

    :cond_19
    if-ge v0, v3, :cond_1a

    sub-int/2addr v2, v3

    goto :goto_f

    :cond_1a
    :goto_10
    invoke-static {v1, v5, v12, v11}, Loc/e;->d(Loc/d;Loc/c;II)V

    invoke-static {v1, v5, v12, v11, v6}, Loc/e;->e(Loc/d;Loc/i;III)V

    :cond_1b
    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v1, v5, v12, v11}, Loc/e;->d(Loc/d;Loc/c;II)V

    goto :goto_11

    :cond_1d
    instance-of v0, v7, La8/a;

    if-eqz v0, :cond_1f

    check-cast v7, La8/a;

    new-instance v0, Loc/a;

    invoke-direct {v0, v7}, Loc/a;-><init>(La8/a;)V

    iget-object v2, v7, La8/a;->a:LFg/d;

    iget-boolean v2, v2, LFg/d;->R:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1e

    iput-boolean v6, v1, Loc/d;->h:Z

    :cond_1e
    invoke-static {v1, v0, v12, v11}, Loc/e;->d(Loc/d;Loc/c;II)V

    goto :goto_12

    :cond_1f
    const/4 v6, 0x1

    instance-of v0, v7, La8/n;

    if-eqz v0, :cond_20

    check-cast v7, La8/n;

    new-instance v0, Loc/l;

    invoke-direct {v0, v7}, Loc/l;-><init>(La8/n;)V

    invoke-static {v1, v0, v12, v11}, Loc/e;->d(Loc/d;Loc/c;II)V

    :cond_20
    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, v16

    move/from16 v5, v18

    goto/16 :goto_8

    :cond_21
    move-object/from16 p2, v2

    move/from16 v18, v5

    const/4 v6, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p4

    :goto_13
    move-object/from16 v6, v19

    const/4 v7, 0x0

    goto/16 :goto_5

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v18

    goto :goto_13

    :cond_22
    :goto_15
    return-void
.end method
