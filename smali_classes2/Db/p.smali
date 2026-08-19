.class public final LDb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDb/p;->a:I

    iput-object p1, p0, LDb/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LDb/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lwg/h;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lwg/h;->b:Lwg/g;

    invoke-interface {v0, p1}, Lwg/g;->e(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwg/h;->a:Z

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_3
    return-void

    :pswitch_4
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lg9/b;

    iget-object p0, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "rightPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    return-void

    :pswitch_6
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->r:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, LRa/e;

    iget-object p0, p0, LRa/e;->p:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LDb/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lwg/h;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lwg/h;->b:Lwg/g;

    invoke-interface {v0, p1}, Lwg/g;->e(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwg/h;->a:Z

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p1, Landroidx/appcompat/widget/Toolbar;->O:Z

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    iget-boolean v0, p1, Landroidx/appcompat/widget/ActionBarContextView;->H:Z

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p0, p1, Landroidx/appcompat/widget/ActionBarContextView;->H:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lr6/q;

    iget-object p1, p0, Lr6/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    sget-object v0, Lr6/r;->n:Lr6/r;

    goto :goto_3

    :cond_5
    sget-object v0, Lr6/r;->m:Lr6/r;

    :goto_3
    sget-object v1, Lr6/r;->q:Lr6/r;

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_8
    return-void

    :pswitch_2
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Li/c;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Li/c;->a(F)V

    return-void

    :pswitch_4
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lg9/b;

    iget-object p0, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p0, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    const-string p0, "rightPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/d;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/d;->c:F

    return-void

    :pswitch_6
    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/w;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/core/widget/w;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/widget/w;->b(I)V

    return-void

    :pswitch_7
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    iget p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->r:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->n:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->v:LB6/t;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void

    :pswitch_9
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, LU9/o;

    iget-object p1, p0, LU9/o;->r:LU9/y;

    if-eqz p1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, LU9/o;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LRa/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LRa/t;-><init>(I)V

    new-instance v1, LTa/j;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LU9/o;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, LU9/o;->k:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-boolean p1, p0, LU9/o;->i:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    iget-object p1, p0, LU9/o;->f:LU9/h;

    if-eqz p1, :cond_e

    check-cast p1, LI3/g;

    iget-object p1, p1, LI3/g;->n:Ljava/lang/Object;

    check-cast p1, LHb/l;

    invoke-virtual {p1}, LHb/l;->g()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p1, LHb/l;->n:Ljava/lang/Object;

    check-cast v3, LU9/m;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LOa/h;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p1, v2}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LU9/K;

    const/4 v2, 0x0

    invoke-direct {p1, v4, v2}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-object p1, p0, LU9/o;->c:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, LU9/o;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move v0, v1

    :goto_5
    iget-object p1, p0, LU9/o;->m:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LN9/i;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_6
    iput-boolean v1, p0, LU9/o;->w:Z

    iget-object p0, p0, LU9/o;->q:LU9/y;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v1}, LU9/y;->setTouchBlocked(Z)V

    :cond_13
    return-void

    :pswitch_a
    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, LRa/e;

    iget-object p0, p0, LRa/e;->p:Landroid/view/View;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_14

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_14
    return-void

    :pswitch_b
    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, LFa/i;

    const/4 p1, 0x0

    iput-object p1, p0, LFa/i;->H:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_c
    new-instance p1, Landroidx/dynamicanimation/animation/j;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/j;->a(F)V

    const v0, 0x43b48000    # 361.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/j;->b(F)V

    new-instance v0, Landroidx/dynamicanimation/animation/i;

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Landroidx/dynamicanimation/animation/g;->n:Landroidx/dynamicanimation/animation/c;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    iput-object p1, v0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    const v1, 0x3f828f5c    # 1.02f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/g;->h(F)V

    new-instance v2, Landroidx/dynamicanimation/animation/i;

    sget-object v3, Landroidx/dynamicanimation/animation/g;->o:Landroidx/dynamicanimation/animation/c;

    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    iput-object p1, v2, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/g;->h(F)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/i;->k()V

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/i;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LDb/p;->a:I

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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LDb/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lwg/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwg/h;->a:Z

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lr6/l;

    invoke-static {p0}, Lr6/l;->a(Lr6/l;)Lr6/q;

    move-result-object p1

    invoke-virtual {p1}, Lr6/q;->getFloatingAware$material_release()Lr6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lr6/b;->E()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr6/b;->i()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/w;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/core/widget/w;->k:I

    return-void

    :pswitch_7
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_8
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    iget p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->r:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDb/p;->b:Ljava/lang/Object;

    check-cast p0, LU9/o;

    iget-object p1, p0, LU9/o;->c:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, LU9/o;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, LU9/o;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, LU9/o;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, LU9/o;->r:LU9/y;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LU9/c;->getFab()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, LU9/o;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LOa/k;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LTa/j;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LU9/o;->r:LU9/y;

    if-eqz p1, :cond_8

    iget-object v2, p0, LU9/o;->h:Ljava/util/List;

    invoke-virtual {p1, v2}, LU9/c;->a(Ljava/util/List;)V

    :cond_8
    iget-object p1, p0, LU9/o;->r:LU9/y;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, LU9/o;->r:LU9/y;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LU9/y;->getQuickAdd()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, LU9/o;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
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
