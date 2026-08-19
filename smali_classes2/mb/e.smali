.class public final synthetic Lmb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lyf/b;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lyf/b;FFFFILandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/e;->m:Lyf/b;

    iput p2, p0, Lmb/e;->n:F

    iput p3, p0, Lmb/e;->o:F

    iput p4, p0, Lmb/e;->p:F

    iput p5, p0, Lmb/e;->q:F

    iput p6, p0, Lmb/e;->r:I

    iput-object p7, p0, Lmb/e;->s:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/e;->m:Lyf/b;

    iget-object v1, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v2, LV9/a;

    const/4 v3, 0x0

    const-string v4, "monthLayoutParams"

    if-eqz v2, :cond_4

    iget v5, v2, LV9/a;->c0:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    iget v7, p0, Lmb/e;->o:F

    add-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v5

    iput v6, v1, Landroid/graphics/RectF;->top:F

    iget-boolean v6, v0, Lyf/b;->a:Z

    iget v7, p0, Lmb/e;->n:F

    iget v8, p0, Lmb/e;->p:F

    iget v9, p0, Lmb/e;->q:F

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    iget v6, v2, LV9/a;->d0:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    iput v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    iput v7, v1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v10

    div-float/2addr v8, v1

    sub-float/2addr v9, v8

    cmpg-float v1, v7, v9

    if-gez v1, :cond_1

    goto :goto_1

    :cond_0
    iget v6, v2, LV9/a;->d0:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    iput v7, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    iput v7, v1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v10

    div-float/2addr v8, v1

    add-float/2addr v8, v9

    cmpl-float v1, v7, v8

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, LV9/a;->t1:Landroid/graphics/Paint;

    iget-object v5, v0, Lyf/b;->d:Ljava/lang/Object;

    check-cast v5, [I

    iget v6, p0, Lmb/e;->r:I

    aget v5, v5, v6

    const/16 v6, 0xff

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v5, v6

    iget v2, v2, LV9/a;->h:F

    mul-float/2addr v5, v2

    float-to-int v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v0, LV9/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LV9/a;->t1:Landroid/graphics/Paint;

    iget-object p0, p0, Lmb/e;->s:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method
