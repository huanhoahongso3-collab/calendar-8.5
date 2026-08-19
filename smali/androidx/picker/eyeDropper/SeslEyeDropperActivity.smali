.class public Landroidx/picker/eyeDropper/SeslEyeDropperActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static T:LKc/c;


# instance fields
.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/widget/ImageView;

.field public final N:Landroid/graphics/RectF;

.field public O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

.field public P:Landroid/view/View;

.field public Q:I

.field public R:Landroid/widget/FrameLayout;

.field public S:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->N:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A(III)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    int-to-float p1, p1

    int-to-float v1, p2

    iput p1, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->n:F

    iput v1, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->o:F

    iput p3, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->p:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->N:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p3, v0, v2, v0}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result p3

    cmpg-float p3, v1, p3

    const/high16 v0, 0x40000000    # 2.0f

    if-gtz p3, :cond_0

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->S:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LJ2/b;->sesl_eyedropper_y_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->S:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LJ2/b;->sesl_eyedropper_y_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->setY(F)V

    :goto_0
    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setX(F)V

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->S:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->top:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final finishAfterTransition()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, LJ2/f;->activity_eye_dropper:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    sget p1, LJ2/d;->screenshotView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    sget p1, LJ2/d;->eyedropperFrame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->R:Landroid/widget/FrameLayout;

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget p1, LJ2/d;->magnifierView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    sget p1, LJ2/d;->pointerView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, LGc/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LGc/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LJ2/b;->sesl_eyedropper_y_animation_offset:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    new-array v9, v0, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    new-array v9, v0, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    int-to-float p1, p1

    new-array v9, v0, [F

    aput v6, v9, v1

    const/4 v6, 0x1

    aput p1, v9, v6

    const-string p1, "translationY"

    invoke-static {v8, p1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v8, 0x190

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v5, v8, v1

    aput-object v7, v8, v6

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v3, 0x4

    aput-object p1, v8, v3

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LBh/c;

    invoke-direct {p1, p0, v0}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    new-instance v0, LK2/a;

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->T:LKc/c;

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method
