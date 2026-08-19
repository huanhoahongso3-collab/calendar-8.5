.class public final Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:F

.field public B:Lgf/a;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

.field public r:Z

.field public s:F

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Z

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:LP6/r0;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9/b;->x:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg9/b;->A:F

    sget-object v0, Lgf/a;->n:Lgf/a;

    iput-object v0, p0, Lg9/b;->B:Lgf/a;

    return-void
.end method

.method public static h(Landroid/view/View;FI)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    const/4 v1, 0x0

    const-string v2, "container"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b0c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0708f3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p0

    return v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(IZ)I
    .locals 2

    if-eqz p2, :cond_0

    iget p0, p0, Lg9/b;->z:I

    return p0

    :cond_0
    iget-object p2, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "key_two_pane_right_width_ratio"

    invoke-static {p2}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    float-to-int v1, v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p0, p0, Lg9/b;->z:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "splitBar"

    const-string v4, "rightPane"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->setShouldDotDisplay(Z)V

    iget-object p1, p0, Lg9/b;->B:Lgf/a;

    invoke-static {p1}, Lgf/a;->c(Lgf/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v6

    :cond_0
    iget-object p1, p0, Lg9/b;->B:Lgf/a;

    invoke-static {p1}, Lgf/a;->c(Lgf/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p2, v5, v2}, Lg9/b;->h(Landroid/view/View;FI)V

    iget-object p0, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sput v6, Lcom/bumptech/glide/c;->d:I

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->setShouldDotDisplay(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0712eb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lg9/b;->a()I

    move-result v3

    iget-object v7, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "key_two_pane_right_width_ratio"

    invoke-static {v7}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    :try_start_0
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    float-to-int v9, v5

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    :goto_0
    int-to-float v8, v3

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, p0, Lg9/b;->z:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Lg9/b;->z:I

    sub-int v8, v3, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    invoke-static {p2, v5, v3}, Lg9/b;->h(Landroid/view/View;FI)V

    iget-object p2, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-static {p2, v5, v7}, Lg9/b;->h(Landroid/view/View;FI)V

    iget-object p2, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    sput v7, Lcom/bumptech/glide/c;->d:I

    iget-object p2, p0, Lg9/b;->B:Lgf/a;

    invoke-static {p1, p2, v6}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result p1

    if-ge v7, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    if-ge v7, p1, :cond_6

    const/16 p1, 0x11

    goto :goto_2

    :cond_6
    const p1, 0x800005

    :goto_2
    iget-object p2, p0, Lg9/b;->p:Landroid/view/View;

    const-string v0, "quickAddBackground"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lg9/b;->p:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lgf/a;)V
    .locals 2

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/b;->B:Lgf/a;

    invoke-static {v0}, Lgf/a;->c(Lgf/a;)Z

    move-result v0

    invoke-static {p1}, Lgf/a;->c(Lgf/a;)Z

    move-result v1

    iput-object p1, p0, Lg9/b;->B:Lgf/a;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg9/b;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9/b;->f(ZZ)V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_two_pane_is_closed"

    invoke-static {v0, v1, p1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg9/b;->f(ZZ)V

    return-void

    :cond_1
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 7

    sput-boolean p1, Lcom/bumptech/glide/c;->b:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput v2, Lcom/bumptech/glide/c;->c:F

    const/4 v2, 0x0

    sput-boolean v2, Lcom/bumptech/glide/c;->a:Z

    iget-object v3, p0, Lg9/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/c;

    invoke-interface {v4}, Lg9/c;->a()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lg9/b;->o:Landroid/view/View;

    const/4 v4, 0x0

    const-string v5, "rightPane"

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const-string v3, "splitBar"

    if-nez p1, :cond_3

    iget-object v0, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->setShouldDotDisplay(Z)V

    invoke-virtual {p0}, Lg9/b;->a()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lg9/b;->b(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lg9/b;->i(I)V

    sput v0, Lcom/bumptech/glide/c;->d:I

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v6, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz v6, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->setShouldDotDisplay(Z)V

    iget-object v3, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz v3, :cond_9

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lg9/b;->B:Lgf/a;

    invoke-static {v3}, Lgf/a;->c(Lgf/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    iget-object v5, p0, Lg9/b;->B:Lgf/a;

    invoke-static {v5}, Lgf/a;->c(Lgf/a;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    :cond_5
    iget-object p0, p0, Lg9/b;->n:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-static {p0, v0, v3}, Lg9/b;->h(Landroid/view/View;FI)V

    sput v2, Lcom/bumptech/glide/c;->d:I

    :goto_3
    if-eqz p1, :cond_6

    const-string p0, "1060"

    goto :goto_4

    :cond_6
    const-string p0, "1059"

    :goto_4
    sget-object p1, Ll2/f;->a:LXa/p;

    if-eqz p1, :cond_7

    const-string v0, "083"

    invoke-virtual {p1, v0, p0}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "leftPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final f(ZZ)V
    .locals 7

    iget-object v0, p0, Lg9/b;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg9/b;->g()V

    :cond_2
    invoke-virtual {p0}, Lg9/b;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg9/b;->b(IZ)I

    move-result v0

    iget-object v2, p0, Lg9/b;->n:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "leftPane"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lg9/b;->h(Landroid/view/View;FI)V

    iget-object v2, p0, Lg9/b;->o:Landroid/view/View;

    const-string v5, "rightPane"

    if-eqz v2, :cond_f

    invoke-static {v2, v6, v0}, Lg9/b;->h(Landroid/view/View;FI)V

    const-string v2, "splitBar"

    if-nez p1, :cond_5

    iget-object v6, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->setShouldDotDisplay(Z)V

    iget-object v6, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p0, Lg9/b;->C:Z

    if-eqz v5, :cond_5

    iput-boolean v1, p0, Lg9/b;->C:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v5

    new-instance v6, Lg9/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    move p2, v1

    :goto_2
    invoke-static {}, Lh9/k;->h0()Z

    move-result v2

    const-string v5, "container"

    if-eqz v2, :cond_a

    iget-object v1, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0710fb

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0710fa

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070b0c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_3
    iget-object v2, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lg9/b;->n:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    goto :goto_4

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    sub-int/2addr v2, p2

    sub-int v0, v2, v0

    :goto_4
    filled-new-array {v1, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lg9/b;->t:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lg9/b;->t:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lf6/i;

    invoke-direct {v2, v1, v0, p0}, Lf6/i;-><init>(IILg9/b;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lg9/b;->t:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, LPi/o;

    invoke-direct {v0, p1, p0}, LPi/o;-><init>(ZLg9/b;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lg9/b;->t:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "key_two_pane_is_closed"

    sget-boolean v3, Lcom/bumptech/glide/c;->b:Z

    invoke-static {v0, v2, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lg9/b;->a()I

    move-result p0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f400000    # 0.75f

    cmpl-float v2, v1, p0

    if-lez v2, :cond_0

    move v1, p0

    :cond_0
    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_two_pane_right_width_ratio"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-string p0, "rightPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Lg9/b;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "rightPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "leftPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lg9/b;->E:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "splitBar"

    iget-object v3, p0, Lg9/b;->x:Ljava/util/ArrayList;

    const-string v4, "rightPane"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq p1, v0, :cond_f

    if-eq p1, v8, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->setLinePressed(Z)V

    iget-object p0, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/c;

    invoke-interface {p1}, Lg9/c;->a()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-boolean p1, Lcom/bumptech/glide/c;->b:Z

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p1, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-boolean v2, p0, Lg9/b;->r:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lg9/b;->s:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v2, p2

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Lg9/b;->s:F

    sub-float v2, p2, v2

    :goto_1
    sub-float/2addr p1, v2

    float-to-int p1, p1

    iget p2, p0, Lg9/b;->z:I

    if-ge p1, p2, :cond_a

    sub-int v2, p2, p1

    sub-int v2, p2, v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    cmpl-float p2, v2, v5

    if-lez p2, :cond_7

    goto :goto_2

    :cond_7
    cmpg-float p2, v2, v6

    if-gez p2, :cond_8

    move v5, v6

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    iget-object p2, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    iget p2, p0, Lg9/b;->z:I

    if-ge p1, p2, :cond_b

    move p1, p2

    :cond_b
    iget-object p2, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v1, p0, Lg9/b;->z:I

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_c

    move p1, p2

    :cond_c
    invoke-virtual {p0, p1}, Lg9/b;->i(I)V

    sput p1, Lcom/bumptech/glide/c;->d:I

    return v0

    :cond_d
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object p1, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v7}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->setLinePressed(Z)V

    iget-object p1, p0, Lg9/b;->n:Landroid/view/View;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sget-boolean v2, Lcom/bumptech/glide/c;->b:Z

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    iget-object v2, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    :goto_4
    iget-boolean v2, p0, Lg9/b;->r:Z

    if-eqz v2, :cond_11

    iget v2, p0, Lg9/b;->s:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v2, p2

    goto :goto_5

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Lg9/b;->s:F

    sub-float v2, p2, v2

    :goto_5
    add-float/2addr v2, p1

    add-float/2addr p1, v6

    div-float/2addr v2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v2, p1

    sub-float/2addr p1, v2

    sget-boolean p2, Lcom/bumptech/glide/c;->b:Z

    const/high16 v2, 0x41700000    # 15.0f

    if-eqz p2, :cond_13

    cmpg-float p2, p1, v5

    if-ltz p2, :cond_12

    iget-boolean p2, p0, Lg9/b;->D:Z

    if-nez p2, :cond_14

    cmpl-float p1, p1, v2

    if-lez p1, :cond_14

    :cond_12
    invoke-virtual {p0, v7, v0}, Lg9/b;->f(ZZ)V

    return v0

    :cond_13
    cmpg-float p1, p1, v2

    if-gez p1, :cond_14

    invoke-virtual {p0, v0, v0}, Lg9/b;->f(ZZ)V

    return v0

    :cond_14
    sput-boolean v7, Lcom/bumptech/glide/c;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg9/c;

    invoke-interface {p2}, Lg9/c;->a()V

    goto :goto_6

    :cond_15
    iget-object p1, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_18

    iget-object p1, p0, Lg9/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lg9/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    iget-object p1, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array p2, v8, [F

    aput p1, p2, v7

    aput v5, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lg9/b;->u:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lg9/b;->u:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p2, LDa/a;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v1}, LDa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lg9/b;->u:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p2, LDb/p;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, LDb/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lg9/b;->u:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v0

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_18
    sget-boolean p1, Lcom/bumptech/glide/c;->b:Z

    if-nez p1, :cond_1a

    :cond_19
    :goto_7
    return v0

    :cond_1a
    invoke-virtual {p0, v7, v0}, Lg9/b;->f(ZZ)V

    return v0

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p0, "leftPane"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1f
    sput-boolean v0, Lcom/bumptech/glide/c;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/c;

    invoke-interface {v3}, Lg9/c;->b()V

    goto :goto_8

    :cond_20
    iget-object p1, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->setLinePressed(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lg9/b;->s:F

    iget-object p1, p0, Lg9/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lg9/b;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_21
    iget-object p0, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p0, :cond_22

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    return v0

    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method
