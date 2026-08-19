.class public Lcom/samsung/android/app/calendar/transition/Scale;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field public final m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/transition/Scale;->m:F

    sget-object v1, LO6/b;->Scale:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    iget v1, p0, Lcom/samsung/android/app/calendar/transition/Scale;->m:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iput p2, p0, Lcom/samsung/android/app/calendar/transition/Scale;->m:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "disappearedScale cannot be negative!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLandroid/transition/TransitionValues;)Landroid/animation/AnimatorSet;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v2, v0, p2

    mul-float v3, v0, p3

    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    if-eqz p4, :cond_1

    iget-object v4, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "scale:scaleX"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    iget-object p4, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "scale:scaleY"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-static {p1, p4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput p2, v5, v6

    aput p3, v5, v2

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object p4, v3, v6

    aput-object p2, v3, v2

    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Lf9/b;

    invoke-direct {p2, p1, v0, v1}, Lf9/b;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p0, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object p3
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "scale:scaleX"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "scale:scaleY"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    iget p1, p0, Lcom/samsung/android/app/calendar/transition/Scale;->m:F

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/samsung/android/app/calendar/transition/Scale;->a(Landroid/view/View;FFLandroid/transition/TransitionValues;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iget p4, p0, Lcom/samsung/android/app/calendar/transition/Scale;->m:F

    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/samsung/android/app/calendar/transition/Scale;->a(Landroid/view/View;FFLandroid/transition/TransitionValues;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
