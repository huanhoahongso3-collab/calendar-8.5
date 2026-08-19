.class public final synthetic LQ9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:LQ9/i;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(LQ9/i;FFFILandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/h;->m:LQ9/i;

    iput p2, p0, LQ9/h;->n:F

    iput p3, p0, LQ9/h;->o:F

    iput p4, p0, LQ9/h;->p:F

    iput p5, p0, LQ9/h;->q:I

    iput-object p6, p0, LQ9/h;->r:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/h;->m:LQ9/i;

    iget-object v1, v0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->c0:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, LQ9/h;->p:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->c0:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, LQ9/b;->e:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, LQ9/b;->r:I

    iget v4, p0, LQ9/h;->q:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, LQ9/b;->c(I)F

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LQ9/b;->c(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LQ9/b;->c(I)F

    move-result v7

    sub-float/2addr v5, v7

    iget-boolean v7, v0, LQ9/b;->c:Z

    iget v8, p0, LQ9/h;->n:F

    iget v9, p0, LQ9/h;->o:F

    const-string v10, "4"

    if-eqz v7, :cond_3

    invoke-virtual {v0, v4}, LQ9/i;->u(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v8, v2, v5}, LQ9/i;->t(FFF)F

    move-result v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->c0:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, LQ9/i;->v:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v6, v2, LV9/a;->d0:I

    :goto_0
    int-to-float v2, v6

    sub-float v5, v9, v2

    :goto_1
    iput v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->c0:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v4}, LQ9/i;->u(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v8, v2, v5}, LQ9/i;->t(FFF)F

    move-result v2

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->c0:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    goto :goto_3

    :cond_4
    iget-object v2, v0, LQ9/i;->v:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v2

    iget v6, v2, LV9/a;->d0:I

    :goto_2
    int-to-float v2, v6

    add-float/2addr v2, v9

    :goto_3
    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->c0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :goto_4
    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v1

    iget-object v1, v1, LV9/a;->t1:Landroid/graphics/Paint;

    iget-object v2, v0, LQ9/b;->n:[I

    aget v2, v2, v4

    const/16 v3, 0xff

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    int-to-float v2, v3

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v3

    iget v3, v3, LV9/a;->h:F

    mul-float/2addr v2, v3

    float-to-int v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, LQ9/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, LQ9/b;->k()LV9/a;

    move-result-object v0

    iget-object v0, v0, LV9/a;->t1:Landroid/graphics/Paint;

    iget-object p0, p0, LQ9/h;->r:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
