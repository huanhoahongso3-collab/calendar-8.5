.class public final LEa/i;
.super LHa/b;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LBe/z;

.field public o:LJa/e;

.field public p:LJa/b;

.field public final q:Landroid/graphics/Rect;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LBe/z;LJa/f;ILI3/w;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, LHa/b;-><init>(LJa/f;ILI3/w;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LEa/i;->q:Landroid/graphics/Rect;

    iput-object p1, p0, LEa/i;->m:Landroid/content/Context;

    iput-object p2, p0, LEa/i;->n:LBe/z;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    iput-boolean v0, v1, LEa/i;->r:Z

    iget-object v0, v1, LEa/i;->o:LJa/e;

    iget-object v2, v1, LHa/b;->a:LJa/f;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LJa/f;->d()LJa/e;

    move-result-object v0

    iput-object v0, v1, LEa/i;->o:LJa/e;

    :cond_0
    iget-object v0, v1, LEa/i;->p:LJa/b;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LJa/f;->a()LJa/b;

    move-result-object v0

    iput-object v0, v1, LEa/i;->p:LJa/b;

    :cond_1
    iget v0, v1, LHa/b;->b:I

    const/4 v2, 0x7

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v6, v1, LEa/i;->n:LBe/z;

    iget-object v5, v1, LEa/i;->q:Landroid/graphics/Rect;

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, v1, LEa/i;->o:LJa/e;

    iget v7, v2, LJa/e;->b:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v2, v2, LJa/e;->e:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, v6, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LEa/h;

    invoke-direct {v5, v1, v3, v4, v0}, LEa/h;-><init>(LEa/i;Landroid/graphics/Canvas;FF)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, LEa/i;->o:LJa/e;

    iget-object v2, v2, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    iget-boolean v2, v1, LEa/i;->r:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, LEa/i;->p:LJa/b;

    iget v2, v2, LJa/b;->b:I

    int-to-float v7, v2

    :goto_0
    invoke-virtual {v1, v5}, LEa/i;->s(Landroid/graphics/Rect;)F

    move-result v2

    iget-object v8, v1, LEa/i;->o:LJa/e;

    iget-object v8, v8, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v3, v0, v7, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, v6, LBe/z;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    sget-object v2, Lzh/b;->i:Lzh/b;

    const-string v2, "preferences_current_location_flag"

    const/4 v7, 0x0

    iget-object v8, v1, LEa/i;->m:Landroid/content/Context;

    invoke-static {v8, v2, v7}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v7, v6, LBe/z;->d:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v0

    :cond_6
    iget-object v9, v1, LEa/i;->o:LJa/e;

    iget v10, v9, LJa/e;->c:I

    iget-object v9, v9, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget-object v11, v1, LEa/i;->o:LJa/e;

    iget-object v11, v11, LJa/e;->j:Landroid/text/TextPaint;

    iget-object v12, v6, LBe/z;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v13, v1, LEa/i;->o:LJa/e;

    iget v14, v13, LJa/e;->d:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    const v15, 0x3fa66666    # 1.3f

    move/from16 v16, v4

    if-eqz v2, :cond_7

    int-to-float v4, v10

    mul-float/2addr v4, v15

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    sub-float/2addr v12, v4

    sub-float/2addr v12, v9

    iget v4, v13, LJa/e;->g:I

    int-to-float v4, v4

    sub-float/2addr v12, v4

    sub-float/2addr v12, v11

    iget v4, v13, LJa/e;->f:I

    int-to-float v4, v4

    sub-float/2addr v12, v4

    iget-object v4, v13, LJa/e;->j:Landroid/text/TextPaint;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v4, v12, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, LEa/i;->o:LJa/e;

    iget-object v7, v7, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v12, v5, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    sub-float/2addr v12, v7

    int-to-float v10, v10

    sub-float/2addr v12, v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-boolean v9, v1, LEa/i;->r:Z

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    iget-object v9, v1, LEa/i;->p:LJa/b;

    iget v9, v9, LJa/b;->b:I

    int-to-float v12, v9

    :goto_3
    move/from16 v18, v15

    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    iget-boolean v12, v1, LEa/i;->r:Z

    if-eqz v12, :cond_b

    iget-object v12, v1, LEa/i;->p:LJa/b;

    iget v13, v12, LJa/b;->b:I

    const/16 v17, 0x0

    iget-object v14, v1, LEa/i;->o:LJa/e;

    move/from16 v18, v15

    iget v15, v14, LJa/e;->b:I

    add-int/2addr v13, v15

    int-to-float v13, v13

    add-float/2addr v13, v11

    iget v11, v14, LJa/e;->f:I

    int-to-float v11, v11

    add-float/2addr v13, v11

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v12, v12, LJa/b;->c:I

    sub-int v12, v11, v12

    int-to-float v12, v12

    sub-float/2addr v12, v9

    cmpl-float v9, v13, v12

    if-lez v9, :cond_a

    int-to-float v9, v11

    sub-float/2addr v9, v12

    iget v11, v14, LJa/e;->g:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    move v12, v9

    goto :goto_4

    :cond_a
    move v12, v13

    goto :goto_4

    :cond_b
    move/from16 v18, v15

    const/16 v17, 0x0

    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget-object v13, v1, LEa/i;->o:LJa/e;

    iget v14, v13, LJa/e;->b:I

    sub-int/2addr v12, v14

    iget-object v14, v1, LEa/i;->p:LJa/b;

    iget v15, v14, LJa/b;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    sub-float/2addr v12, v11

    iget v11, v13, LJa/e;->f:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    sub-float/2addr v12, v7

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v14, v14, LJa/b;->b:I

    add-int/2addr v11, v14

    int-to-float v11, v11

    add-float/2addr v11, v9

    cmpg-float v9, v12, v11

    if-gez v9, :cond_c

    iget v9, v13, LJa/e;->g:I

    int-to-float v9, v9

    add-float v12, v11, v9

    :cond_c
    :goto_4
    if-eqz v2, :cond_f

    iget-boolean v9, v1, LEa/i;->r:Z

    if-eqz v9, :cond_d

    :goto_5
    move/from16 v10, v17

    goto :goto_6

    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    mul-float v10, v10, v18

    :goto_6
    add-float/2addr v12, v10

    :cond_f
    invoke-virtual {v1, v5}, LEa/i;->s(Landroid/graphics/Rect;)F

    move-result v9

    iget-object v10, v1, LEa/i;->o:LJa/e;

    iget-object v10, v10, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v3, v4, v12, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_15

    cmpl-float v2, v7, v17

    if-lez v2, :cond_15

    iget-object v2, v1, LEa/i;->o:LJa/e;

    iget-object v4, v2, LJa/e;->k:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_10

    const v4, 0x7f081486

    invoke-virtual {v8, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, LJa/e;->k:Landroid/graphics/drawable/Drawable;

    iget v9, v2, LJa/e;->h:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_10
    const-string v4, "location"

    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    invoke-static {v8}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v9, 0xff

    if-eqz v8, :cond_11

    const-string v8, "gps"

    invoke-virtual {v4, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v2, LJa/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_7

    :cond_11
    iget-object v4, v2, LJa/e;->k:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x4c

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_7
    iget-object v2, v2, LJa/e;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, LEa/i;->o:LJa/e;

    iget v4, v4, LJa/e;->c:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    int-to-float v10, v4

    div-float v11, v10, v16

    sub-float/2addr v8, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LEa/i;->r:Z

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v1, LEa/i;->p:LJa/b;

    iget v0, v0, LJa/b;->b:I

    int-to-float v8, v0

    goto :goto_8

    :cond_13
    iget-object v0, v1, LEa/i;->o:LJa/e;

    iget-object v0, v0, LJa/e;->j:Landroid/text/TextPaint;

    iget-object v8, v6, LBe/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-boolean v8, v1, LEa/i;->r:Z

    if-eqz v8, :cond_14

    iget-object v8, v1, LEa/i;->p:LJa/b;

    iget v8, v8, LJa/b;->b:I

    int-to-float v8, v8

    iget-object v11, v1, LEa/i;->o:LJa/e;

    iget v12, v11, LJa/e;->b:I

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-float/2addr v8, v0

    iget v0, v11, LJa/e;->f:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    add-float/2addr v8, v7

    goto :goto_8

    :cond_14
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget-object v11, v1, LEa/i;->o:LJa/e;

    iget v12, v11, LJa/e;->b:I

    sub-int/2addr v8, v12

    iget-object v12, v1, LEa/i;->p:LJa/b;

    iget v12, v12, LJa/b;->c:I

    sub-int/2addr v8, v12

    int-to-float v8, v8

    sub-float/2addr v8, v0

    iget v0, v11, LJa/e;->f:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    sub-float/2addr v8, v7

    mul-float v15, v10, v18

    sub-float/2addr v8, v15

    :goto_8
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v7, v1, LEa/i;->o:LJa/e;

    iget v7, v7, LJa/e;->a:I

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    add-float/2addr v4, v0

    float-to-int v0, v8

    float-to-int v7, v4

    add-float/2addr v8, v10

    float-to-int v8, v8

    add-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual {v2, v0, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_15
    :goto_9
    iget-object v0, v1, LEa/i;->o:LJa/e;

    iget-object v4, v0, LJa/e;->i:Landroid/graphics/Paint;

    iget-object v0, v6, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v0, LE9/o;

    move-object v2, v5

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LE9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, LBe/z;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, v6, LBe/z;->c:Ljava/lang/String;

    iget-object v4, v1, LEa/i;->o:LJa/e;

    iget-object v4, v4, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {}, Lmb/q0;->D()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, LEa/i;->p:LJa/b;

    iget v5, v5, LJa/b;->b:I

    :goto_a
    int-to-float v5, v5

    goto :goto_b

    :cond_17
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, LEa/i;->o:LJa/e;

    iget v6, v6, LJa/e;->b:I

    sub-int/2addr v5, v6

    iget-object v6, v1, LEa/i;->p:LJa/b;

    iget v6, v6, LJa/b;->c:I

    sub-int/2addr v5, v6

    goto :goto_a

    :goto_b
    invoke-static {}, Lmb/q0;->D()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v4, v1, LEa/i;->o:LJa/e;

    iget v6, v4, LJa/e;->b:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v4, v4, LJa/e;->f:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    goto :goto_c

    :cond_18
    sub-float/2addr v5, v4

    iget-object v4, v1, LEa/i;->o:LJa/e;

    iget v4, v4, LJa/e;->f:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    :goto_c
    invoke-virtual {v1, v2}, LEa/i;->s(Landroid/graphics/Rect;)F

    move-result v2

    iget-object v1, v1, LEa/i;->o:LJa/e;

    iget-object v1, v1, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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

    iget-object p0, p0, LEa/i;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEa/i;->n:LBe/z;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LEa/i;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final s(Landroid/graphics/Rect;)F
    .locals 3

    iget-object v0, p0, LEa/i;->o:LJa/e;

    iget v1, v0, LJa/e;->a:I

    iget-object v0, v0, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iget-object v2, p0, LEa/i;->o:LJa/e;

    iget-object v2, v2, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, LEa/i;->o:LJa/e;

    iget p0, p0, LJa/e;->a:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Weather"

    return-object p0
.end method
