.class public final LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP2/c;->a:I

    iput-object p2, p0, LP2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LP2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP2/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LP2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LP2/c;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LP2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LP2/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/swiperefreshlayout/widget/d;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/d;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/swiperefreshlayout/widget/d;->k:Z

    iget-object p0, p0, LP2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/e;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->q:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x0

    iput v1, p1, Landroidx/swiperefreshlayout/widget/d;->j:I

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance p1, Landroidx/swiperefreshlayout/widget/c;

    invoke-direct {p1, p0, v1}, Landroidx/swiperefreshlayout/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP2/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LP2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LP2/c;->b:Ljava/lang/Object;

    check-cast p1, LZl/l;

    new-instance v0, LP2/e;

    iget-object p0, p0, LP2/c;->c:Ljava/lang/Object;

    check-cast p0, LP2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP2/e;-><init>(LP2/d;I)V

    invoke-virtual {p1, v0}, LZl/l;->z(LGk/j;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LP2/c;->b:Ljava/lang/Object;

    check-cast p1, LZl/l;

    new-instance v0, LP2/b;

    iget-object p0, p0, LP2/c;->c:Ljava/lang/Object;

    check-cast p0, LP2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP2/b;-><init>(LP2/d;I)V

    invoke-virtual {p1, v0}, LZl/l;->z(LGk/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LP2/c;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LP2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
