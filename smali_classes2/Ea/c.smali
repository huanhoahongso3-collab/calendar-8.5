.class public final LEa/c;
.super LHa/b;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LFg/m;

.field public o:LBe/r;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(LEa/c;)V
    .locals 3

    .line 6
    iget-object v0, p1, LHa/b;->a:LJa/f;

    iget v1, p1, LHa/b;->b:I

    iget-object v2, p1, LHa/b;->c:LI3/w;

    invoke-direct {p0, v0, v1, v2}, LHa/b;-><init>(LJa/f;ILI3/w;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LEa/c;->q:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LEa/c;->p:Z

    .line 9
    iput-boolean v0, p1, LEa/c;->p:Z

    .line 10
    iput-boolean v0, p0, LHa/b;->f:Z

    .line 11
    iget-object v0, p1, LEa/c;->m:Landroid/content/Context;

    iput-object v0, p0, LEa/c;->m:Landroid/content/Context;

    .line 12
    iget-object v0, p1, LEa/c;->n:LFg/m;

    iput-object v0, p0, LEa/c;->n:LFg/m;

    .line 13
    iget-object p0, p0, LHa/b;->e:Landroid/graphics/Rect;

    iget-object p1, p1, LHa/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFg/m;LJa/f;ILI3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, LHa/b;-><init>(Landroid/content/Context;LJa/f;ILI3/w;)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, LEa/c;->p:Z

    const/4 p3, 0x1

    .line 3
    iput p3, p0, LEa/c;->q:I

    .line 4
    iput-object p1, p0, LEa/c;->m:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LEa/c;->n:LFg/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LEa/c;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v3, v0, LEa/c;->n:LFg/m;

    if-eqz v3, :cond_1c

    iget-object v9, v0, LHa/b;->a:LJa/f;

    if-nez v9, :cond_1

    goto/16 :goto_16

    :cond_1
    iget v4, v3, LFg/h;->y:I

    invoke-virtual {v9}, LJa/f;->a()LJa/b;

    move-result-object v1

    iget v7, v1, LJa/b;->m:I

    const/4 v8, 0x0

    iget-object v2, v0, LEa/c;->m:Landroid/content/Context;

    iget-boolean v5, v0, LHa/b;->k:Z

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lh9/k;->h(Landroid/content/Context;LFg/h;IZZIZ)V

    move-object v10, v3

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v0, v11}, LHa/b;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, LHa/b;->n(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, LHa/b;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, LJa/f;->b()LJa/c;

    move-result-object v12

    iget-object v3, v12, LJa/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v9}, LJa/f;->b()LJa/c;

    move-result-object v1

    iget v5, v1, LJa/c;->l:F

    invoke-virtual {v10}, LFg/m;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, LFg/m;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget v1, v12, LJa/c;->h:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v11, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move v7, v5

    move v8, v6

    move v6, v5

    move v5, v8

    move-object v8, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v5, v6

    move-object v3, v8

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v12, LJa/c;->m:F

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {v10}, LFg/m;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LJa/f;->a()LJa/b;

    move-result-object v1

    iget v2, v1, LJa/b;->j:I

    iget v4, v1, LJa/b;->k:I

    iget-boolean v6, v0, LHa/b;->k:Z

    iget v1, v1, LJa/b;->m:I

    invoke-static {v1, v6}, Lh9/k;->y0(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v2, v6, v7}, LQf/j;->p(ID)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    iget v1, v10, LFg/h;->E:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-boolean v1, v0, LHa/b;->f:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x66

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v11, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move v7, v5

    move v8, v6

    move v6, v5

    move v5, v8

    move-object v8, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v3, v8

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, LEa/c;->n:LFg/m;

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v7}, LHa/b;->d(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    move-object v8, v0

    move-object v0, v2

    invoke-virtual {v8, v0, v11, v3}, LHa/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move-object v8, v0

    move-object/from16 v0, p1

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v11, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move-object v7, v3

    move v3, v4

    move v4, v6

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v12, v5

    move-object v3, v7

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v8, LEa/c;->n:LFg/m;

    move-object/from16 v2, p1

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, LHa/b;->d(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    iget-boolean v0, v8, LHa/b;->l:Z

    if-eqz v0, :cond_7

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x19

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    move v6, v12

    move-object v7, v3

    move v5, v12

    move v3, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    invoke-virtual {v10}, LFg/m;->h()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v0, v11, v2, v3}, LEa/c;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;IZ)V

    :goto_5
    iget-object v1, v10, LFg/m;->v0:Ljava/lang/String;

    iget-object v4, v10, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v1, v4}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x3

    invoke-virtual {v8, v0, v11, v1, v4}, LEa/c;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;IZ)V

    :goto_6
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gez v1, :cond_a

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v9}, LJa/f;->b()LJa/c;

    move-result-object v1

    invoke-virtual {v9}, LJa/f;->a()LJa/b;

    move-result-object v6

    iget-object v7, v10, LFg/h;->n:Ljava/lang/String;

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    invoke-static {v7}, Lue/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lue/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v9, v8, LHa/b;->b:I

    if-ne v9, v3, :cond_c

    iget v9, v6, LJa/b;->g:I

    goto :goto_7

    :cond_c
    iget v9, v6, LJa/b;->h:I

    :goto_7
    invoke-virtual {v10}, LFg/m;->h()Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v10, LFg/m;->v0:Ljava/lang/String;

    iget-object v13, v10, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v12, v13}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    move v12, v4

    goto :goto_9

    :cond_e
    :goto_8
    iget v12, v1, LJa/c;->n:I

    :goto_9
    add-int/2addr v9, v12

    iget-object v12, v8, LEa/c;->o:LBe/r;

    if-eqz v12, :cond_f

    iget-object v13, v10, LFg/m;->F0:Ljava/lang/String;

    if-eqz v13, :cond_f

    iget-object v12, v12, LBe/r;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v12, v8, LHa/b;->d:LJa/n;

    iget v12, v12, LJa/n;->r:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_a

    :cond_f
    move v12, v4

    :goto_a
    iget-object v13, v6, LJa/b;->d:Landroid/text/TextPaint;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v15, v9

    sub-int/2addr v15, v12

    int-to-float v15, v15

    move/from16 v16, v2

    iget v2, v10, LFg/h;->p:I

    iget v4, v10, LFg/h;->o:I

    if-le v2, v4, :cond_10

    iget v2, v8, LEa/c;->q:I

    if-le v2, v3, :cond_10

    cmpg-float v2, v14, v15

    if-gez v2, :cond_10

    iget-object v13, v6, LJa/b;->e:Landroid/text/TextPaint;

    move v2, v3

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    sub-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v5, v4

    rem-int/lit8 v4, v5, 0x2

    iget v6, v11, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-virtual {v10}, LFg/m;->i()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v10}, LFg/m;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_c
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v8}, LEa/c;->t()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v2, :cond_15

    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float v15, v15, v17

    add-float/2addr v15, v2

    float-to-int v2, v15

    invoke-virtual {v10}, LFg/m;->h()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v10, LFg/m;->v0:Ljava/lang/String;

    iget-object v6, v10, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v4, v6}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    iget v1, v1, LJa/c;->n:I

    :goto_e
    add-int/2addr v2, v1

    goto :goto_12

    :cond_15
    if-eqz v3, :cond_17

    iget-boolean v1, v10, LFg/h;->w:Z

    if-eqz v1, :cond_16

    iget v1, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    :goto_f
    sub-float/2addr v1, v14

    :goto_10
    float-to-int v1, v1

    :goto_11
    move v2, v1

    goto :goto_12

    :cond_16
    iget v1, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_10

    :cond_17
    iget-boolean v1, v10, LFg/h;->w:Z

    if-eqz v1, :cond_18

    iget v1, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    add-float/2addr v1, v15

    goto :goto_f

    :cond_18
    iget v1, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, v11, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_19

    sub-int/2addr v1, v9

    goto :goto_13

    :cond_19
    sub-int/2addr v1, v12

    :goto_13
    if-eqz v3, :cond_1a

    iget v3, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v12

    goto :goto_14

    :cond_1a
    iget v3, v11, Landroid/graphics/Rect;->left:I

    :goto_14
    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v1, v2

    int-to-float v2, v5

    invoke-virtual {v0, v7, v1, v2, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    const/16 v1, 0xff

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_15
    iget-object v1, v8, LEa/c;->o:LBe/r;

    if-eqz v1, :cond_1b

    iget-object v2, v10, LFg/m;->F0:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v1, v1, LBe/r;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v8, LEa/c;->o:LBe/r;

    iget-object v1, v1, LBe/r;->b:Ljava/util/HashMap;

    iget-object v2, v10, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE9/E;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v11, v0, v3}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    invoke-static {v11}, Lu9/c;->c(Landroid/graphics/Rect;)V

    :cond_1c
    :goto_16
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LEa/c;->n:LFg/m;

    iget p0, p0, LFg/h;->y:I

    return p0
.end method

.method public final g()Lxc/b;
    .locals 3

    new-instance v0, LEa/k;

    iget-object v1, p0, LEa/c;->m:Landroid/content/Context;

    iget-object v2, p0, LHa/b;->c:LI3/w;

    invoke-direct {v0, v1, v2, p0}, LEa/k;-><init>(Landroid/content/Context;LI3/w;LHa/b;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, LEa/c;->n:LFg/m;

    iget v0, p0, LFg/h;->p:I

    iget p0, p0, LFg/h;->o:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, LEa/c;->n:LFg/m;

    iget-wide v0, p0, LFg/h;->m:J

    return-wide v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LHa/b;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LEa/c;->q:I

    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEa/c;->n:LFg/m;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LEa/c;->p:Z

    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LHa/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LEa/c;->q:I

    return-void
.end method

.method public final r(LBe/r;)V
    .locals 0

    iput-object p1, p0, LEa/c;->o:LBe/r;

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/graphics/Rect;IZ)V
    .locals 7

    iget-object v0, p0, LHa/b;->a:LJa/f;

    invoke-virtual {v0}, LJa/f;->b()LJa/c;

    move-result-object v1

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, LJa/c;->n:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, LJa/c;->n:I

    int-to-float v5, v5

    div-float v4, v5, v4

    add-float/2addr v4, v3

    iget v3, p0, LHa/b;->b:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    iget v0, v0, LJa/b;->g:I

    goto :goto_0

    :cond_0
    iget v0, v0, LJa/b;->h:I

    :goto_0
    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float v0, p2, v5

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float v0, p2

    add-float p2, v0, v5

    :goto_1
    invoke-virtual {p0}, LEa/c;->t()I

    move-result v3

    if-ne p3, v6, :cond_2

    iget-object p3, v1, LJa/c;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne p3, v5, :cond_4

    const/4 p3, -0x1

    if-ne v3, p3, :cond_3

    iget-object p3, v1, LJa/c;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object p3, v1, LJa/c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-ne p3, v5, :cond_5

    iget-object p3, v1, LJa/c;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_6

    return-void

    :cond_6
    const/16 v1, 0xff

    if-eqz p4, :cond_7

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, LEa/c;->n:LFg/m;

    invoke-virtual {p0}, LFg/m;->l()Z

    move-result p0

    if-eqz p0, :cond_8

    int-to-float p0, v1

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p0, p4

    float-to-int v1, p0

    :cond_8
    :goto_3
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    float-to-int p0, v0

    float-to-int p4, v2

    float-to-int p2, p2

    float-to-int v0, v4

    invoke-virtual {p3, p0, p4, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, LHa/b;->a:LJa/f;

    invoke-virtual {v0}, LJa/f;->b()LJa/c;

    move-result-object v1

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v0

    iget-object v2, p0, LEa/c;->n:LFg/m;

    invoke-virtual {v2}, LFg/m;->i()Z

    move-result v3

    iget-boolean p0, p0, LHa/b;->k:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, LFg/m;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LFg/m;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, v1, LJa/c;->g:I

    return p0

    :cond_1
    iget v1, v0, LJa/b;->m:I

    invoke-static {v1, p0}, Lh9/k;->y0(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v0, LJa/b;->j:I

    return p0

    :cond_2
    iget p0, v0, LJa/b;->k:I

    return p0

    :cond_3
    :goto_0
    iget v1, v0, LJa/b;->j:I

    iget v2, v0, LJa/b;->k:I

    iget v0, v0, LJa/b;->m:I

    invoke-static {v0, p0}, Lh9/k;->y0(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v1, v2, v3}, LQf/j;->p(ID)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEa/c;->n:LFg/m;

    iget-wide v1, p0, LFg/h;->m:J

    const-string p0, "]"

    invoke-static {v1, v2, p0, v0}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
