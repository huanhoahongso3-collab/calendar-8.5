.class public final synthetic LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/widget/CropImageView;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/widget/CropImageView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/d;->m:Lcom/samsung/android/app/calendar/widget/CropImageView;

    iput p2, p0, LTa/d;->n:F

    iput p3, p0, LTa/d;->o:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LTa/d;->m:Lcom/samsung/android/app/calendar/widget/CropImageView;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    iget-object v2, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->s:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    aget v4, v4, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    aget v4, v4, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, LTa/d;->n:F

    cmpg-float v1, v2, v1

    iget p0, p0, LTa/d;->o:F

    if-gez v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v4, v1, p0

    div-float/2addr v4, v2

    goto :goto_0

    :cond_1
    move v4, p0

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v4, v1, p0

    div-float/2addr v4, v2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v2, v4

    div-float v1, v2, p0

    :cond_3
    iget p0, v3, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    div-float/2addr v1, v2

    sub-float v6, p0, v1

    div-float/2addr v4, v2

    sub-float v2, v5, v4

    add-float/2addr p0, v1

    add-float/2addr v5, v4

    invoke-virtual {v3, v6, v2, p0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p0, v1

    iput p0, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    iget-object p0, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->O:Landroid/graphics/Matrix;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, v0, Lcom/samsung/android/app/calendar/widget/CropImageView;->P:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->g()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data
.end method
