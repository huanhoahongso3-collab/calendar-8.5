.class public final LC7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LVi/f;
.implements Lb4/D;
.implements Lfj/d;


# instance fields
.field public m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC7/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(LFg/c;Landroid/database/Cursor;)V
    .locals 1

    :try_start_0
    const-string v0, "original_sync_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFg/c;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "SearchMapperImpl"

    const-string v0, "Failed to extract sync id : "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(LFg/c;Landroid/database/Cursor;)V
    .locals 1

    :try_start_0
    const-string v0, "similarity"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    iput p1, p0, LFg/c;->z0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x461c4000    # 10000.0f

    iput p1, p0, LFg/c;->z0:F

    return-void
.end method

.method public static n([LT4/g;)LC7/o;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, LT4/g;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LT4/g;->b()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LC7/o;

    invoke-direct {p0, v1}, LC7/o;-><init>(I)V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(Landroid/database/Cursor;)I
    .locals 3

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar_color"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "eventColor"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    sget-object p0, LJg/b;->l:Lwh/m;

    invoke-virtual {p0}, Lwh/m;->r()LJg/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LJg/b;->d(I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1}, LQf/j;->o(ID)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static p(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-boolean v0, LQf/i;->a:Z

    const-string v0, "text"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static q(LFg/c;)Z
    .locals 4

    iget v0, p0, LFg/c;->n0:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, LFg/c;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Landroid/content/Context;LFg/c;)V
    .locals 2

    iget-object v0, p1, LFg/c;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, LFg/c;->D:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LFg/c;->n0:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_3

    iget-boolean v0, p1, LFg/c;->o0:Z

    if-nez v0, :cond_3

    iget v0, p1, LFg/c;->m0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lmb/q0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f03000e

    goto :goto_0

    :cond_1
    const v0, 0x7f03000d

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lue/a;->i(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lue/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    iput-object p0, p1, LFg/c;->p:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lc4/a;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lc4/a;->v()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lc4/a;->c()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc4/a;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lc4/a;->p()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v0, LC7/o;->m:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc4/a;->g()V

    :cond_4
    iget v2, v0, LC7/o;->m:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, LC7/o;->m:I

    :cond_5
    iget v2, v0, LC7/o;->m:I

    new-array v5, v2, [F

    new-array v9, v2, [I

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, LC7/o;->m:I

    mul-int/2addr v13, v8

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    move/from16 p2, v4

    rem-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v4, v3, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v4, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v4, v13, -0x1

    aget v4, v5, v4

    double-to-float v3, v14

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_a

    const v4, 0x3c23d70a    # 0.01f

    add-float/2addr v3, v4

    aput v3, v5, v13

    goto :goto_3

    :cond_a
    double-to-float v3, v14

    aput v3, v5, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    move/from16 p2, v4

    new-instance v0, LY3/c;

    invoke-direct {v0, v5, v9}, LY3/c;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v13, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    div-int/2addr v3, v7

    new-array v4, v3, [F

    new-array v6, v3, [F

    move/from16 v8, p2

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_e

    rem-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v4, v8

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v0, LY3/c;->a:[F

    array-length v1, v0

    if-nez v1, :cond_f

    move-object v0, v4

    goto :goto_b

    :cond_f
    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    array-length v1, v0

    add-int/2addr v1, v3

    new-array v8, v1, [F

    move/from16 v10, p2

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_6
    if-ge v10, v1, :cond_17

    array-length v14, v0

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-ge v12, v14, :cond_11

    aget v14, v0, v12

    goto :goto_7

    :cond_11
    move v14, v15

    :goto_7
    if-ge v13, v3, :cond_12

    aget v15, v4, v13

    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_16

    cmpg-float v17, v14, v15

    if-gez v17, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_15

    cmpg-float v17, v15, v14

    if-gez v17, :cond_14

    goto :goto_8

    :cond_14
    aput v14, v8, v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v15, v8, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v14, v8, v10

    add-int/lit8 v12, v12, 0x1

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_17
    if-nez v11, :cond_18

    move-object v0, v8

    goto :goto_b

    :cond_18
    sub-int/2addr v1, v11

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :goto_b
    array-length v1, v0

    new-array v8, v1, [I

    move/from16 v10, p2

    :goto_c
    if-ge v10, v1, :cond_26

    aget v11, v0, v10

    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v12

    invoke-static {v4, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    const-string v14, "Unreachable code."

    if-ltz v12, :cond_19

    if-lez v13, :cond_1a

    :cond_19
    const/high16 p0, 0x437f0000    # 255.0f

    goto/16 :goto_12

    :cond_1a
    aget v12, v9, v12

    if-lt v3, v7, :cond_1b

    aget v13, v4, p2

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_1c

    :cond_1b
    const/high16 p0, 0x437f0000    # 255.0f

    goto :goto_10

    :cond_1c
    const/4 v13, 0x1

    :goto_d
    if-ge v13, v3, :cond_20

    aget v17, v4, v13

    cmpg-float v18, v17, v11

    if-gez v18, :cond_1d

    const/high16 p0, 0x437f0000    # 255.0f

    add-int/lit8 v15, v3, -0x1

    if-eq v13, v15, :cond_1e

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1d
    const/high16 p0, 0x437f0000    # 255.0f

    :cond_1e
    if-gtz v18, :cond_1f

    aget v11, v6, v13

    :goto_e
    mul-float v11, v11, p0

    float-to-int v11, v11

    goto :goto_f

    :cond_1f
    add-int/lit8 v14, v13, -0x1

    aget v15, v4, v14

    sub-float v17, v17, v15

    sub-float/2addr v11, v15

    div-float v11, v11, v17

    aget v14, v6, v14

    aget v13, v6, v13

    invoke-static {v14, v13, v11}, Ld4/e;->d(FFF)F

    move-result v11

    goto :goto_e

    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    aget v11, v6, p2

    mul-float v11, v11, p0

    float-to-int v11, v11

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    :goto_11
    aput v11, v8, v10

    move/from16 v18, v1

    goto :goto_16

    :goto_12
    if-gez v13, :cond_21

    add-int/lit8 v13, v13, 0x1

    neg-int v13, v13

    :cond_21
    aget v12, v6, v13

    if-lt v2, v7, :cond_22

    aget v13, v5, p2

    cmpl-float v13, v11, v13

    if-nez v13, :cond_23

    :cond_22
    move/from16 v18, v1

    goto :goto_14

    :cond_23
    const/4 v13, 0x1

    :goto_13
    if-ge v13, v2, :cond_25

    aget v15, v5, v13

    cmpg-float v17, v15, v11

    if-gez v17, :cond_24

    add-int/lit8 v7, v2, -0x1

    if-eq v13, v7, :cond_24

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    goto :goto_13

    :cond_24
    add-int/lit8 v7, v13, -0x1

    aget v14, v5, v7

    sub-float/2addr v15, v14

    sub-float/2addr v11, v14

    div-float/2addr v11, v15

    aget v13, v9, v13

    aget v7, v9, v7

    mul-float v12, v12, p0

    float-to-int v12, v12

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v11, v14, v15}, Landroid/support/v4/media/session/d;->r(FII)I

    move-result v14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move/from16 v18, v1

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v11, v15, v1}, Landroid/support/v4/media/session/d;->r(FII)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v11, v7, v13}, Landroid/support/v4/media/session/d;->r(FII)I

    move-result v7

    invoke-static {v12, v14, v1, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    aget v1, v9, p2

    :goto_15
    aput v1, v8, v10

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v18

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_26
    new-instance v1, LY3/c;

    invoke-direct {v1, v0, v8}, LY3/c;-><init>([F[I)V

    return-object v1
.end method

.method public b()V
    .locals 3

    const-string v0, "android.view.PointerIcon"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeHoveringSpenCustomIcon"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget v1, p0, LC7/o;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LC7/o;->m:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, LC7/o;->m:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V
    .locals 3

    const-string p1, "android.view.PointerIcon"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/Point;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHoveringSpenIcon"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LC7/o;->m:I

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    const-string p0, "android.view.PointerIcon"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, p1}, [Ljava/lang/Class;

    move-result-object p1

    const-string p2, "setHoveringSpenIcon"

    invoke-virtual {p0, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 4

    const-string p0, "setHoveringSpenIcon"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.PointerIcon"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v3

    :try_start_1
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v3, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p0, p0, LC7/o;->m:I

    return p0
.end method

.method public k(IILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p3, p4, p2}, LC7/o;->h(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public r(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)LFg/c;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/c;

    invoke-direct {v0}, LFg/c;-><init>()V

    sget-object v1, LFg/b;->m:LFg/b;

    iput-object v1, v0, LFg/c;->m:LFg/b;

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->n:J

    const-string v1, "event_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->q:J

    const-string v1, "calendar_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->A:J

    invoke-static {v0, p2}, LC7/o;->l(LFg/c;Landroid/database/Cursor;)V

    const-string v1, "title"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/c;->p:Ljava/lang/String;

    const-string v1, "begin"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->r:J

    const-string v1, "end"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/c;->s:J

    const-string v1, "allDay"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LFg/c;->O:Z

    if-eqz v1, :cond_1

    const-string p3, "UTC"

    :cond_1
    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p3

    iget-wide v4, v0, LFg/c;->r:J

    invoke-virtual {p3, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p3}, LEh/a;->n()I

    move-result v1

    iput v1, v0, LFg/c;->P:I

    iget-wide v4, v0, LFg/c;->s:J

    invoke-virtual {p3, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p3}, LEh/a;->n()I

    move-result v1

    iput v1, v0, LFg/c;->Q:I

    invoke-virtual {p3}, LEh/a;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p3}, LEh/a;->o()I

    move-result p3

    add-int/2addr p3, v1

    if-nez p3, :cond_2

    iget p3, v0, LFg/c;->Q:I

    iget v1, v0, LFg/c;->P:I

    if-le p3, v1, :cond_2

    sub-int/2addr p3, v3

    iput p3, v0, LFg/c;->Q:I

    :cond_2
    invoke-static {p2}, LC7/o;->o(Landroid/database/Cursor;)I

    move-result p3

    iput p3, v0, LFg/c;->J:I

    const-string p3, "eventLocation"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/c;->K:Ljava/lang/String;

    const-string p3, "selfAttendeeStatus"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    iput p3, v0, LFg/c;->L:I

    const-string p3, "secExtraCal"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/c;->b0:Ljava/lang/String;

    const-string p3, "secExtra1"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, v0, LFg/c;->b0:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    move p3, v2

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iput-boolean p3, v0, LFg/c;->e0:Z

    const-string p3, "calendar_access_level"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    iput p3, v0, LFg/c;->n0:I

    invoke-static {v0}, LC7/o;->q(LFg/c;)Z

    move-result p3

    iput-boolean p3, v0, LFg/c;->z:Z

    const-string p3, "account_name"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/c;->E:Ljava/lang/String;

    const-string p3, "account_type"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LFg/c;->D:Ljava/lang/String;

    const-string p3, "ownerAccount"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move-object p3, v1

    :cond_6
    iput-object p3, v0, LFg/c;->I:Ljava/lang/String;

    const-string p3, "organizer"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v4, v0, LFg/c;->I:Ljava/lang/String;

    invoke-static {v4, p3, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, v0, LFg/c;->H:Z

    const-string p3, "accessLevel"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    iput p3, v0, LFg/c;->m0:I

    const-string p3, "availability"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-eqz p3, :cond_7

    move p3, v3

    goto :goto_2

    :cond_7
    move p3, v2

    :goto_2
    iput-boolean p3, v0, LFg/c;->o0:Z

    invoke-static {p1, v0}, LC7/o;->u(Landroid/content/Context;LFg/c;)V

    invoke-static {p1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, LFg/c;->D:Ljava/lang/String;

    const-string p3, "com.osp.app.signin"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, LFg/c;->D:Ljava/lang/String;

    const-string p3, "com.samsung.android.mobileservice"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, v0, LFg/c;->D:Ljava/lang/String;

    invoke-static {p1}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "secExtra4"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LFg/c;->W:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, "secExtra5"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LFg/c;->W:Ljava/lang/String;

    :cond_a
    :goto_4
    const-string p1, "secExtra2"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LFg/c;->s0:Ljava/lang/String;

    const-string p1, "calendar_displayName"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LFg/c;->F:Ljava/lang/String;

    const-string p1, "rrule"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    const-string p3, "rdate"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    move-object p3, v1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    :goto_5
    move v4, v3

    goto :goto_6

    :cond_e
    move v4, v2

    :goto_6
    iput-boolean v4, v0, LFg/c;->k0:Z

    iget p0, p0, LC7/o;->m:I

    if-ne p0, v3, :cond_12

    const-string p0, "description"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    move-object p0, v1

    :cond_f
    iput-object p0, v0, LFg/c;->u:Ljava/lang/String;

    const-string p0, "eventTimezone"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, p0

    :goto_7
    iput-object v1, v0, LFg/c;->v:Ljava/lang/String;

    iput-object p1, v0, LFg/c;->w:Ljava/lang/String;

    iput-object p3, v0, LFg/c;->y:Ljava/lang/String;

    const-string p0, "facebook_hostname"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/c;->u0:Ljava/lang/String;

    const-string p0, "contact_id"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p2, p0

    if-gez p0, :cond_11

    move v2, v3

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LFg/c;->v0:Ljava/lang/Boolean;

    :cond_12
    return-object v0
.end method

.method public s(Landroid/database/Cursor;Ljava/util/TimeZone;ZLjava/util/HashMap;)LFg/c;
    .locals 7

    const-string p0, "timeZone"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reminderColorMap"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFg/c;

    invoke-direct {p0}, LFg/c;-><init>()V

    sget-object v0, LFg/b;->p:LFg/b;

    iput-object v0, p0, LFg/c;->m:LFg/b;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/c;->n:J

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFg/c;->p:Ljava/lang/String;

    const-string v0, "start_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/c;->r:J

    const-string v0, "end_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/c;->s:J

    const-string v0, "remind_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, LFg/c;->r:J

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    iput-wide v0, p0, LFg/c;->s:J

    :cond_0
    const-string v0, "all_day"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LFg/c;->O:Z

    iget-wide v3, p0, LFg/c;->r:J

    invoke-virtual {p2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    int-to-long v5, p2

    invoke-static {v3, v4, v5, v6}, Lpj/a;->G(JJ)I

    move-result p2

    iput p2, p0, LFg/c;->P:I

    const-string p2, "uuid"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LD7/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LFg/c;->a0:Ljava/lang/String;

    const-string p2, "item_status"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, LFg/c;->M:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, LFg/c;->g0:Z

    const-string p2, "space_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    sget-object p4, LDg/l;->b:[I

    if-eqz p3, :cond_4

    const-string p3, "category_color"

    goto :goto_1

    :cond_4
    const-string p3, "item_color"

    :goto_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    aget p3, p4, p3

    :goto_2
    sget-object p4, LJg/b;->l:Lwh/m;

    invoke-virtual {p4}, Lwh/m;->r()LJg/b;

    move-result-object p4

    invoke-virtual {p4, p3}, LJg/b;->d(I)I

    move-result p3

    iput p3, p0, LFg/c;->J:I

    iput-boolean v2, p0, LFg/c;->z:Z

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "matched-fallback-query"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, LFg/c;->q0:Z

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LFg/c;->B:Ljava/lang/String;

    const-string p2, "rrule"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LFg/c;->w:Ljava/lang/String;

    invoke-static {p0, p1}, LC7/o;->m(LFg/c;Landroid/database/Cursor;)V

    invoke-static {p1}, LC7/o;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFg/c;->A0:Ljava/lang/String;

    return-object p0
.end method

.method public t(Landroid/content/Context;Ljava/util/TimeZone;Landroid/database/Cursor;)LFg/c;
    .locals 5

    const-string p0, "timeZone"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFg/c;

    invoke-direct {p0}, LFg/c;-><init>()V

    sget-object v0, LFg/b;->o:LFg/b;

    iput-object v0, p0, LFg/c;->m:LFg/b;

    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/c;->n:J

    const-string v0, "subject"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFg/c;->p:Ljava/lang/String;

    const-string v0, "utc_due_date"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LFg/c;->t:Ljava/lang/Long;

    invoke-virtual {p2, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4}, Lpj/a;->G(JJ)I

    move-result p2

    iput p2, p0, LFg/c;->P:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, LFg/c;->t:Ljava/lang/Long;

    :cond_0
    const-string p2, "secTaskColor"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LFg/c;->J:I

    const-string v0, "accountKey"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v1, "secAccountColor"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v0, Lwh/p;->a:Landroid/net/Uri;

    :goto_0
    invoke-static {p1, p2, v1}, Lwh/c;->d(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, LFg/c;->R:I

    const-string p1, "importance"

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, LFg/c;->N:I

    const-string p1, "complete"

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput-boolean p1, p0, LFg/c;->g0:Z

    const-string p1, "_sync_account"

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v1, "task_personal"

    invoke-static {p1, v1}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    iput-boolean p2, p0, LFg/c;->z:Z

    invoke-interface {p3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "matched-fallback-query"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LFg/c;->q0:Z

    invoke-static {p0, p3}, LC7/o;->m(LFg/c;Landroid/database/Cursor;)V

    invoke-static {p3}, LC7/o;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFg/c;->A0:Ljava/lang/String;

    return-object p0
.end method

.method public v(LT4/g;)LC7/o;
    .locals 1

    iget v0, p0, LC7/o;->m:I

    invoke-interface {p1}, LT4/g;->b()I

    move-result p1

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LC7/o;

    invoke-direct {p0, p1}, LC7/o;-><init>(I)V

    return-object p0
.end method
