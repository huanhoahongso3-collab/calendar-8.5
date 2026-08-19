.class public final Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;",
        "Landroid/view/View;",
        "",
        "radius",
        "Lsk/r;",
        "setMaskingRadius",
        "(F)V",
        "",
        "getDragSize",
        "()I",
        "dragSize",
        "libnotification_release"
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
.field public final m:Landroid/graphics/Paint;

.field public n:F

.field public final o:F

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Ldg/i;->CircleClipView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ldg/i;->CircleClipView_minMaskingDistance:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->o:F

    sget v1, Ldg/i;->CircleClipView_isMainDisplay:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minRadius : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CircleClipView"

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->o:F

    iput p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->n:F

    return-void
.end method

.method private final getDragSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l;->E(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->p:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->o:F

    float-to-int p0, p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    const-string v0, "CircleClipView"

    const-string v1, "Drag size : "

    invoke-static {p0, v1, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->n:F

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->getDragSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMaskingRadius(F)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->o:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
