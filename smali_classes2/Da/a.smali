.class public final synthetic LDa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDa/a;->a:I

    iput-object p1, p0, LDa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LDa/a;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "animation"

    iget-object p0, p0, LDa/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq9/G;

    invoke-static {p1, v2, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lq9/G;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    check-cast p0, Lq9/r;

    invoke-static {p1, v2, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lq9/r;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    sget-object p1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->w:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    move-result p1

    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast p0, Li/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Li/c;->a(F)V

    return-void

    :pswitch_3
    check-cast p0, Lg9/b;

    invoke-static {p1, v2, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const-string p0, "rightPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;->a(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->a(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->b(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->h(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/google/android/material/textfield/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/textfield/l;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_f
    check-cast p0, LU9/o;

    invoke-static {p1, v2, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LU9/o;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, LU9/o;->r:LU9/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LU9/y;->getQuickAdd()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void

    :pswitch_10
    check-cast p0, LO9/m;

    invoke-static {p1, v2, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LO9/m;->m:F

    iget-object p0, p0, LO9/m;->a:LO9/e1;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_11
    check-cast p0, LDa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, LDa/b;->m:F

    iget-object p0, p0, LDa/b;->o:Ljava/lang/Object;

    check-cast p0, LHa/g;

    if-eqz p0, :cond_4

    iget-object p0, p0, LHa/g;->a:LHa/k;

    iget-object p0, p0, LHa/k;->D:LFa/d;

    iget-object p0, p0, LFa/d;->b:LFa/i;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :pswitch_12
    check-cast p0, Lsj/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast p0, LA3/b;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    new-instance v1, LAa/z;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LAa/z;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
