.class public final LNa/q;
.super LNa/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/text/TextPaint;

.field public final C:Landroid/graphics/Paint;

.field public final D:LJa/k;

.field public final E:Z

.field public final F:LHa/e;

.field public G:Ljava/util/List;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/i;ILI3/w;LJa/o;)V
    .locals 7

    invoke-direct/range {p0 .. p5}, LNa/b;-><init>(Landroid/content/Context;LNa/i;ILI3/w;LJa/o;)V

    invoke-static {}, Lsf/a;->A()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p2

    :cond_1
    iget-object p2, p0, LNa/b;->a:Landroid/content/Context;

    const p3, 0x7f081248

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LNa/q;->y:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, LNa/b;->a:Landroid/content/Context;

    const p4, 0x7f060a94

    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p2, 0x7f0818b7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LNa/q;->z:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0818b8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LNa/q;->A:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LNa/b;->a:Landroid/content/Context;

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p2}, LBf/j;->r(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f071429

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    const p5, 0x7f060aa3

    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, LHe/b;->n:LHe/b;

    invoke-virtual {p2}, LHe/b;->a()LI3/j;

    move-result-object p2

    iget-object p2, p2, LI3/j;->n:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p3, p0, LNa/q;->B:Landroid/text/TextPaint;

    iget-object p2, p0, LNa/b;->a:Landroid/content/Context;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p4, 0x7f060667

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x19

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, LNa/q;->C:Landroid/graphics/Paint;

    new-instance v4, LJa/k;

    invoke-direct {v4, p1}, LJa/k;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LNa/q;->D:LJa/k;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object p2

    iget p2, p2, Llf/d;->m:I

    iget-boolean p3, p0, LNa/b;->c:Z

    invoke-virtual {v4, p1, p2, p3}, LJa/k;->a(Landroid/content/Context;IZ)V

    sget-object p1, LUc/r;->n:LUc/r;

    iget-object p1, p1, LUc/r;->m:LUc/q;

    iget-boolean p1, p1, LUc/q;->g:Z

    iput-boolean p1, p0, LNa/q;->E:Z

    new-instance v0, LHa/e;

    iget-object v1, p0, LNa/b;->a:Landroid/content/Context;

    iget-object v2, p0, LNa/b;->j:LJa/n;

    iget-object v3, p0, LNa/b;->i:LHa/v;

    iget-boolean v5, p0, LNa/b;->c:Z

    iget v6, p0, LNa/b;->b:I

    invoke-direct/range {v0 .. v6}, LHa/e;-><init>(Landroid/content/Context;LJa/n;LHa/v;LJa/k;ZI)V

    iput-object v0, p0, LNa/q;->F:LHa/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v7, v0, LNa/b;->j:LJa/n;

    iget v1, v7, LJa/n;->s:I

    neg-int v1, v1

    iget v2, v7, LJa/n;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7}, LJa/n;->k()V

    iget-boolean v1, v0, LNa/b;->f:Z

    iget-object v8, v0, LNa/b;->l:LJa/o;

    if-eqz v1, :cond_0

    const/4 v10, -0x1

    goto :goto_2

    :cond_0
    iget-boolean v1, v8, LJa/o;->h:Z

    if-eqz v1, :cond_1

    iget v1, v8, LJa/o;->c:I

    iget v2, v8, LJa/o;->d:I

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget v1, v8, LJa/o;->d:I

    iget v2, v8, LJa/o;->b:I

    goto :goto_0

    :goto_1
    move v10, v1

    :goto_2
    iput v10, v0, LNa/b;->h:I

    iget v1, v0, LNa/b;->d:F

    iget-object v11, v0, LNa/q;->G:Ljava/util/List;

    iget-object v2, v0, LNa/q;->F:LHa/e;

    iget v12, v2, LHa/e;->e:I

    iget-object v13, v2, LHa/e;->d:Landroid/text/TextPaint;

    iget-object v14, v2, LHa/e;->c:Landroid/graphics/Paint;

    iget-object v4, v2, LHa/e;->k:LHa/v;

    iget-boolean v15, v2, LHa/e;->i:Z

    iget-object v5, v2, LHa/e;->b:Landroid/text/TextPaint;

    iget-object v6, v2, LHa/e;->j:LJa/n;

    iget-object v9, v6, LJa/n;->d:LJa/l;

    move/from16 v16, v15

    iget v15, v6, LJa/n;->h:I

    iget v3, v9, LJa/l;->l:I

    move/from16 v17, v15

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v15, v9, LJa/l;->l:I

    int-to-float v15, v15

    move/from16 v20, v3

    const-string v3, "99"

    invoke-static {v5, v3, v15}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    cmpl-float v3, v20, v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, LHa/e;->f:I

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LJa/n;->d(I)I

    move-result v15

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LJa/n;->d(I)I

    move-result v18

    sub-int v15, v15, v18

    iget-object v3, v4, LHa/v;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    int-to-float v15, v15

    invoke-static {v13, v3, v15}, Lwh/q;->e(Landroid/text/TextPaint;[Ljava/lang/String;F)V

    :goto_3
    iput v1, v2, LHa/e;->m:F

    iget-object v1, v8, LJa/o;->e:Llf/a;

    iget-object v1, v1, Llf/a;->m:Llf/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, LHa/v;->d:[Ljava/lang/String;

    iget-boolean v3, v4, LHa/v;->a:Z

    move-object/from16 v20, v1

    iget-object v1, v4, LHa/v;->f:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [Ljava/lang/String;

    iget v1, v4, LHa/v;->c:I

    check-cast v20, LEh/a;

    move/from16 v22, v3

    invoke-virtual/range {v20 .. v20}, LEh/a;->i()LEh/a;

    move-result-object v3

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_6

    move/from16 v23, v5

    if-nez v22, :cond_5

    iget-boolean v5, v4, LHa/v;->b:Z

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, LEh/a;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v6

    move-object/from16 v24, v14

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v25, v6

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v14

    const-string v14, "%d"

    invoke-static {v5, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    aput-object v5, v21, v23

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LEh/a;->a(I)V

    add-int/lit8 v5, v23, 0x1

    move-object/from16 v14, v24

    move-object/from16 v6, v25

    goto :goto_4

    :cond_6
    move-object/from16 v25, v6

    move-object/from16 v24, v14

    iget-object v3, v8, LJa/o;->e:Llf/a;

    iget-object v3, v3, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_7

    invoke-virtual {v3}, LEh/a;->w()Llf/d;

    move-result-object v6

    iget v6, v6, Llf/d;->m:I

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    iget-object v14, v4, LHa/v;->e:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    aget-object v6, v14, v6

    aput-object v6, v15, v5

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, LEh/a;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    iget-object v3, v8, LJa/o;->f:LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    if-eqz v16, :cond_8

    iget v4, v8, LJa/o;->c:I

    sub-int/2addr v4, v3

    :goto_8
    move v14, v4

    goto :goto_9

    :cond_8
    iget v4, v8, LJa/o;->b:I

    sub-int v4, v3, v4

    goto :goto_8

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_2c

    if-ne v4, v10, :cond_9

    const/16 v23, 0x1

    goto :goto_b

    :cond_9
    const/16 v23, 0x0

    :goto_b
    if-ne v14, v4, :cond_a

    const/4 v5, 0x1

    goto :goto_c

    :cond_a
    const/4 v5, 0x0

    :goto_c
    iget-object v6, v8, LJa/o;->e:Llf/a;

    iget-object v6, v6, Llf/a;->m:Llf/e;

    if-eqz v16, :cond_b

    rsub-int/lit8 v26, v4, 0x6

    move/from16 v3, v26

    goto :goto_d

    :cond_b
    move v3, v4

    :goto_d
    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v6

    invoke-virtual {v6, v3}, LEh/a;->a(I)V

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v3

    move/from16 v27, v1

    const/16 v1, 0x76e

    if-lt v3, v1, :cond_d

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v1

    sget v3, LCf/b;->d:I

    if-le v1, v3, :cond_c

    goto :goto_e

    :cond_c
    const/16 v28, 0x0

    goto :goto_f

    :cond_d
    :goto_e
    const/16 v28, 0x1

    :goto_f
    if-eqz v16, :cond_e

    sub-int v1, v12, v4

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_e
    move v1, v4

    :goto_10
    if-eqz v11, :cond_10

    if-ltz v1, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_f

    goto :goto_11

    :cond_f
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LBe/z;

    goto :goto_12

    :cond_10
    :goto_11
    const/4 v3, 0x0

    :goto_12
    iget-object v1, v8, LJa/o;->e:Llf/a;

    if-eqz v22, :cond_11

    sub-int v6, v27, v4

    const/16 v19, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    :cond_11
    const/16 v19, 0x1

    move v6, v4

    :goto_13
    aget-object v6, v15, v6

    if-eqz v22, :cond_12

    sub-int v26, v27, v4

    add-int/lit8 v26, v26, -0x1

    :goto_14
    move-object/from16 v29, v8

    goto :goto_15

    :cond_12
    move/from16 v26, v4

    goto :goto_14

    :goto_15
    aget-object v8, v21, v26

    move/from16 v30, v10

    iget-object v10, v2, LHa/e;->l:LJa/k;

    if-eqz v3, :cond_14

    move-object/from16 v26, v1

    iget-object v1, v3, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v3, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    move-object v3, v1

    new-instance v1, LHa/d;

    move/from16 v18, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v25

    move/from16 v25, v18

    move/from16 v31, v12

    move/from16 v32, v14

    move-object/from16 v12, v26

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, LHa/d;-><init>(LHa/e;Landroid/graphics/Canvas;IZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_16

    :cond_13
    move/from16 v3, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v25

    move/from16 v25, v3

    move-object/from16 v3, p1

    move/from16 v31, v12

    move/from16 v32, v14

    move-object/from16 v12, v26

    const/16 v18, 0x0

    goto :goto_16

    :cond_14
    move/from16 v3, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v25

    move/from16 v25, v3

    move-object/from16 v3, p1

    move/from16 v31, v12

    move/from16 v32, v14

    const/16 v18, 0x0

    move-object v12, v1

    :goto_16
    const/high16 v26, 0x40000000    # 2.0f

    if-eqz v5, :cond_1f

    iget-object v14, v12, Llf/a;->m:Llf/e;

    check-cast v14, LEh/a;

    invoke-virtual {v14}, LEh/a;->n()I

    move-result v14

    add-int/2addr v14, v4

    iget-object v1, v2, LHa/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v1

    move-object/from16 v1, v34

    check-cast v1, LBe/j;

    move/from16 v34, v5

    iget v5, v1, LBe/j;->a:I

    if-ne v5, v14, :cond_15

    iget v1, v1, LBe/j;->b:I

    goto :goto_18

    :cond_15
    move/from16 v5, v34

    move-object/from16 v1, v35

    goto :goto_17

    :cond_16
    move/from16 v34, v5

    move/from16 v1, v18

    :goto_18
    invoke-virtual {v11, v4}, LJa/n;->e(I)Landroid/graphics/RectF;

    move-result-object v5

    iget v14, v9, LJa/l;->B:F

    move/from16 v35, v14

    iget v14, v10, LJa/k;->f:I

    move/from16 v36, v14

    iget v14, v10, LJa/k;->e:I

    move/from16 v37, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_1a

    const/4 v14, 0x2

    if-ne v1, v14, :cond_17

    goto :goto_19

    :cond_17
    const/4 v14, 0x3

    if-ne v1, v14, :cond_19

    :cond_18
    move/from16 v14, v37

    goto :goto_1a

    :cond_19
    iget v1, v10, LJa/k;->b:I

    iget-object v14, v10, LJa/k;->g:[I

    aget v14, v14, v4

    if-ne v1, v14, :cond_18

    :cond_1a
    :goto_19
    move/from16 v14, v36

    :goto_1a
    iget v1, v2, LHa/e;->m:F

    move/from16 v36, v1

    iget v1, v9, LJa/l;->C:F

    move-object/from16 v37, v15

    iget v15, v9, LJa/l;->z:I

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v38

    div-float v38, v38, v26

    cmpl-float v39, v35, v38

    if-lez v39, :cond_1b

    goto :goto_1b

    :cond_1b
    move/from16 v38, v35

    :goto_1b
    sget-boolean v39, LMa/b;->a:Z

    if-nez v39, :cond_1c

    mul-float v35, v35, v36

    mul-float v38, v38, v36

    :cond_1c
    move-object/from16 v36, v7

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v14

    move/from16 v39, v0

    sub-float v0, v39, v38

    iput v0, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v0, v35

    iput v0, v14, Landroid/graphics/RectF;->top:F

    add-float v0, v39, v38

    iput v0, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v0, v0, v35

    iput v0, v14, Landroid/graphics/RectF;->bottom:F

    move/from16 v35, v0

    iget v0, v14, Landroid/graphics/RectF;->top:F

    move/from16 v38, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    int-to-float v15, v15

    add-float/2addr v0, v15

    cmpg-float v38, v38, v0

    if-ltz v38, :cond_1d

    move/from16 v38, v15

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v15, v38

    cmpl-float v15, v35, v15

    if-lez v15, :cond_1e

    goto :goto_1c

    :cond_1d
    move/from16 v38, v15

    :goto_1c
    iput v0, v14, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v0, v38

    iput v0, v14, Landroid/graphics/RectF;->bottom:F

    :cond_1e
    invoke-virtual {v3, v14, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v14}, Lu9/c;->d(Landroid/graphics/RectF;)V

    goto :goto_1d

    :cond_1f
    move/from16 v34, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v15

    :goto_1d
    if-eqz v23, :cond_20

    invoke-virtual {v11, v4}, LJa/n;->e(I)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v9, LJa/l;->z:I

    const/16 v33, 0x2

    div-int/lit8 v1, v1, 0x2

    iget v5, v0, Landroid/graphics/RectF;->left:F

    int-to-float v7, v1

    add-float/2addr v5, v7

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v7

    iput v5, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iput v5, v0, Landroid/graphics/RectF;->top:F

    iget v5, v11, LJa/n;->x:I

    iget v7, v9, LJa/l;->a:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v9, LJa/l;->A:F

    iget-object v5, v2, LHa/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_20
    iget-object v0, v10, LJa/k;->g:[I

    aget v0, v0, v4

    const-wide v14, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static {v0, v14, v15}, LQf/j;->p(ID)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v15, v17, 0x2

    iget v0, v2, LHa/e;->h:I

    add-int/2addr v15, v0

    iget v0, v9, LJa/l;->l:I

    iget v1, v9, LJa/l;->f:I

    const/16 v33, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    if-eqz v16, :cond_21

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v11, v5}, LJa/n;->d(I)I

    move-result v5

    sub-int/2addr v5, v0

    goto :goto_1e

    :cond_21
    invoke-virtual {v11, v4}, LJa/n;->d(I)I

    move-result v5

    add-int/2addr v5, v0

    :goto_1e
    int-to-float v0, v5

    int-to-float v5, v15

    invoke-virtual {v3, v6, v0, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v34, :cond_22

    move-object/from16 v5, v24

    goto :goto_1f

    :cond_22
    move-object/from16 v5, v20

    :goto_1f
    iget-object v0, v10, LJa/k;->g:[I

    aget v0, v0, v4

    if-eqz v34, :cond_23

    iget v0, v10, LJa/k;->d:I

    :cond_23
    iget-object v6, v12, Llf/a;->m:Llf/e;

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v2, LHa/e;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBe/j;

    iget v14, v12, LBe/j;->a:I

    iget v12, v12, LBe/j;->b:I

    if-ne v14, v6, :cond_27

    if-nez v34, :cond_26

    const/4 v14, 0x2

    if-eq v12, v14, :cond_25

    const/4 v14, 0x1

    if-ne v12, v14, :cond_26

    :cond_25
    iget v0, v10, LJa/k;->b:I

    goto :goto_21

    :cond_26
    if-nez v34, :cond_27

    const/4 v14, 0x3

    if-ne v12, v14, :cond_24

    iget v0, v10, LJa/k;->a:I

    goto :goto_20

    :cond_27
    :goto_21
    const/4 v14, 0x3

    goto :goto_20

    :cond_28
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v34, :cond_29

    iget v0, v2, LHa/e;->f:I

    int-to-float v0, v0

    iget v6, v2, LHa/e;->m:F

    mul-float/2addr v0, v6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_29
    iget v0, v11, LJa/n;->i:I

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v0

    div-float v6, v6, v26

    float-to-int v0, v6

    add-int v15, v17, v0

    iget v0, v9, LJa/l;->l:I

    const/16 v33, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    if-eqz v16, :cond_2a

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v1}, LJa/n;->d(I)I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_22

    :cond_2a
    invoke-virtual {v11, v4}, LJa/n;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    :goto_22
    if-eqz v28, :cond_2b

    const/16 v0, 0x66

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2b
    int-to-float v0, v1

    int-to-float v1, v15

    invoke-virtual {v3, v8, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v22

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v8, v29

    move/from16 v10, v30

    move/from16 v12, v31

    move/from16 v14, v32

    move-object/from16 v7, v36

    move-object/from16 v15, v37

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v3, p1

    move-object/from16 v36, v7

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p1}, LNa/b;->c(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LNa/b;->e:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, LNa/b;->m:LEa/f;

    if-eqz v1, :cond_2e

    iget v2, v0, LNa/b;->h:I

    if-gez v2, :cond_2d

    goto/16 :goto_23

    :cond_2d
    invoke-virtual {v0, v1}, LNa/b;->f(LEa/f;)I

    move-result v1

    iget-object v2, v0, LNa/b;->m:LEa/f;

    iget v4, v0, LNa/b;->h:I

    invoke-virtual {v2, v4}, LEa/f;->e(I)I

    move-result v2

    if-le v1, v2, :cond_2e

    iget v4, v0, LNa/b;->h:I

    move-object/from16 v5, v36

    invoke-virtual {v5, v4}, LJa/n;->d(I)I

    move-result v4

    iget v6, v0, LNa/b;->h:I

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, LJa/n;->d(I)I

    move-result v6

    invoke-virtual {v5, v2}, LJa/n;->h(I)I

    move-result v2

    iget-object v7, v0, LNa/b;->m:LEa/f;

    iget-object v8, v0, LNa/b;->o:LBe/r;

    iget v9, v0, LNa/b;->h:I

    invoke-virtual {v5, v1, v7, v8, v9}, LJa/n;->a(ILEa/f;LBe/r;I)I

    move-result v1

    iget-object v7, v5, LJa/n;->d:LJa/l;

    iget v7, v7, LJa/l;->b:I

    sub-int/2addr v1, v7

    iget v7, v5, LJa/n;->p:I

    sub-int/2addr v1, v7

    if-ge v2, v1, :cond_2f

    iget-object v7, v5, LJa/n;->J:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v2, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, LNa/q;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, LNa/q;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, LNa/q;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    div-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v4, v7

    iput v4, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_24

    :cond_2e
    :goto_23
    move-object/from16 v5, v36

    :cond_2f
    :goto_24
    iget-boolean v1, v0, LNa/b;->f:Z

    if-eqz v1, :cond_37

    move/from16 v15, v18

    :goto_25
    const/4 v1, 0x7

    if-ge v15, v1, :cond_31

    iget-object v1, v0, LNa/b;->g:[Z

    aget-boolean v1, v1, v15

    if-eqz v1, :cond_30

    goto :goto_26

    :cond_30
    add-int/lit8 v15, v15, 0x1

    goto :goto_25

    :cond_31
    const/4 v15, -0x1

    :goto_26
    const/4 v1, 0x6

    :goto_27
    if-ltz v1, :cond_33

    iget-object v2, v0, LNa/b;->g:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_32

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    :goto_28
    const/4 v2, -0x1

    goto :goto_29

    :cond_32
    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_27

    :cond_33
    const/4 v1, -0x1

    goto :goto_28

    :goto_29
    if-eq v15, v2, :cond_35

    if-eq v1, v2, :cond_35

    if-lt v15, v1, :cond_34

    goto :goto_2a

    :cond_34
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v4, v5, LJa/n;->h:I

    iget v6, v5, LJa/n;->E:F

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v7, v5, LJa/n;->i:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v15}, LJa/n;->d(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    iput v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5, v1}, LJa/n;->d(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_2b

    :cond_35
    :goto_2a
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_36

    goto :goto_2c

    :cond_36
    iget-object v1, v0, LNa/q;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_37
    :goto_2c
    invoke-virtual/range {p0 .. p1}, LNa/b;->d(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, LNa/b;->c:Z

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p1}, LNa/q;->k(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_38
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p1}, LNa/q;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 3

    iget-object v0, p0, LNa/b;->j:LJa/n;

    iget v1, v0, LJa/n;->o:I

    int-to-float v1, v1

    iget v2, p0, LNa/b;->s:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, LJa/n;->i(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr p2, v0

    iput p2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, LNa/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v0

    iget v0, v0, Llf/d;->m:I

    iget-boolean v1, p0, LNa/b;->c:Z

    iget-object v2, p0, LNa/q;->D:LJa/k;

    iget-object p0, p0, LNa/b;->a:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, LJa/k;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LNa/q;->G:Ljava/util/List;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LNa/q;->F:LHa/e;

    iput-object p1, p0, LHa/e;->n:Ljava/util/List;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LNa/q;->F:LHa/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LHa/e;->d:Landroid/text/TextPaint;

    iget-object v2, v0, LHa/e;->g:Landroid/content/Context;

    invoke-static {v2}, LMa/d;->l(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, LHa/e;->b:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LMa/d;->d(Landroid/content/Context;Z)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v0, LHa/e;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LMa/d;->d(Landroid/content/Context;Z)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LNa/q;->g()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 14

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-boolean v0, v0, LUc/q;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LNa/b;->l:LJa/o;

    iget-object v0, v0, LJa/o;->g:LEh/a;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v1

    iget-boolean v2, p0, LNa/q;->E:Z

    invoke-static {v0, v1, v2}, LQf/j;->U(Llf/e;Llf/d;Z)I

    move-result v0

    iget-object v1, p0, LNa/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f130b54

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LNa/b;->j:LJa/n;

    iget-object v3, v2, LJa/n;->d:LJa/l;

    iget-object v4, v2, LJa/n;->d:LJa/l;

    iget v3, v3, LJa/l;->w:I

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v8, p0, LNa/q;->B:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    float-to-int v9, v9

    :goto_0
    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    int-to-float v11, v9

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    int-to-float v12, v3

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v12, v13

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v3, v9

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/high16 v9, 0x40000000    # 2.0f

    if-le v6, v10, :cond_3

    aget-object v6, v3, v7

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    aget-object v3, v3, v10

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_2
    div-float/2addr v3, v9

    goto :goto_3

    :cond_3
    aget-object v3, v3, v7

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_2

    :goto_3
    iget-boolean v6, p0, LNa/b;->c:Z

    if-eqz v6, :cond_4

    iget p0, p0, LNa/b;->b:I

    invoke-virtual {v2, p0}, LJa/n;->d(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v3

    iget v3, v4, LJa/l;->x:I

    int-to-float v3, v3

    add-float/2addr p0, v3

    iget v3, v2, LJa/n;->D:I

    int-to-float v3, v3

    add-float/2addr p0, v3

    goto :goto_4

    :cond_4
    iget p0, v2, LJa/n;->s:I

    neg-int p0, p0

    iget v6, v2, LJa/n;->f:I

    add-int/2addr p0, v6

    int-to-float p0, p0

    sub-float/2addr p0, v3

    iget v3, v4, LJa/l;->x:I

    int-to-float v3, v3

    sub-float/2addr p0, v3

    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v10, "ru"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v6

    :cond_5
    iget v6, v2, LJa/n;->i:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    div-float/2addr v6, v9

    iget v2, v2, LJa/n;->h:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f071435

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v2

    div-float v6, v3, v9

    sub-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    :goto_5
    if-ge v7, v5, :cond_6

    aget-object v6, v0, v7

    int-to-float v2, v2

    invoke-virtual {p1, v6, p0, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v6, v4, LJa/l;->t:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v3

    int-to-float v9, v1

    add-float/2addr v6, v9

    add-float/2addr v6, v2

    float-to-int v2, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method
