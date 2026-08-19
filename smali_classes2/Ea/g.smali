.class public final LEa/g;
.super LHa/b;
.source "SourceFile"


# instance fields
.field public final m:LFg/r;

.field public n:LD1/r;

.field public o:LJa/b;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFg/r;LJa/f;ILI3/w;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, LHa/b;-><init>(Landroid/content/Context;LJa/f;ILI3/w;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LEa/g;->p:Landroid/graphics/Rect;

    iput-object p2, p0, LEa/g;->m:LFg/r;

    iput-object p1, p0, LEa/g;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, LEa/g;->n:LD1/r;

    iget-object v1, p0, LHa/b;->a:LJa/f;

    if-nez v0, :cond_1

    iget-object v0, v1, LJa/f;->d:LD1/r;

    if-nez v0, :cond_0

    new-instance v0, LD1/r;

    iget-object v2, v1, LJa/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, LD1/r;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LJa/f;->d:LD1/r;

    :cond_0
    iget-object v0, v1, LJa/f;->d:LD1/r;

    iput-object v0, p0, LEa/g;->n:LD1/r;

    :cond_1
    iget-object v0, p0, LEa/g;->o:LJa/b;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LJa/f;->a()LJa/b;

    move-result-object v0

    iput-object v0, p0, LEa/g;->o:LJa/b;

    :cond_2
    iget-object v3, p0, LEa/g;->m:LFg/r;

    iget v4, v3, LFg/r;->U:I

    invoke-virtual {v1}, LJa/f;->a()LJa/b;

    move-result-object v0

    iget v7, v0, LJa/b;->m:I

    const/4 v8, 0x0

    iget-object v2, p0, LEa/g;->q:Landroid/content/Context;

    iget-boolean v5, p0, LHa/b;->k:Z

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lh9/k;->h(Landroid/content/Context;LFg/h;IZZIZ)V

    iget-object v0, p0, LEa/g;->n:LD1/r;

    iget-object v0, v0, LD1/r;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/Paint;

    iget v0, v3, LFg/h;->E:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    iget v2, p0, LHa/b;->b:I

    const/4 v12, 0x0

    if-ne v2, v0, :cond_3

    invoke-static {}, Lmb/q0;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v12

    goto :goto_0

    :cond_3
    iget-object v4, p0, LEa/g;->o:LJa/b;

    iget v5, v4, LJa/b;->i:I

    iget v4, v4, LJa/b;->b:I

    add-int/2addr v5, v4

    :goto_0
    if-ne v2, v0, :cond_4

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v12

    goto :goto_1

    :cond_4
    iget-object v0, p0, LEa/g;->o:LJa/b;

    iget v2, v0, LJa/b;->i:I

    iget v0, v0, LJa/b;->c:I

    add-int/2addr v2, v0

    :goto_1
    iget-object v0, p0, LEa/g;->p:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, LJa/f;->b()LJa/c;

    move-result-object v2

    iget v9, v2, LJa/c;->l:F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    move v10, v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move p1, v9

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    move-object v7, v11

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, LEa/g;->m:LFg/r;

    move-object v6, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, LHa/b;->d(LFg/h;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    move-object v4, v6

    move-object v11, v7

    iget-boolean v2, p0, LHa/b;->l:Z

    if-eqz v2, :cond_5

    const/high16 v2, -0x1000000

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x19

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    move v10, p1

    move v9, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean p1, v3, LFg/h;->H:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LEa/g;->n:LD1/r;

    iget-object p1, p1, LD1/r;->e:Ljava/lang/Object;

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LEa/g;->n:LD1/r;

    iget-object p1, p1, LD1/r;->f:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, LJa/f;->a()LJa/b;

    move-result-object v2

    iget v5, v2, LJa/b;->m:I

    iget-boolean v6, p0, LHa/b;->k:Z

    invoke-static {v5, v6}, Lh9/k;->y0(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v2, v2, LJa/b;->j:I

    goto :goto_4

    :cond_7
    iget v2, v2, LJa/b;->k:I

    :goto_4
    iget-boolean v5, v3, LFg/h;->H:Z

    const/16 v7, 0x7f

    if-eqz v5, :cond_8

    invoke-static {v7, v2}, Lwh/c;->e(II)I

    move-result v2

    :cond_8
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, LEa/g;->s()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, LEa/g;->o:LJa/b;

    iget-object p1, p1, LJa/b;->d:Landroid/text/TextPaint;

    invoke-static {}, Lmb/q0;->D()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, LEa/g;->s()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_9
    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LEa/g;->s()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v5

    iput v8, v0, Landroid/graphics/Rect;->left:I

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    float-to-int v9, v9

    if-gez v5, :cond_a

    return-void

    :cond_a
    add-int/2addr v8, v9

    rem-int/lit8 v5, v8, 0x2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    iget-object p0, p0, LEa/g;->n:LD1/r;

    iget p0, p0, LD1/r;->c:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, LJa/f;->a()LJa/b;

    move-result-object v1

    iget v5, v1, LJa/b;->m:I

    invoke-static {v5, v6}, Lh9/k;->y0(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v1, v1, LJa/b;->j:I

    goto :goto_6

    :cond_b
    iget v1, v1, LJa/b;->k:I

    :goto_6
    iget-boolean v5, v3, LFg/h;->H:Z

    if-eqz v5, :cond_c

    invoke-static {v7, v1}, Lwh/c;->e(II)I

    move-result v1

    :cond_c
    iget-boolean v5, v3, LFg/h;->H:Z

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LFg/h;->n:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-static {v1}, Lue/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lue/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmb/q0;->D()Z

    move-result v5

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, p0

    int-to-float v7, v7

    if-eqz v5, :cond_f

    iget-boolean v3, v3, LFg/h;->w:Z

    if-eqz v3, :cond_e

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    :goto_7
    sub-float/2addr p0, v6

    :goto_8
    float-to-int p0, p0

    goto :goto_9

    :cond_e
    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr p0, v3

    goto :goto_8

    :cond_f
    iget-boolean v3, v3, LFg/h;->w:Z

    if-eqz v3, :cond_10

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    int-to-float p0, v3

    add-float/2addr p0, v7

    goto :goto_7

    :cond_10
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    move p0, v3

    :goto_9
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float p0, p0

    int-to-float v0, v8

    invoke-virtual {v4, v1, p0, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v12}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LEa/g;->m:LFg/r;

    iget p0, p0, LFg/r;->U:I

    return p0
.end method

.method public final g()Lxc/b;
    .locals 0

    new-instance p0, LEa/m;

    invoke-direct {p0}, LEa/m;-><init>()V

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, LEa/g;->m:LFg/r;

    iget-wide v0, p0, LFg/h;->m:J

    return-wide v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LEa/g;->p:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEa/g;->m:LFg/r;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LEa/g;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LEa/g;->p:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, LEa/g;->n:LD1/r;

    iget v1, v1, LD1/r;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lmb/q0;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, LEa/g;->n:LD1/r;

    iget p0, p0, LD1/r;->b:I

    sub-int/2addr v2, p0

    iput v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    return-object v0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, LEa/g;->n:LD1/r;

    iget p0, p0, LD1/r;->b:I

    add-int/2addr v2, p0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEa/g;->m:LFg/r;

    iget-wide v1, p0, LFg/h;->m:J

    const-string p0, "]"

    invoke-static {v1, v2, p0, v0}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
