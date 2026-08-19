.class public final synthetic Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILg9/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf6/i;->b:I

    iput p2, p0, Lf6/i;->c:I

    iput-object p3, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    iput p2, p0, Lf6/i;->b:I

    iput p3, p0, Lf6/i;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lf6/i;->a:I

    iget-object v1, p0, Lf6/i;->d:Ljava/lang/Object;

    iget v2, p0, Lf6/i;->c:I

    iget p0, p0, Lf6/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lg9/b;

    const-string v0, "animation"

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v3}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sput v0, Lcom/bumptech/glide/c;->c:F

    iget-object p0, v1, Lg9/b;->n:Landroid/view/View;

    const/4 v0, 0x0

    const-string v2, "leftPane"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, v1, Lg9/b;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, Lcom/google/android/material/chip/SeslChipGroup;

    sget v0, Lcom/google/android/material/chip/SeslChipGroup;->B:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v1, Lcom/google/android/material/chip/SeslChipGroup;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
