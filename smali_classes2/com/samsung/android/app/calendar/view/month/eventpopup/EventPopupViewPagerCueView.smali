.class public final Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LU9/E;",
        "cueAnimationDirection",
        "Lsk/r;",
        "setDirection",
        "(LU9/E;)V",
        "Landroid/animation/AnimatorSet;",
        "getCueArrowAnimator",
        "()Landroid/animation/AnimatorSet;",
        "cueArrowAnimator",
        "Landroid/animation/ObjectAnimator;",
        "getArrowMoveAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "arrowMoveAnimator",
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
.field public m:Landroid/animation/AnimatorSet;

.field public n:Z

.field public o:LU9/E;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:LB6/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LB6/t;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->v:LB6/t;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071823

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->s:I

    const v0, 0x7f070554

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->t:I

    const v0, 0x7f070557

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->u:I

    iput p2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->r:I

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->getCueArrowAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private final getArrowMoveAnimator()Landroid/animation/ObjectAnimator;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->o:LU9/E;

    sget-object v1, LU9/E;->m:LU9/E;

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->u:I

    iget v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->t:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    int-to-float v0, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->s:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v4

    sub-float v1, v0, v1

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    sget-object v0, Landroid/widget/FrameLayout;->X:Landroid/util/Property;

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "ofFloat(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x384

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method private final getCueArrowAnimator()Landroid/animation/AnimatorSet;
    .locals 11

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->getArrowMoveAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v3, Landroid/widget/FrameLayout;->X:Landroid/util/Property;

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x384

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->p:Landroid/view/View;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    sget-object v6, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x190

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->p:Landroid/view/View;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v9, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->q:Landroid/view/View;

    new-array v10, v1, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->q:Landroid/view/View;

    new-array v10, v1, [F

    fill-array-data v10, :array_4

    invoke-static {p0, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    const/4 v0, 0x3

    aput-object v9, v5, v0

    const/4 v0, 0x4

    aput-object p0, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    nop

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setDirection(LU9/E;)V
    .locals 4

    const-string v0, "cueAnimationDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->o:LU9/E;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d04ae

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v1, LU9/E;->m:LU9/E;

    const v2, 0x7f0a056c

    const v3, 0x7f0a0885

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->p:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->q:Landroid/view/View;

    const p1, 0x7f08142a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->q:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->p:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->q:Landroid/view/View;

    const p1, 0x7f081431

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->q:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
