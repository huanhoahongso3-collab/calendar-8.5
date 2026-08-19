.class public final LEa/a;
.super LHa/b;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LFg/d;

.field public o:LJa/a;

.field public p:LJa/b;

.field public q:Z


# direct methods
.method public constructor <init>(LEa/a;)V
    .locals 3

    .line 5
    iget-object v0, p1, LHa/b;->a:LJa/f;

    iget v1, p1, LHa/b;->b:I

    iget-object v2, p1, LHa/b;->c:LI3/w;

    invoke-direct {p0, v0, v1, v2}, LHa/b;-><init>(LJa/f;ILI3/w;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LEa/a;->q:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LEa/a;->q:Z

    .line 8
    iput-boolean v0, p0, LHa/b;->f:Z

    .line 9
    iget-object v0, p1, LEa/a;->m:Landroid/content/Context;

    iput-object v0, p0, LEa/a;->m:Landroid/content/Context;

    .line 10
    iget-object v0, p1, LEa/a;->n:LFg/d;

    iput-object v0, p0, LEa/a;->n:LFg/d;

    .line 11
    iget-object p0, p0, LHa/b;->e:Landroid/graphics/Rect;

    iget-object p1, p1, LHa/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFg/d;LJa/f;ILI3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, LHa/b;-><init>(Landroid/content/Context;LJa/f;ILI3/w;)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, LEa/a;->q:Z

    .line 3
    iput-object p2, p0, LEa/a;->n:LFg/d;

    .line 4
    iput-object p1, p0, LEa/a;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, LEa/a;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, p0, LEa/a;->n:LFg/d;

    if-eqz v2, :cond_13

    iget-object v0, p0, LHa/b;->a:LJa/f;

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v1, p0, LEa/a;->o:LJa/a;

    if-nez v1, :cond_3

    iget-object v1, v0, LJa/f;->e:LJa/a;

    if-nez v1, :cond_2

    new-instance v1, LJa/a;

    iget-object v3, v0, LJa/f;->a:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LJa/a;->d:Ljava/lang/Object;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08143b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, LJa/a;->e:Ljava/lang/Object;

    const v4, 0x7f0709e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, LJa/a;->a:I

    const v4, 0x7f0709eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, LJa/a;->b:I

    const v4, 0x7f0709db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LJa/a;->c:I

    iput-object v1, v0, LJa/f;->e:LJa/a;

    :cond_2
    iget-object v1, v0, LJa/f;->e:LJa/a;

    iput-object v1, p0, LEa/a;->o:LJa/a;

    :cond_3
    iget-object v1, p0, LEa/a;->p:LJa/b;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v1

    iput-object v1, p0, LEa/a;->p:LJa/b;

    :cond_4
    iget v3, v2, LFg/h;->y:I

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v1

    iget v6, v1, LJa/b;->m:I

    const/4 v7, 0x0

    iget-object v1, p0, LEa/a;->m:Landroid/content/Context;

    iget-boolean v4, p0, LHa/b;->k:Z

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lh9/k;->h(Landroid/content/Context;LFg/h;IZZIZ)V

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, LHa/b;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, LHa/b;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, LHa/b;->a(Landroid/graphics/Rect;)V

    iget-object v3, p0, LEa/a;->o:LJa/a;

    iget-object v3, v3, LJa/a;->d:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/graphics/Paint;

    iget v3, v2, LFg/h;->E:I

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, LJa/f;->b()LJa/c;

    move-result-object v3

    iget v9, v3, LJa/c;->l:F

    iget-boolean v3, p0, LHa/b;->f:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x66

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v3

    move v10, v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    move-object v7, v11

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, LEa/a;->n:LFg/d;

    move-object v6, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, LHa/b;->d(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    move-object v4, v6

    move-object v11, v7

    invoke-virtual {p0, v4, v1, v11}, LHa/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    move-object v4, p1

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, p1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, p1

    iget p1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, p1

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move p1, v9

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    move-object v7, v11

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, LEa/a;->n:LFg/d;

    move-object v6, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, LHa/b;->d(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    move-object v4, v6

    move-object v11, v7

    iget-boolean v3, p0, LHa/b;->l:Z

    if-eqz v3, :cond_6

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x19

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v3

    move v10, p1

    move v9, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    iget-object p1, p0, LEa/a;->o:LJa/a;

    iget-object p1, p1, LJa/a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, LHa/b;->k:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v7

    iget v8, v7, LJa/b;->m:I

    invoke-static {v8, v3}, Lh9/k;->y0(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v7, v7, LJa/b;->j:I

    goto :goto_1

    :cond_8
    iget v7, v7, LJa/b;->k:I

    :goto_1
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v7, v6

    iget-object v6, p0, LEa/a;->o:LJa/a;

    iget v6, v6, LJa/a;->a:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float v8, v7, v6

    add-float/2addr v6, v7

    invoke-static {}, Lmb/q0;->D()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, LEa/a;->o:LJa/a;

    iget v10, v9, LJa/a;->b:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    iget v9, v9, LJa/a;->a:I

    int-to-float v9, v9

    sub-float v9, v7, v9

    goto :goto_2

    :cond_9
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, LEa/a;->o:LJa/a;

    iget v10, v9, LJa/a;->b:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    iget v9, v9, LJa/a;->a:I

    int-to-float v9, v9

    add-float/2addr v9, v7

    move v12, v9

    move v9, v7

    move v7, v12

    :goto_2
    float-to-int v9, v9

    float-to-int v8, v8

    float-to-int v7, v7

    float-to-int v6, v6

    invoke-virtual {p1, v9, v8, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v6, v2, LFg/h;->H:Z

    if-eqz v6, :cond_a

    const/high16 v6, 0x42ff0000    # 127.5f

    goto :goto_3

    :cond_a
    const/high16 v6, 0x437f0000    # 255.0f

    :goto_3
    float-to-int v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    iget-object p1, p0, LEa/a;->p:LJa/b;

    iget-object p1, p1, LJa/b;->d:Landroid/text/TextPaint;

    invoke-static {}, Lmb/q0;->D()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, LEa/a;->o:LJa/a;

    iget v8, v7, LJa/a;->b:I

    iget v7, v7, LJa/a;->a:I

    add-int/2addr v8, v7

    sub-int/2addr v6, v8

    iput v6, v1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_b
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, LEa/a;->o:LJa/a;

    iget v8, v7, LJa/a;->b:I

    iget v7, v7, LJa/a;->a:I

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    iput v8, v1, Landroid/graphics/Rect;->left:I

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    div-float/2addr v9, v5

    sub-float/2addr v8, v9

    float-to-int v5, v8

    if-gez v6, :cond_c

    goto/16 :goto_a

    :cond_c
    add-int/2addr v7, v5

    rem-int/lit8 v5, v7, 0x2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    iget-object p0, p0, LEa/a;->o:LJa/a;

    iget p0, p0, LJa/a;->c:I

    const/16 v5, 0xff

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v5, v2, LFg/h;->H:Z

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v0

    iget v5, v0, LJa/b;->m:I

    invoke-static {v5, v3}, Lh9/k;->y0(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v0, v0, LJa/b;->j:I

    goto :goto_6

    :cond_d
    iget v0, v0, LJa/b;->k:I

    :goto_6
    iget-boolean v3, v2, LFg/h;->H:Z

    if-eqz v3, :cond_e

    const/16 v3, 0x7f

    invoke-static {v3, v0}, Lwh/c;->e(II)I

    move-result v0

    :cond_e
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LFg/h;->n:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v0}, Lue/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, p0

    int-to-float v6, v6

    if-eqz v3, :cond_11

    iget-boolean v2, v2, LFg/h;->w:Z

    if-eqz v2, :cond_10

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    :goto_7
    sub-float/2addr p0, v5

    :goto_8
    float-to-int p0, p0

    goto :goto_9

    :cond_10
    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr p0, v2

    goto :goto_8

    :cond_11
    iget-boolean v2, v2, LFg/h;->w:Z

    if-eqz v2, :cond_12

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    int-to-float p0, v2

    add-float/2addr p0, v6

    goto :goto_7

    :cond_12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    move p0, v2

    :goto_9
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float p0, p0

    int-to-float v2, v7

    invoke-virtual {v4, v0, p0, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :goto_a
    invoke-static {v1}, Lu9/c;->c(Landroid/graphics/Rect;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LEa/a;->n:LFg/d;

    iget p0, p0, LFg/h;->y:I

    return p0
.end method

.method public final g()Lxc/b;
    .locals 3

    new-instance v0, LEa/k;

    iget-object v1, p0, LEa/a;->m:Landroid/content/Context;

    iget-object v2, p0, LHa/b;->c:LI3/w;

    invoke-direct {v0, v1, v2, p0}, LEa/k;-><init>(Landroid/content/Context;LI3/w;LHa/b;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, LEa/a;->n:LFg/d;

    iget v0, p0, LFg/h;->p:I

    iget p0, p0, LFg/h;->o:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, LEa/a;->n:LFg/d;

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

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEa/a;->n:LFg/d;

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

    iput-boolean v0, p0, LEa/a;->q:Z

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

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEa/a;->n:LFg/d;

    iget-wide v1, p0, LFg/h;->m:J

    const-string p0, "]"

    invoke-static {v1, v2, p0, v0}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
