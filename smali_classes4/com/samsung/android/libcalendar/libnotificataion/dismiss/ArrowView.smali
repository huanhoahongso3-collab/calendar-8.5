.class public final Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;",
        "Landroid/widget/FrameLayout;",
        "",
        "color",
        "Lsk/r;",
        "setArrowImageColor",
        "(I)V",
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
.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Ldg/b;->full_screen_alarm_arrow_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldg/i;->ArrowView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Ldg/i;->ArrowView_arrowImageWidth:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Ldg/i;->ArrowView_arrowImageColor:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v2, Ldg/i;->ArrowView_arrowInStripeCover:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v0, :cond_1

    sget p2, Ldg/f;->stripe_cover_arrow_layout:I

    goto :goto_1

    :cond_1
    sget p2, Ldg/f;->cover_arrow_layout:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Ldg/e;->first_arrow_image:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->m:Landroid/widget/ImageView;

    sget p2, Ldg/e;->second_arrow_image:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->m:Landroid/widget/ImageView;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/e;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->n:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/e;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->setArrowImageColor(I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private final setArrowImageColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method
