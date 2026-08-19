.class public LRa/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:LOg/e;

.field public B:Z

.field public C:Z

.field public D:Z

.field public m:LRa/a;

.field public n:LRa/n;

.field public final o:Landroid/graphics/Rect;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Llf/e;

.field public t:Ljava/util/Map;

.field public u:[I

.field public final v:[F

.field public w:F

.field public final x:Lwg/h;

.field public y:Ljava/util/List;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LRa/d;->o:Landroid/graphics/Rect;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LRa/d;->v:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LRa/d;->w:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRa/d;->y:Ljava/util/List;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, LRa/d;->z:Z

    new-instance v0, LOg/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LRa/d;->A:LOg/e;

    new-instance p1, Lwg/h;

    new-instance v0, LRa/c;

    invoke-direct {v0, p0}, LRa/c;-><init>(LRa/d;)V

    invoke-direct {p1, v0}, Lwg/h;-><init>(Lwg/g;)V

    iput-object p1, p0, LRa/d;->x:Lwg/h;

    return-void
.end method

.method public static a(Landroid/text/TextPaint;F)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    :cond_1
    add-float/2addr v1, v0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr v1, p0

    sub-float/2addr p1, v1

    return p1
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRa/d;->A:LOg/e;

    invoke-virtual {v0, p1}, LOg/e;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LRa/d;->m:LRa/a;

    if-eqz v0, :cond_2f

    iget-object v0, v1, LRa/d;->n:LRa/n;

    if-nez v0, :cond_0

    goto/16 :goto_24

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v1, LRa/d;->o:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, LRa/d;->n:LRa/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LRa/n;->o:I

    int-to-float v0, v0

    iget-object v3, v1, LRa/d;->p:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, LRa/d;->m:LRa/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, LRa/a;->a:LEh/a;

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget-object v6, v1, LRa/d;->s:Llf/e;

    if-eqz v6, :cond_3

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v6

    if-ne v3, v6, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    iget-object v6, v1, LRa/d;->n:LRa/n;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v6, v6, LRa/n;->M:Landroid/text/TextPaint;

    goto :goto_2

    :cond_4
    iget-object v6, v6, LRa/n;->L:Landroid/text/TextPaint;

    :goto_2
    iget-object v7, v1, LRa/d;->n:LRa/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LRa/n;->j:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->l:F

    invoke-static {v6, v9}, LRa/d;->a(Landroid/text/TextPaint;F)F

    move-result v9

    add-float/2addr v9, v0

    if-eqz v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LRa/d;->p:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v8

    iget-object v8, v1, LRa/d;->n:LRa/n;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v8, v8, LRa/n;->z:F

    add-float/2addr v3, v8

    new-instance v8, Landroid/graphics/RectF;

    sub-float v10, v7, v3

    add-float/2addr v3, v7

    iget-object v11, v1, LRa/d;->n:LRa/n;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v11, v11, LRa/n;->l:F

    add-float/2addr v11, v0

    invoke-direct {v8, v10, v0, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LRa/n;->Q:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v10, v1, LRa/d;->n:LRa/n;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v10, v10, LRa/n;->H:I

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LRa/n;->z:F

    iget-object v10, v1, LRa/d;->n:LRa/n;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v10, v10, LRa/n;->z:F

    iget-object v11, v1, LRa/d;->n:LRa/n;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v11, v11, LRa/n;->Q:Landroid/graphics/Paint;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v3, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v3, v1, LRa/d;->p:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LRa/n;->l:F

    iget-object v6, v1, LRa/d;->n:LRa/n;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v6, v6, LRa/n;->p:F

    add-float/2addr v3, v6

    add-float/2addr v3, v0

    iget-object v0, v1, LRa/d;->q:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-string v8, "weekDayColor"

    const/4 v9, 0x2

    iget-boolean v10, v1, LRa/d;->z:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, v1, LRa/d;->n:LRa/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LRa/n;->j:I

    int-to-float v0, v0

    iget-object v11, v1, LRa/d;->n:LRa/n;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v11, v11, LRa/n;->w:F

    int-to-float v12, v9

    div-float/2addr v11, v12

    sub-float/2addr v0, v11

    goto :goto_4

    :cond_7
    iget-object v0, v1, LRa/d;->n:LRa/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LRa/n;->w:F

    int-to-float v11, v9

    div-float/2addr v0, v11

    :goto_4
    iget-object v11, v1, LRa/d;->n:LRa/n;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v11, v11, LRa/n;->N:Landroid/text/TextPaint;

    iget-object v12, v1, LRa/d;->n:LRa/n;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v12, v12, LRa/n;->r:F

    invoke-static {v11, v12}, LRa/d;->a(Landroid/text/TextPaint;F)F

    move-result v11

    add-float/2addr v11, v3

    move v12, v5

    :goto_5
    if-ge v12, v7, :cond_a

    iget-object v13, v1, LRa/d;->n:LRa/n;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v13, v13, LRa/n;->N:Landroid/text/TextPaint;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v14, v1, LRa/d;->u:[I

    if-eqz v14, :cond_9

    aget v14, v14, v12

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v1, LRa/d;->n:LRa/n;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v13, v13, LRa/n;->w:F

    int-to-float v14, v12

    mul-float/2addr v13, v14

    if-eqz v10, :cond_8

    neg-float v13, v13

    :cond_8
    add-float/2addr v13, v0

    iget-object v14, v1, LRa/d;->q:[Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget-object v14, v14, v12

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v15, v1, LRa/d;->n:LRa/n;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v15, v15, LRa/n;->N:Landroid/text/TextPaint;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v13, v11, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    :goto_6
    iget-object v0, v1, LRa/d;->n:LRa/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LRa/n;->r:F

    iget-object v11, v1, LRa/d;->n:LRa/n;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v11, v11, LRa/n;->s:F

    add-float/2addr v0, v11

    add-float/2addr v3, v0

    sget-object v0, LRa/i;->n:LRa/i;

    iget-object v0, v0, LRa/i;->m:LE2/b;

    iget-boolean v0, v0, LE2/b;->n:Z

    if-eqz v0, :cond_c

    :cond_b
    move/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_13

    :cond_c
    iget-object v0, v1, LRa/d;->m:LRa/a;

    if-eqz v0, :cond_d

    iget v13, v0, LRa/a;->c:I

    iget v0, v0, LRa/a;->e:I

    add-int/2addr v13, v0

    sub-int/2addr v13, v4

    div-int/2addr v13, v7

    add-int/2addr v13, v4

    goto :goto_7

    :cond_d
    move v13, v5

    :goto_7
    move v0, v5

    :goto_8
    if-ge v0, v13, :cond_b

    iget-object v14, v1, LRa/d;->t:Ljava/util/Map;

    if-nez v14, :cond_f

    move-object/from16 v17, v6

    :cond_e
    move/from16 v16, v4

    :goto_9
    move/from16 v18, v7

    goto/16 :goto_12

    :cond_f
    iget-object v14, v1, LRa/d;->m:LRa/a;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v14, v14, LRa/a;->f:I

    mul-int/lit8 v15, v0, 0x7

    add-int/2addr v15, v14

    iget-object v14, v1, LRa/d;->t:Ljava/util/Map;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_10

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    :cond_10
    move/from16 v16, v4

    move-object/from16 v17, v6

    goto :goto_9

    :cond_11
    const/4 v15, -0x1

    const/16 v16, 0x6

    if-nez v0, :cond_13

    :goto_a
    move-object/from16 v17, v6

    if-ge v5, v7, :cond_15

    iget-object v6, v1, LRa/d;->m:LRa/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, LRa/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v6, v16

    goto :goto_d

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v17

    goto :goto_a

    :cond_13
    move-object/from16 v17, v6

    add-int/lit8 v5, v13, -0x1

    if-ne v0, v5, :cond_15

    move/from16 v5, v16

    :goto_b
    if-ge v15, v5, :cond_15

    iget-object v6, v1, LRa/d;->m:LRa/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, LRa/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v5

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_15
    move/from16 v6, v16

    goto :goto_c

    :goto_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Loc/f;

    move/from16 v16, v4

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v18, v7

    iget v7, v12, Loc/f;->b:I

    iget v9, v12, Loc/f;->a:I

    if-ge v7, v5, :cond_16

    :goto_f
    move/from16 v4, v16

    move/from16 v7, v18

    const/4 v9, 0x2

    goto :goto_e

    :cond_16
    if-le v9, v6, :cond_17

    goto :goto_f

    :cond_17
    if-eqz v10, :cond_18

    rsub-int/lit8 v11, v5, 0x7

    rsub-int/lit8 v15, v6, 0x6

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v15, v1, LRa/d;->n:LRa/n;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v15, v15, LRa/n;->w:F

    mul-float/2addr v7, v15

    iget-object v15, v1, LRa/d;->n:LRa/n;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v15, v15, LRa/n;->A:F

    add-float/2addr v7, v15

    iput v7, v4, Landroid/graphics/RectF;->left:F

    rsub-int/lit8 v7, v9, 0x7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->w:F

    mul-float/2addr v7, v9

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->A:F

    sub-float/2addr v7, v9

    iput v7, v4, Landroid/graphics/RectF;->right:F

    goto :goto_10

    :cond_18
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->w:F

    mul-float/2addr v7, v9

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->A:F

    add-float/2addr v7, v9

    iput v7, v4, Landroid/graphics/RectF;->left:F

    add-int/lit8 v7, v6, 0x1

    iget v9, v12, Loc/f;->b:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->w:F

    mul-float/2addr v7, v9

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->A:F

    sub-float/2addr v7, v9

    iput v7, v4, Landroid/graphics/RectF;->right:F

    :goto_10
    int-to-float v7, v0

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->x:F

    mul-float/2addr v9, v7

    add-float/2addr v9, v3

    iget-object v11, v1, LRa/d;->n:LRa/n;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v11, v11, LRa/n;->t:F

    mul-float/2addr v7, v11

    add-float/2addr v7, v9

    iput v7, v4, Landroid/graphics/RectF;->top:F

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->x:F

    add-float/2addr v7, v9

    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v12, Loc/f;->c:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1a

    iget-object v7, v1, LRa/d;->n:LRa/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LRa/n;->C:I

    iget-boolean v11, v1, LRa/d;->C:Z

    if-eqz v11, :cond_19

    const v11, 0x3e19999a    # 0.15f

    goto :goto_11

    :cond_19
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1a
    const/high16 v11, 0x3e800000    # 0.25f

    :goto_11
    iget-object v12, v1, LRa/d;->n:LRa/n;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v12, v12, LRa/n;->R:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, LRa/d;->n:LRa/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v7, v7, LRa/n;->R:Landroid/graphics/Paint;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v12, 0xff

    int-to-float v15, v12

    mul-float/2addr v15, v11

    float-to-int v11, v15

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v1, LRa/d;->n:LRa/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LRa/n;->B:F

    iget-object v11, v1, LRa/d;->n:LRa/n;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v11, v11, LRa/n;->B:F

    iget-object v12, v1, LRa/d;->n:LRa/n;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v12, v12, LRa/n;->R:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v4}, Lu9/c;->d(Landroid/graphics/RectF;)V

    move v15, v9

    goto/16 :goto_f

    :goto_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    const/4 v5, 0x0

    const/4 v9, 0x2

    goto/16 :goto_8

    :goto_13
    iget-object v0, v1, LRa/d;->m:LRa/a;

    if-eqz v0, :cond_1b

    iget v4, v0, LRa/a;->c:I

    iget v0, v0, LRa/a;->e:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2f

    int-to-float v0, v5

    iget-object v6, v1, LRa/d;->n:LRa/n;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v6, v6, LRa/n;->x:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v3

    iget-object v7, v1, LRa/d;->n:LRa/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LRa/n;->t:F

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    iget-object v6, v1, LRa/d;->n:LRa/n;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, v6, LRa/n;->O:Landroid/text/TextPaint;

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->x:F

    invoke-static {v6, v9}, LRa/d;->a(Landroid/text/TextPaint;F)F

    move-result v6

    add-float/2addr v6, v7

    iget-object v7, v1, LRa/d;->n:LRa/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LRa/n;->x:F

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    iget-object v9, v1, LRa/d;->n:LRa/n;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v9, v9, LRa/n;->t:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v7

    iget-object v7, v1, LRa/d;->n:LRa/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v7, v7, LRa/n;->x:F

    const/4 v9, 0x2

    int-to-float v11, v9

    div-float/2addr v7, v11

    add-float/2addr v7, v0

    move/from16 v12, v18

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v12, :cond_2e

    iget-object v0, v1, LRa/d;->m:LRa/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v9}, LRa/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_1c

    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v21, v5

    move/from16 v22, v7

    const/16 v7, 0xff

    goto/16 :goto_23

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v0, v1, LRa/d;->n:LRa/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LRa/n;->j:I

    int-to-float v0, v0

    int-to-float v13, v9

    iget-object v14, v1, LRa/d;->n:LRa/n;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v14, v14, LRa/n;->w:F

    mul-float/2addr v13, v14

    sub-float/2addr v0, v13

    iget-object v13, v1, LRa/d;->n:LRa/n;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v13, v13, LRa/n;->w:F

    div-float/2addr v13, v11

    sub-float/2addr v0, v13

    goto :goto_17

    :cond_1d
    int-to-float v0, v9

    iget-object v13, v1, LRa/d;->n:LRa/n;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v13, v13, LRa/n;->w:F

    mul-float/2addr v0, v13

    iget-object v13, v1, LRa/d;->n:LRa/n;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v13, v13, LRa/n;->w:F

    div-float/2addr v13, v11

    add-float/2addr v0, v13

    :goto_17
    iget-object v13, v1, LRa/d;->m:LRa/a;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v14, v13, LRa/a;->e:I

    if-nez v5, :cond_1e

    if-ge v9, v14, :cond_1e

    iget v13, v13, LRa/a;->d:I

    add-int/2addr v13, v9

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_1e
    mul-int/lit8 v15, v5, 0x7

    add-int/2addr v15, v9

    sub-int/2addr v15, v14

    add-int/lit8 v14, v15, 0x1

    iget v13, v13, LRa/a;->c:I

    if-le v14, v13, :cond_1f

    sub-int v13, v14, v13

    goto :goto_18

    :cond_1f
    move v13, v14

    :goto_18
    iget-object v14, v1, LRa/d;->s:Llf/e;

    if-eqz v14, :cond_20

    check-cast v14, LEh/a;

    invoke-virtual {v14}, LEh/a;->q()I

    move-result v14

    if-ne v13, v14, :cond_20

    move/from16 v14, v16

    goto :goto_19

    :cond_20
    const/4 v14, 0x0

    :goto_19
    iget-object v15, v1, LRa/d;->m:LRa/a;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v15, v15, LRa/a;->b:LEh/a;

    invoke-virtual {v15, v13}, LEh/a;->M(I)V

    invoke-virtual {v15}, LEh/a;->n()I

    move-result v15

    iget-object v12, v1, LRa/d;->y:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_22

    :cond_21
    move/from16 v20, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    goto :goto_1b

    :cond_22
    iget-object v12, v1, LRa/d;->y:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, LBe/j;

    move/from16 v19, v4

    if-eqz v3, :cond_23

    iget v4, v3, LBe/j;->a:I

    if-ne v4, v15, :cond_23

    iget v3, v3, LBe/j;->b:I

    goto :goto_1b

    :cond_23
    move/from16 v4, v19

    move/from16 v3, v20

    goto :goto_1a

    :goto_1b
    iget-object v4, v1, LRa/d;->u:[I

    if-eqz v4, :cond_2d

    aget v4, v4, v9

    move/from16 v12, v16

    const/4 v15, 0x2

    if-eq v3, v12, :cond_25

    if-eq v3, v15, :cond_25

    const/4 v12, 0x3

    if-eq v3, v12, :cond_24

    goto :goto_1c

    :cond_24
    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v4, v3, LRa/n;->F:I

    goto :goto_1c

    :cond_25
    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v4, v3, LRa/n;->G:I

    :goto_1c
    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LRa/n;->O:Landroid/text/TextPaint;

    if-eqz v14, :cond_2b

    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LRa/n;->G:I

    if-ne v4, v3, :cond_26

    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LRa/n;->I:I

    goto :goto_1d

    :cond_26
    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LRa/n;->H:I

    :goto_1d
    iget-object v4, v1, LRa/d;->x:Lwg/h;

    iget-boolean v12, v4, Lwg/h;->a:Z

    if-eqz v12, :cond_27

    iget v12, v1, LRa/d;->w:F

    goto :goto_1e

    :cond_27
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1e
    iget-object v14, v1, LRa/d;->n:LRa/n;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v14, v14, LRa/n;->y:F

    mul-float/2addr v14, v12

    new-instance v12, Landroid/graphics/RectF;

    sub-float v15, v0, v14

    move/from16 v21, v5

    sub-float v5, v7, v14

    move/from16 v22, v7

    add-float v7, v0, v14

    add-float v14, v22, v14

    invoke-direct {v12, v15, v5, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, v12, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_28

    iput v7, v12, Landroid/graphics/RectF;->top:F

    mul-float v7, v22, v11

    iput v7, v12, Landroid/graphics/RectF;->bottom:F

    :cond_28
    iget-object v5, v1, LRa/d;->n:LRa/n;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v5, v5, LRa/n;->Q:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v1, LRa/d;->n:LRa/n;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v5, v5, LRa/n;->Q:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v1, LRa/d;->n:LRa/n;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, v5, LRa/n;->z:F

    iget-object v14, v1, LRa/d;->n:LRa/n;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v14, v14, LRa/n;->z:F

    iget-object v15, v1, LRa/d;->n:LRa/n;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v15, v15, LRa/n;->Q:Landroid/graphics/Paint;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v5, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, v1, LRa/d;->v:[F

    invoke-static {v3, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v5}, Lwh/c;->f([F)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LRa/n;->K:I

    goto :goto_1f

    :cond_29
    iget-object v3, v1, LRa/d;->n:LRa/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LRa/n;->J:I

    :goto_1f
    iget-object v5, v1, LRa/d;->n:LRa/n;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v5, v5, LRa/n;->P:Landroid/text/TextPaint;

    iget-object v12, v1, LRa/d;->n:LRa/n;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v12, v12, LRa/n;->v:F

    iget-boolean v4, v4, Lwg/h;->a:Z

    if-eqz v4, :cond_2a

    iget v4, v1, LRa/d;->w:F

    goto :goto_20

    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_20
    mul-float/2addr v12, v4

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    move v4, v3

    move-object v3, v5

    goto :goto_21

    :cond_2b
    move/from16 v21, v5

    move/from16 v22, v7

    const/16 v7, 0xff

    :goto_21
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_0
    iget-object v4, v1, LRa/d;->r:[Ljava/lang/String;

    if-eqz v4, :cond_2c

    add-int/lit8 v13, v13, -0x1

    aget-object v4, v4, v13

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_2c
    const-string v0, "monthDayStrings"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_23
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    move/from16 v3, v20

    move/from16 v5, v21

    move/from16 v7, v22

    const/4 v12, 0x7

    const/16 v16, 0x1

    goto/16 :goto_16

    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_2e
    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v21, v5

    const/16 v7, 0xff

    add-int/lit8 v5, v21, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x7

    goto/16 :goto_15

    :cond_2f
    :goto_24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LRa/d;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, LOg/d;

    invoke-direct {p2, p1}, LOg/d;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, LRa/c;

    invoke-direct {p1, p0}, LRa/c;-><init>(LRa/d;)V

    iput-object p1, p2, LOg/d;->e:LOg/c;

    iget-object p1, p0, LRa/d;->A:LOg/e;

    invoke-virtual {p1}, LOg/e;->d()V

    invoke-virtual {p1, p2}, LOg/e;->a(LOg/a;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LRa/d;->n:LRa/n;

    if-eqz p1, :cond_2

    iget-object p2, p1, LRa/n;->N:Landroid/text/TextPaint;

    iget-object p0, p0, LRa/d;->q:[Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p1, p1, LRa/n;->j:I

    int-to-float p1, p1

    const/high16 p3, 0x40e00000    # 7.0f

    div-float/2addr p1, p3

    invoke-static {p2, p0, p1}, Lwh/q;->e(Landroid/text/TextPaint;[Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public final setColorMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Loc/f;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LRa/d;->t:Ljava/util/Map;

    return-void
.end method

.method public final setDayOfMonthCursor(LRa/a;)V
    .locals 1

    iput-object p1, p0, LRa/d;->m:LRa/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LRa/i;->n:LRa/i;

    iget-object v0, v0, LRa/i;->m:LE2/b;

    iget-object v0, v0, LE2/b;->o:Ljava/lang/Object;

    check-cast v0, Llf/d;

    iget v0, v0, Llf/d;->m:I

    invoke-static {v0, p1}, Lwh/q;->u(ILandroid/content/Context;)[I

    move-result-object p1

    iput-object p1, p0, LRa/d;->u:[I

    return-void
.end method

.method public final setDayOfWeek([Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayOfWeekNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRa/d;->q:[Ljava/lang/String;

    return-void
.end method

.method public final setForHoverPopup(Z)V
    .locals 0

    iput-boolean p1, p0, LRa/d;->D:Z

    return-void
.end method

.method public final setHolidays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBe/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holidays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRa/d;->y:Ljava/util/List;

    return-void
.end method

.method public final setIsNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, LRa/d;->C:Z

    return-void
.end method

.method public final setMonthDayStrings([Ljava/lang/String;)V
    .locals 1

    const-string v0, "monthDayStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRa/d;->r:[Ljava/lang/String;

    return-void
.end method

.method public final setMonthName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "monthName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRa/d;->p:Ljava/lang/String;

    return-void
.end method

.method public final setToday(Llf/e;)V
    .locals 0

    iput-object p1, p0, LRa/d;->s:Llf/e;

    return-void
.end method

.method public final setYearLayoutParams(LRa/n;)V
    .locals 1

    const-string v0, "yearLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRa/d;->n:LRa/n;

    return-void
.end method
