.class public final Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0011\u0015\u001d!\u0019.J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "color",
        "Lsk/r;",
        "setCenterImageTint",
        "(I)V",
        "Landroid/widget/TextView;",
        "textView",
        "setCircleTextView",
        "(Landroid/widget/TextView;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setCircleImageView",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lfg/b;",
        "onDismissListener",
        "setOnDismissListener",
        "(Lfg/b;)V",
        "Lfg/d;",
        "onPressCircleListener",
        "setOnPressCircleListener",
        "(Lfg/d;)V",
        "Lfg/e;",
        "onScaleAnimationListener",
        "setOnAnimationListener",
        "(Lfg/e;)V",
        "Lfg/c;",
        "onKeyEventListener",
        "setOnKeyEventListener",
        "(Lfg/c;)V",
        "Lfg/f;",
        "onWaveAnimationListener",
        "setOnWaveAnimationListener",
        "(Lfg/f;)V",
        "",
        "isCoverClosed",
        "setWaveBackground",
        "(Z)V",
        "getFrontCoverDescription",
        "()I",
        "frontCoverDescription",
        "getLayoutResId",
        "layoutResId",
        "fg/a",
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
.field public static final synthetic P:I


# instance fields
.field public final A:F

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/View;

.field public final E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

.field public final F:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Lfg/b;

.field public J:Lfg/d;

.field public K:Lfg/e;

.field public L:Lfg/c;

.field public M:Lfg/f;

.field public final N:Landroid/animation/AnimatorSet;

.field public O:Z

.field public m:Landroid/os/Vibrator;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public final r:[I

.field public final s:I

.field public t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->n:F

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->r:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldg/i;->CircleDismissView:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Ldg/i;->CircleDismissView_isStripeCover:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->u:Z

    sget v3, Ldg/i;->CircleDismissView_isWalletCover:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->v:Z

    sget v3, Ldg/i;->CircleDismissView_isFrontCover:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    sget v3, Ldg/i;->CircleDismissView_isRainbowCover:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->x:Z

    sget v3, Ldg/i;->CircleDismissView_circleBackgroundColor:I

    sget v4, Ldg/d;->front_cover_dismiss_button_background_shape:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->s:I

    sget v3, Ldg/i;->CircleDismissView_isDismiss:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    sget v3, Ldg/i;->CircleDismissView_bottomDistance:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->A:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->getLayoutResId()I

    move-result v3

    invoke-static {p2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Ldg/e;->circle_dismiss_view_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const-string v4, "centerView"

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldg/h;->dismiss:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Ldg/e;->circle_text_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->H:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->getFrontCoverDescription()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    if-eqz v5, :cond_1

    invoke-static {}, LBf/l;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p2, v5}, Landroid/view/View;->setRotation(F)V

    :cond_1
    sget p2, Ldg/e;->dismiss_ringing_wave:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    instance-of p2, p2, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;

    if-eqz p2, :cond_2

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    new-array v6, p1, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v2, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    check-cast v6, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;

    sget-object v7, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->s:Lfg/h;

    new-array v8, p1, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-direct {v7, v8, v10, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v5, p1, v0

    aput-object v6, p1, v1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lfg/g;

    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->N:Landroid/animation/AnimatorSet;

    :cond_2
    sget p1, Ldg/e;->dismiss_press_wave:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->u:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->v:Z

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-eqz p1, :cond_5

    sget p1, Ldg/e;->arrow_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->F:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;

    sget p1, Ldg/e;->dismiss_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    instance-of p2, p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;

    invoke-virtual {p1, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->setBorderSize(F)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->x:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->e()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->y:Z

    sget p1, Ldg/e;->circle_complete_view_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    instance-of v1, p2, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;

    invoke-virtual {p2, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;->setBorderSize(F)V

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ldg/h;->string_complete:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_0
    sget p1, Ldg/e;->arrow_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->F:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;

    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfg/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method private final getFrontCoverDescription()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    if-eqz v0, :cond_0

    sget p0, Ldg/h;->dismiss:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ldg/h;->snooze_label:I

    return p0

    :cond_1
    sget p0, Ldg/h;->string_complete:I

    return p0
.end method

.method private final getLayoutResId()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->u:Z

    if-eqz v0, :cond_0

    sget p0, Ldg/f;->stripe_cover_dismiss_layout:I

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->v:Z

    if-eqz v0, :cond_1

    sget p0, Ldg/f;->wallet_cover_dismiss_layout:I

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-eqz v0, :cond_5

    invoke-static {}, LBf/l;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LBf/l;->c()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LBf/l;->f()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LBf/l;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LBf/l;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Ldg/f;->b2_front_cover_dismiss_layout:I

    return p0

    :cond_3
    sget p0, Ldg/f;->front_cover_dismiss_layout:I

    return p0

    :cond_4
    :goto_0
    sget p0, Ldg/f;->b5_front_cover_dismiss_layout:I

    return p0

    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->x:Z

    if-eqz p0, :cond_6

    sget p0, Ldg/f;->rainbow_cover_dismiss_layout:I

    return p0

    :cond_6
    sget p0, Ldg/f;->full_screen_alarm_dismiss_layout:I

    return p0
.end method

.method private final setWaveBackground(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->d(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->d(ZZ)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, LBf/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->g(FZ)V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    instance-of v0, p1, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleWaveView;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->N:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->N:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ldg/a;->full_screen_dismiss_wave_repeat:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->g(FZ)V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->N:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->D:Landroid/view/View;

    if-eqz p0, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->G:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->J:Lfg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfg/d;->e(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->O:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->j(FF)V

    const/4 v2, 0x0

    const-string v3, "centerView"

    iget-object v4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->f(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v7, v8, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v5, v4, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->o:F

    iput v5, v4, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->n:F

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->K:Lfg/e;

    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-nez v5, :cond_3

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v3, v5, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    check-cast v4, LCb/o;

    invoke-virtual {v4, v0}, LCb/o;->M0(F)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(ZZ)I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->u:Z

    if-eqz v0, :cond_0

    sget p0, Ldg/d;->full_screen_alarm_dismiss_press_shape_stripe:I

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-eqz v0, :cond_4

    invoke-static {}, LBf/l;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget p0, Ldg/d;->full_screen_alarm_dismiss_wave_shape:I

    return p0

    :cond_1
    sget p0, Ldg/d;->full_screen_alarm_dismiss_press_shape:I

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    if-eqz p0, :cond_3

    sget p0, Ldg/d;->full_screen_alarm_dismiss_press_shape_front:I

    return p0

    :cond_3
    sget p0, Ldg/d;->full_screen_alarm_snooze_press_shape_front:I

    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->x:Z

    if-eqz p0, :cond_5

    sget p0, Ldg/d;->rainbow_cover_dismiss_press_shape:I

    return p0

    :cond_5
    if-eqz p1, :cond_6

    sget p0, Ldg/d;->full_screen_alarm_dismiss_press_shape_covered:I

    return p0

    :cond_6
    if-eqz p2, :cond_7

    sget p0, Ldg/d;->full_screen_alarm_dismiss_wave_shape:I

    return p0

    :cond_7
    sget p0, Ldg/d;->full_screen_alarm_dismiss_press_shape:I

    return p0
.end method

.method public final e()V
    .locals 4

    sget v0, Ldg/e;->circle_image_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->G:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const-string v1, "centerView"

    iget-object v2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->s:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->getFrontCoverDescription()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setWaveBackground(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(FF)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->n:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p0, v1

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final g(FZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->O:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->a(Z)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->F:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->m:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->a(Landroid/widget/ImageView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->n:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->a(Landroid/widget/ImageView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "next(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->J:Lfg/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfg/d;->e(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->O:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->g(FZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->f(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldg/c;->b2_sub_screen_contents_vi_distance:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->j(FF)V

    const v3, 0x3e6147ae    # 0.22f

    iget-object v5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v3, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x1c2

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->K:Lfg/e;

    if-eqz v1, :cond_5

    iget-boolean v5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    neg-int v4, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldg/c;->full_screen_alarm_contents_vi_distance:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :goto_1
    int-to-float v4, v4

    iget-boolean v5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-nez v5, :cond_4

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v5, 0x3f733333    # 0.95f

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v5, v3, v6, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_3
    const-string p0, "centerView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    check-cast v1, LCb/o;

    invoke-virtual {v1, v4}, LCb/o;->M0(F)V

    :cond_5
    return-void
.end method

.method public final j(FF)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->u:Z

    if-eqz v1, :cond_1

    invoke-static {}, LBf/l;->e()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-nez v2, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->v:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    if-eqz v2, :cond_4

    neg-float p1, p1

    :cond_4
    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->H:Landroid/widget/TextView;

    new-array v0, v2, [F

    aput p2, v0, v4

    sget-object p2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v4

    aput-object p0, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x190

    invoke-virtual {p2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->a(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->F:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;->o:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "next(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->m:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->m:Landroid/os/Vibrator;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->m:Landroid/os/Vibrator;

    invoke-static {v0}, Lfg/a;->a(Landroid/os/Vibrator;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const v0, 0x2494c

    const/16 v1, 0xaf3

    const/4 v2, -0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->m:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lfg/a;->c(Landroid/os/Vibrator;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    goto :goto_1

    :cond_2
    const/16 v1, 0x2b

    :goto_1
    # PATCHED (no-op static): Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    const/4 v1, 0x0

    sget-object v3, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    # PATCHED (no-op static): Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->m:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    # PATCHED (no-op static): Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    const/4 v1, 0x0

    sget-object v3, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    # PATCHED (no-op static): Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfg/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->I:Lfg/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfg/b;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->c()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x42

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->l()V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->I:Lfg/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfg/b;->onDismiss()V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    const/16 v3, 0x14

    const/16 v4, 0x16

    if-nez v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    if-eqz v0, :cond_4

    if-eq p1, v4, :cond_5

    :cond_4
    if-ne p1, v3, :cond_a

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->L:Lfg/c;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->c()V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->L:Lfg/c;

    if-eqz p0, :cond_8

    check-cast p0, LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lgg/c;

    if-ne p1, v3, :cond_6

    iget-object p2, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_6
    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lgg/c;->d1:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lgg/c;->c1:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_0
    return v2

    :cond_9
    return v1

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    const-string p2, "centerView"

    iget-object p3, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    add-int/2addr p4, p3

    const/4 p3, 0x1

    shr-int/2addr p4, p3

    int-to-float p4, p4

    iput p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->p:F

    iget-object p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p4

    shr-int/lit8 p4, p5, 0x1

    int-to-float p4, p4

    iput p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->q:F

    iget-object p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    shr-int/2addr p4, p3

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->o:F

    iget-object p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p4, p4

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr p4, p5

    iput p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->n:F

    iget-boolean p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->F:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/ArrowView;

    if-eqz p4, :cond_0

    iget-object p5, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->r:[I

    invoke-virtual {p4, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p4

    const/4 p5, -0x1

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->u:Z

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->v:Z

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->x:Z

    if-nez p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-double v0, p4

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    iget-object p4, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p1, v2

    sub-double/2addr v0, p1

    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    invoke-static {}, LXd/c;->p()Z

    move-result p2

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    int-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->x:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {p2, p4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p2

    if-lez p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/e;

    const/4 p3, -0x2

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    if-eqz p0, :cond_5

    iput p5, p2, Landroidx/constraintlayout/widget/e;->v:I

    goto :goto_2

    :cond_5
    iput p5, p2, Landroidx/constraintlayout/widget/e;->t:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->t:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->p:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->q:F

    sub-float/2addr p2, p1

    mul-float/2addr v0, v0

    mul-float/2addr p2, p2

    add-float/2addr p2, v0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->E:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleClipView;->setMaskingRadius(F)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->K:Lfg/e;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->w:Z

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->f(FF)V

    iget p2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->n:F

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onDismiss distance:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mThreshold:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CircleDismissView"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->l()V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->I:Lfg/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfg/b;->onDismiss()V

    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->t:Z

    :cond_4
    return v2

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->t:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->c()V

    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->t:Z

    return v2

    :cond_6
    iget p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->p:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->q:F

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->o:F

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    iput-boolean v2, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->t:Z

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->i()V

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->l()V

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public final setCenterImageTint(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->C:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const-string p0, "centerView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCircleImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->G:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->z:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->G:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setCircleTextView(Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->getFrontCoverDescription()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setOnAnimationListener(Lfg/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->K:Lfg/e;

    return-void
.end method

.method public final setOnDismissListener(Lfg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->I:Lfg/b;

    return-void
.end method

.method public final setOnKeyEventListener(Lfg/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->L:Lfg/c;

    return-void
.end method

.method public final setOnPressCircleListener(Lfg/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->J:Lfg/d;

    return-void
.end method

.method public final setOnWaveAnimationListener(Lfg/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->M:Lfg/f;

    return-void
.end method
