.class public final Lcom/google/android/material/datepicker/E;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/E;->a:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/datepicker/E;->a:I

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/E;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/U;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/E;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/U;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/E;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/E;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/O0;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
