.class public final Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;",
        "Landroid/view/View;",
        "",
        "resId",
        "Lsk/r;",
        "setBackgroundResource",
        "(I)V",
        "",
        "size",
        "setBorderSize",
        "(F)V",
        "value",
        "getCircleSize",
        "()F",
        "setCircleSize",
        "circleSize",
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


# static fields
.field public static final s:Lfg/h;


# instance fields
.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public o:F

.field public p:F

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfg/h;

    const-string v1, "CircleScaleProgress"

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lfg/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->s:Lfg/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->n:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p2, Ldg/b;->full_screen_alarm_dismiss_wave_shape_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ldg/c;->full_screen_alarm_dismiss_border_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->setBorderSize(F)V

    return-void
.end method


# virtual methods
.method public final getCircleSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->o:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->r:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->o:F

    mul-float/2addr v4, v2

    iget-object v5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    shr-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->p:F

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->q:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->q:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->q:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->r:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    sget v0, Ldg/d;->full_screen_alarm_dismiss_press_shape_covered:I

    iget-object v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->n:Landroid/graphics/Paint;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ldg/b;->full_screen_alarm_dismiss_press_shape_color_cover:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ldg/b;->full_screen_alarm_dismiss_wave_shape_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setBorderSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->p:F

    return-void
.end method

.method public final setCircleSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
