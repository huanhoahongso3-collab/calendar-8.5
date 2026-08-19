.class public final Lcom/samsung/android/app/calendar/widget/CropImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/widget/CropImageView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lsk/r;",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Lsk/j;",
        "",
        "getCropImageBitmap",
        "()Lsk/j;",
        "getCropPosition",
        "()[F",
        "Ta/e",
        "Ta/f",
        "Ta/g",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:LTa/r;

.field public C:[F

.field public D:F

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:LTa/g;

.field public J:I

.field public K:F

.field public L:Landroid/graphics/PointF;

.field public M:LTa/e;

.field public N:LTa/f;

.field public final O:Landroid/graphics/Matrix;

.field public final P:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Matrix;

.field public final r:[F

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->o:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->p:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->q:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->r:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->s:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const-string v0, "#88000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->v:Landroid/graphics/Paint;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->w:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->x:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->y:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->A:Landroid/graphics/RectF;

    sget-object p1, LTa/r;->o:LTa/r;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->B:LTa/r;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    sget-object p2, LTa/g;->m:LTa/g;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->I:LTa/g;

    iput v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->K:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->L:Landroid/graphics/PointF;

    sget-object p1, LTa/e;->m:LTa/e;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->M:LTa/e;

    sget-object p1, LTa/f;->m:LTa/f;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->N:LTa/f;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->O:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->P:Landroid/graphics/RectF;

    return-void
.end method

.method public static b(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/samsung/android/app/calendar/widget/CropImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    new-array v0, p0, [F

    new-array v1, p0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_1

    aget v2, v1, p2

    aget v3, v0, p2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static f(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->r:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v4, v1, v3

    const/4 v5, 0x5

    aget v1, v1, v5

    iget-object v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    cmpl-float v2, v8, v6

    const/4 v10, 0x0

    if-lez v2, :cond_3

    cmpl-float v2, v4, v10

    if-lez v2, :cond_1

    neg-float v2, v4

    goto :goto_1

    :cond_1
    add-float/2addr v4, v8

    cmpg-float v2, v4, v6

    if-gez v2, :cond_2

    :goto_0
    sub-float v2, v6, v4

    goto :goto_1

    :cond_2
    move v2, v10

    goto :goto_1

    :cond_3
    sub-float/2addr v6, v8

    int-to-float v2, v3

    div-float/2addr v6, v2

    goto :goto_0

    :goto_1
    cmpl-float v4, v9, v7

    if-lez v4, :cond_6

    cmpl-float v3, v1, v10

    if-lez v3, :cond_4

    neg-float v1, v1

    goto :goto_3

    :cond_4
    add-float/2addr v1, v9

    cmpg-float v3, v1, v7

    if-gez v3, :cond_5

    :goto_2
    sub-float v1, v7, v1

    goto :goto_3

    :cond_5
    move v1, v10

    goto :goto_3

    :cond_6
    sub-float/2addr v7, v9

    int-to-float v3, v3

    div-float/2addr v7, v3

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v10, v10, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->s:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_7

    sget-object v3, LTa/f;->n:LTa/f;

    sub-float/2addr v2, v1

    invoke-virtual {p0, v3, v2, v10}, Lcom/samsung/android/app/calendar/widget/CropImageView;->e(LTa/f;FF)V

    :cond_7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    sget-object v3, LTa/f;->o:LTa/f;

    sub-float/2addr v2, v1

    invoke-virtual {p0, v3, v10, v2}, Lcom/samsung/android/app/calendar/widget/CropImageView;->e(LTa/f;FF)V

    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    sget-object v3, LTa/f;->p:LTa/f;

    sub-float/2addr v2, v1

    invoke-virtual {p0, v3, v2, v10}, Lcom/samsung/android/app/calendar/widget/CropImageView;->e(LTa/f;FF)V

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_a

    sget-object v2, LTa/f;->q:LTa/f;

    sub-float/2addr v1, v0

    invoke-virtual {p0, v2, v10, v1}, Lcom/samsung/android/app/calendar/widget/CropImageView;->e(LTa/f;FF)V

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->g()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->s:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v2, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_2

    sub-float v4, v3, v1

    goto :goto_2

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v1, p0

    if-lez v3, :cond_3

    sub-float v4, p0, v1

    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final e(LTa/f;FF)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->y:F

    iget-object v3, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->s:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    if-eq p1, v0, :cond_f

    if-eq p1, v1, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    add-float p2, p1, p3

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    sub-float p3, v0, p1

    :cond_1
    iget p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    mul-float/2addr p3, p1

    int-to-float p1, v1

    div-float/2addr p3, p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v0, p1, p3

    add-float/2addr v0, p2

    cmpg-float p2, v0, v2

    if-gez p2, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr v2, p2

    div-float p3, v2, p1

    :cond_2
    iget p2, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p3

    iget v1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sub-float p3, p2, v1

    :cond_3
    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float v1, v0, p3

    iget v2, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    sub-float p3, v2, v0

    :cond_4
    mul-float/2addr p1, p3

    iget p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    div-float/2addr p1, p0

    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p1

    iput p0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    iput p2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iput v0, v4, Landroid/graphics/RectF;->right:F

    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p1, p2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p2, v2, p1

    :cond_6
    iget p1, v4, Landroid/graphics/RectF;->right:F

    add-float p3, p1, p2

    iget v0, v3, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, v0

    if-lez p3, :cond_7

    sub-float p2, v0, p1

    :cond_7
    iget p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    div-float/2addr p2, p0

    int-to-float p3, v1

    div-float/2addr p2, p3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float v1, v0, p2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    sub-float p2, v0, v2

    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    add-float v2, v1, p2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    sub-float p2, v3, v1

    :cond_9
    mul-float/2addr p3, p2

    mul-float/2addr p3, p0

    add-float/2addr p3, p1

    iput p3, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_a
    iget p1, v4, Landroid/graphics/RectF;->top:F

    add-float p2, p1, p3

    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    sub-float p3, v0, p1

    :cond_b
    iget p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    mul-float/2addr p3, p1

    int-to-float p1, v1

    div-float/2addr p3, p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v0, p1, p3

    sub-float/2addr p2, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_c

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p2, v2

    div-float p3, p2, p1

    :cond_c
    iget p2, v4, Landroid/graphics/RectF;->left:F

    add-float v0, p2, p3

    iget v1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    sub-float p3, v1, p2

    :cond_d
    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p3

    iget v2, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    sub-float p3, v0, v2

    :cond_e
    mul-float/2addr p1, p3

    iget p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    div-float/2addr p1, p0

    iget p0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, p1

    iput p0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    iput v0, v4, Landroid/graphics/RectF;->right:F

    return-void

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, p2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p2, p1, v2

    :cond_10
    iget p1, v4, Landroid/graphics/RectF;->left:F

    add-float p3, p1, p2

    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_11

    sub-float p2, v0, p1

    :cond_11
    iget p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    div-float/2addr p2, p0

    int-to-float p3, v1

    div-float/2addr p2, p3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float v1, v0, p2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    sub-float p2, v2, v0

    :cond_12
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, p2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    sub-float p2, v1, v3

    :cond_13
    mul-float/2addr p3, p2

    mul-float/2addr p3, p0

    add-float/2addr p3, p1

    iput p3, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->B:LTa/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->A:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {p0, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getCropImageBitmap()Lsk/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance p0, Lsk/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x1

    aput v3, v6, v2

    const/4 v3, 0x2

    aput v4, v6, v3

    const/4 v4, 0x3

    aput v1, v6, v4

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v6, v7

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v1, v7, v8}, LE5/f;->u(III)I

    move-result v1

    aget v8, v6, v2

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v7, v9}, LE5/f;->u(III)I

    move-result v8

    aget v9, v6, v3

    float-to-int v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v9, v7, v10}, LE5/f;->u(III)I

    move-result v9

    aget v6, v6, v4

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v6, v7, v10}, LE5/f;->u(III)I

    move-result v6

    int-to-float v10, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v12, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    int-to-float v13, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    new-array v5, v5, [F

    aput v10, v5, v7

    aput v11, v5, v2

    aput v12, v5, v3

    aput v13, v5, v4

    iput-object v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    sub-int/2addr v9, v1

    sub-int/2addr v6, v8

    invoke-static {v0, v1, v8, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->E:I

    iget v3, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->F:I

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsk/j;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    invoke-direct {v1, v0, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getCropPosition()[F
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    :goto_0
    return-object v1

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x1

    aput v3, v6, v1

    const/4 v3, 0x2

    aput v4, v6, v3

    const/4 v4, 0x3

    aput v2, v6, v4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v6, v7

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p0, v7, v2}, LE5/f;->u(III)I

    move-result p0

    aget v2, v6, v1

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v2, v7, v8}, LE5/f;->u(III)I

    move-result v2

    aget v8, v6, v3

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v8, v7, v9}, LE5/f;->u(III)I

    move-result v8

    aget v6, v6, v4

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v6, v7, v9}, LE5/f;->u(III)I

    move-result v6

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr p0, v9

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    new-array v0, v5, [F

    aput p0, v0, v7

    aput v2, v0, v1

    aput v8, v0, v3

    aput v6, v0, v4

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->B:LTa/r;

    sget-object v1, LTa/r;->m:LTa/r;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->A:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3, v2, v0, v0, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->w:F

    add-float v7, v5, v0

    iget-object v13, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->v:Landroid/graphics/Paint;

    move v8, v6

    move-object v4, p1

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v8, v4

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    add-float v12, v10, v0

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    sub-float v11, v9, v0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    add-float v12, v10, v0

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    add-float v11, v9, v0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v10, v0

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v9, v0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v10, v0

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "crop_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->getCropPosition()[F

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->O:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->o:Landroid/graphics/Matrix;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/app/calendar/widget/CropImageView;->c(Lcom/samsung/android/app/calendar/widget/CropImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "super_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "crop_position"

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->getCropPosition()[F

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p2, p4

    div-float v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr p4, v1

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    div-float/2addr p3, p4

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->s:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->z:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    const/4 v4, -0x1

    if-eq v0, v3, :cond_1b

    iget-object v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->p:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->o:Landroid/graphics/Matrix;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_1b

    if-eq v0, v6, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->I:LTa/g;

    sget-object v1, LTa/g;->q:LTa/g;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v0, v9, :cond_1

    sget-object v0, LTa/g;->m:LTa/g;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->I:LTa/g;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    if-ne p1, v0, :cond_1a

    iput v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    sget-object p1, LTa/g;->m:LTa/g;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->I:LTa/g;

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v9, :cond_1a

    sget-object v0, LTa/g;->q:LTa/g;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->I:LTa/g;

    invoke-static {p1}, Lcom/samsung/android/app/calendar/widget/CropImageView;->f(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->K:F

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->L:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    int-to-float v1, v9

    div-float/2addr v6, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    return v3

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->I:LTa/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_19

    const/4 v10, 0x4

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->q:Landroid/graphics/Matrix;

    if-eq v0, v10, :cond_5

    if-eq v0, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    sub-float v0, v1, v0

    iget v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    sub-float v4, p1, v4

    invoke-virtual {v7, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->a()V

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iput v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v9, :cond_1a

    invoke-static {p1}, Lcom/samsung/android/app/calendar/widget/CropImageView;->f(Landroid/view/MotionEvent;)F

    move-result v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1a

    iget v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->K:F

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->r:[F

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    aget v4, v4, v1

    mul-float/2addr v0, v4

    iget-object v6, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    if-nez v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v10, v6

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_0
    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v0, v6, v8}, LE5/f;->t(FFF)F

    move-result v0

    div-float/2addr v0, v4

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    int-to-float v1, v9

    div-float/2addr v8, v1

    div-float/2addr p1, v1

    invoke-virtual {v4, v8, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v0, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->L:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->L:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->a()V

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_7
    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->N:LTa/f;

    iget v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    sub-float v2, v1, v2

    iget v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    sub-float v4, p1, v4

    invoke-virtual {p0, v0, v2, v4}, Lcom/samsung/android/app/calendar/widget/CropImageView;->e(LTa/f;FF)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->g()V

    iput v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_8
    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->M:LTa/e;

    iget v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    sub-float v5, p1, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v6, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->s:Landroid/graphics/RectF;

    iget v7, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->y:F

    if-eq v0, v3, :cond_15

    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_d

    if-eq v0, v10, :cond_9

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    mul-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_a

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v7, v0

    :cond_a
    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float v5, v4, v0

    iget v7, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_b

    sub-float v0, v7, v4

    :cond_b
    iget v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    div-float/2addr v0, v5

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    add-float v8, v7, v0

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_c

    sub-float v0, v6, v7

    :cond_c
    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iput v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v0

    iput v7, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_d
    neg-float v0, v5

    iget v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    mul-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_e

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v7

    :cond_e
    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float v5, v4, v0

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_f

    sub-float v0, v7, v4

    :cond_f
    iget v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    div-float/2addr v0, v5

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v7, v0

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_10

    sub-float v0, v7, v6

    :cond_10
    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iput v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v0

    iput v7, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_11
    neg-float v0, v5

    iget v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    mul-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_12

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v7, v0

    :cond_12
    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float v5, v4, v0

    iget v7, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_13

    sub-float v0, v7, v4

    :cond_13
    iget v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    div-float/2addr v0, v5

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float v8, v7, v0

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v6

    if-gez v8, :cond_14

    sub-float v0, v7, v6

    :cond_14
    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iput v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v0

    iput v7, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_15
    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    mul-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_16

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v7

    :cond_16
    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float v5, v4, v0

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_17

    sub-float v0, v7, v4

    :cond_17
    iget v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->D:F

    div-float/2addr v0, v5

    iget v7, v2, Landroid/graphics/RectF;->top:F

    add-float v8, v7, v0

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v6

    if-gez v8, :cond_18

    sub-float v0, v6, v7

    :cond_18
    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iput v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    iput v7, v2, Landroid/graphics/RectF;->top:F

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->g()V

    iput v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_19
    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    sub-float v0, v1, v0

    iget v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    sub-float v4, p1, v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->g()V

    iput v1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1a
    :goto_2
    return v3

    :cond_1b
    iput v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    sget-object p1, LTa/g;->m:LTa/g;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->I:LTa/g;

    return v3

    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->x:F

    invoke-static {v0, v4, v5, v6, v7}, Lcom/samsung/android/app/calendar/widget/CropImageView;->b(FFFFF)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, LTa/e;->n:LTa/e;

    goto :goto_3

    :cond_1d
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v4, v5, v6, v7}, Lcom/samsung/android/app/calendar/widget/CropImageView;->b(FFFFF)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, LTa/e;->o:LTa/e;

    goto :goto_3

    :cond_1e
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v4, v5, v6, v7}, Lcom/samsung/android/app/calendar/widget/CropImageView;->b(FFFFF)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, LTa/e;->p:LTa/e;

    goto :goto_3

    :cond_1f
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v4, v5, v6, v7}, Lcom/samsung/android/app/calendar/widget/CropImageView;->b(FFFFF)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, LTa/e;->q:LTa/e;

    goto :goto_3

    :cond_20
    sget-object v5, LTa/e;->m:LTa/e;

    :goto_3
    iput-object v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->M:LTa/e;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    iget v8, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_21

    cmpl-float v5, v4, v5

    if-lez v5, :cond_21

    cmpg-float v5, v4, v6

    if-gez v5, :cond_21

    sget-object v5, LTa/f;->n:LTa/f;

    goto :goto_4

    :cond_21
    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_22

    cmpl-float v5, v0, v5

    if-lez v5, :cond_22

    cmpg-float v5, v0, v6

    if-gez v5, :cond_22

    sget-object v5, LTa/f;->o:LTa/f;

    goto :goto_4

    :cond_22
    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_23

    cmpl-float v5, v4, v5

    if-lez v5, :cond_23

    cmpg-float v5, v4, v6

    if-gez v5, :cond_23

    sget-object v5, LTa/f;->p:LTa/f;

    goto :goto_4

    :cond_23
    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_24

    cmpl-float v5, v0, v5

    if-lez v5, :cond_24

    cmpg-float v5, v0, v6

    if-gez v5, :cond_24

    sget-object v5, LTa/f;->q:LTa/f;

    goto :goto_4

    :cond_24
    sget-object v5, LTa/f;->m:LTa/f;

    :goto_4
    iput-object v5, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->N:LTa/f;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->M:LTa/e;

    sget-object v7, LTa/e;->m:LTa/e;

    if-eq v6, v7, :cond_25

    sget-object v2, LTa/g;->o:LTa/g;

    goto :goto_5

    :cond_25
    sget-object v6, LTa/f;->m:LTa/f;

    if-eq v5, v6, :cond_26

    sget-object v2, LTa/g;->p:LTa/g;

    goto :goto_5

    :cond_26
    invoke-virtual {v2, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, LTa/g;->n:LTa/g;

    goto :goto_5

    :cond_27
    sget-object v2, LTa/g;->r:LTa/g;

    :goto_5
    iput-object v2, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->I:LTa/g;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->J:I

    iput v0, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->G:F

    iput v4, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->H:F

    return v3
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CropImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
