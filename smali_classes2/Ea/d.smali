.class public final LEa/d;
.super LHa/b;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Integer;

.field public n:LJa/d;

.field public o:LJa/b;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILJa/f;ILI3/w;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LHa/b;-><init>(LJa/f;ILI3/w;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LEa/d;->p:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LEa/d;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, LEa/d;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, LEa/d;->n:LJa/d;

    iget-object v2, p0, LHa/b;->a:LJa/f;

    if-nez v1, :cond_1

    invoke-virtual {v2}, LJa/f;->c()LJa/d;

    move-result-object v1

    iput-object v1, p0, LEa/d;->n:LJa/d;

    :cond_1
    iget-object v1, p0, LEa/d;->o:LJa/b;

    if-nez v1, :cond_2

    invoke-virtual {v2}, LJa/f;->a()LJa/b;

    move-result-object v1

    iput-object v1, p0, LEa/d;->o:LJa/b;

    :cond_2
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget-boolean v1, p0, LHa/b;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LEa/d;->n:LJa/d;

    iget v1, v1, LJa/d;->n:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, LEa/d;->n:LJa/d;

    iget v1, v1, LJa/d;->m:I

    :goto_0
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LEa/d;->p:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x1

    iget v12, p0, LHa/b;->b:I

    const/4 v3, 0x0

    if-ne v12, v11, :cond_4

    invoke-static {}, Lmb/q0;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    iget-object v4, p0, LEa/d;->o:LJa/b;

    iget v5, v4, LJa/b;->i:I

    iget v4, v4, LJa/b;->b:I

    add-int/2addr v5, v4

    :goto_1
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    if-ne v12, v11, :cond_5

    invoke-static {}, Lmb/q0;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, LEa/d;->o:LJa/b;

    iget v4, v3, LJa/b;->i:I

    iget v3, v3, LJa/b;->c:I

    add-int/2addr v3, v4

    :goto_2
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LJa/f;->b()LJa/c;

    move-result-object v2

    iget v8, v2, LJa/c;->l:F

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    move v9, v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "%d"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    const-string v2, "+"

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v0, p0, LEa/d;->n:LJa/d;

    iget-object v0, v0, LJa/d;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    if-eq v12, v11, :cond_8

    iget-object v2, p0, LEa/d;->o:LJa/b;

    iget v2, v2, LJa/b;->h:I

    float-to-int v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-static {}, Lmb/q0;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    goto :goto_4

    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    :cond_8
    :goto_4
    invoke-static {}, Lmb/q0;->E()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_9

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v6, v2

    div-float/2addr v0, v5

    sub-float/2addr v6, v0

    cmpg-float v0, v4, v6

    if-gez v0, :cond_a

    goto :goto_5

    :cond_9
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v6, v2

    div-float/2addr v0, v5

    add-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    :goto_5
    iget-object v0, p0, LEa/d;->n:LJa/d;

    iget-object v0, v0, LJa/d;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v4, p0, LEa/d;->n:LJa/d;

    iget-object v4, v4, LJa/d;->o:Ljava/lang/Object;

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    int-to-float v0, v2

    int-to-float v1, v1

    iget-object p0, p0, LEa/d;->n:LJa/d;

    iget-object p0, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_6
    return-void
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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LEa/d;->p:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEa/d;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LEa/d;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverFlow : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEa/d;->m:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
