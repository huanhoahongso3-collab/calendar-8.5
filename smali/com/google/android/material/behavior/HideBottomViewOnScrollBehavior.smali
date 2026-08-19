.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super LY0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LY0/c;"
    }
.end annotation


# static fields
.field public static final u:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public final m:Ljava/util/LinkedHashSet;

.field public n:I

.field public o:I

.field public p:Landroid/animation/TimeInterpolator;

.field public q:Landroid/animation/TimeInterpolator;

.field public r:I

.field public s:I

.field public t:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW5/a;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u:I

    sget v0, LW5/a;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    sget v0, LW5/a;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    return-void
.end method


# virtual methods
.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u:I

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Ll6/a;->q(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Ll6/a;->q(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, LX5/a;->d:Lz2/a;

    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w:I

    invoke-static {p1, v0, p3}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LX5/a;->c:Lz2/a;

    invoke-static {p1, v0, p2}, Ll6/a;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:Landroid/animation/TimeInterpolator;

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:Ljava/util/LinkedHashSet;

    if-lez p5, :cond_3

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r:I

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    int-to-long p3, p3

    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LBh/c;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    invoke-static {p1}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    if-gez p5, :cond_7

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iput p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_6

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    int-to-long p3, p1

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p5, 0x0

    int-to-float p5, p5

    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LBh/c;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_6
    invoke-static {p1}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_0
    return-void
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p5, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
