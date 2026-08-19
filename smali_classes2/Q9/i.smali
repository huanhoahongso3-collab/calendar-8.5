.class public final LQ9/i;
.super LQ9/b;
.source "SourceFile"


# instance fields
.field public t:LBe/z;

.field public u:LBe/k;

.field public v:Ljava/lang/String;

.field public w:Z


# virtual methods
.method public final e(Landroid/graphics/Canvas;FFI)V
    .locals 10

    invoke-virtual {p0, p4}, LQ9/i;->u(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    :goto_0
    move v6, v1

    goto/16 :goto_b

    :cond_0
    iget v0, p0, LQ9/b;->r:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, LQ9/b;->c(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LQ9/b;->c(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LQ9/b;->c(I)F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, p0, LQ9/i;->t:LBe/z;

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, p0, LQ9/i;->u:LBe/k;

    if-eqz v6, :cond_2

    iget-object v7, v6, LBe/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v6, v6, LBe/k;->b:Z

    if-ne v6, v2, :cond_3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v6

    iget-object v6, v6, LV9/a;->J1:Ljava/lang/String;

    const-string v8, " "

    invoke-static {v8, v6, v8, v7}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v8

    iget v8, v8, LV9/a;->d0:I

    int-to-float v8, v8

    sub-float v8, v3, v8

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget v9, v9, LV9/a;->c0:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v6

    div-float/2addr v8, v9

    add-float/2addr v8, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2, v0, v3}, LQ9/i;->t(FFF)F

    move-result v8

    :goto_3
    iget-boolean v9, p0, LQ9/b;->c:Z

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    iget v0, p0, LQ9/b;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p2, v0, v3}, LQ9/i;->t(FFF)F

    move-result v0

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget v9, v9, LV9/a;->d0:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget v9, v9, LV9/a;->c0:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget-object v9, v9, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-static {v9, v7, v3}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    :cond_7
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v9

    iget-object v9, v9, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v9, v3

    int-to-float v3, v6

    div-float/2addr v9, v3

    sub-float v3, p3, v9

    iget-object v6, p0, LQ9/b;->n:[I

    aget v6, v6, p4

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget-object v4, v4, LV9/a;->I1:Landroid/graphics/Paint;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->G1:I

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->H1:I

    :goto_7
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v7, :cond_a

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iget-boolean v2, p0, LQ9/b;->c:Z

    if-eqz v2, :cond_d

    sub-float/2addr v8, v1

    :goto_9
    move v1, v8

    goto :goto_a

    :cond_d
    add-float/2addr v8, v1

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpg-float v2, v0, v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget-object v2, v2, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    :goto_b
    iget-object v0, p0, LQ9/i;->t:LBe/z;

    if-eqz v0, :cond_f

    iget-object v0, v0, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, LQ9/h;

    move-object v4, p0

    move-object v9, p1

    move v5, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, LQ9/h;-><init>(LQ9/i;FFFILandroid/graphics/Canvas;)V

    new-instance p0, LO9/Y0;

    const/16 p1, 0x18

    invoke-direct {p0, v3, p1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void
.end method

.method public final t(FFF)F
    .locals 2

    iget-boolean v0, p0, LQ9/b;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, LQ9/b;->d:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    int-to-float p1, v1

    div-float/2addr p3, p1

    add-float/2addr p3, p0

    return p3

    :cond_0
    int-to-float p0, v1

    div-float/2addr p3, p0

    add-float/2addr p3, p1

    return p3
.end method

.method public final u(I)Z
    .locals 2

    iget-object v0, p0, LQ9/b;->o:[Z

    aget-boolean v0, v0, p1

    iget-object v1, p0, LQ9/i;->u:LBe/k;

    if-eqz v1, :cond_1

    iget-boolean p0, p0, LQ9/i;->w:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
