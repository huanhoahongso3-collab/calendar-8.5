.class public final LY9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lgf/a;

.field public final C:LI3/o;

.field public D:Landroid/view/GestureDetector;

.field public E:Z

.field public final a:LHb/j;

.field public final b:Lcom/samsung/android/app/calendar/activity/MainActivity;

.field public final c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

.field public j:Lkf/h;

.field public final k:Landroid/os/Handler;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:I

.field public t:Z

.field public u:Llf/e;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Llf/b;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLHb/j;)V
    .locals 2

    const-string v0, "quickAddFloatingBottomLayoutContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickAddBackgroundContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickAddAnimationContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickAddContainer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LY9/j;->a:LHb/j;

    iput-object p1, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, LY9/j;->k:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, LY9/j;->x:Ljava/lang/String;

    iput-object v0, p0, LY9/j;->y:Ljava/lang/String;

    sget-object v1, Lgf/a;->n:Lgf/a;

    iput-object v1, p0, LY9/j;->B:Lgf/a;

    xor-int/lit8 p6, p6, 0x1

    iput-boolean p6, p0, LY9/j;->n:Z

    iput-object p3, p0, LY9/j;->d:Landroid/view/View;

    iput-object p4, p0, LY9/j;->e:Landroid/view/View;

    new-instance p6, LA3/f;

    const/16 v1, 0xa

    invoke-direct {p6, p3, p0, p4, v1}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p2, p0, LY9/j;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p5, p0, LY9/j;->f:Landroid/view/View;

    const p2, 0x7f0a07cc

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    iput-object p2, p0, LY9/j;->i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p2, :cond_0

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const p2, 0x7f0a07d1

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LY9/j;->g:Landroid/view/View;

    invoke-static {p1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LY9/j;->g:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, LY9/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LY9/j;->g:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LY9/j;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const p2, 0x7f0a0a5d

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LY9/j;->h:Landroid/view/View;

    new-instance p2, LP6/w0;

    invoke-direct {p2, p0, p1}, LP6/w0;-><init>(LY9/j;Lcom/samsung/android/app/calendar/activity/MainActivity;)V

    const-wide/16 p5, 0x64

    invoke-virtual {p7, p2, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p0, LY9/j;->l:Z

    new-instance p2, LY9/i;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, LY9/i;-><init>(LY9/j;I)V

    invoke-virtual {p7, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    invoke-virtual {p2, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    invoke-virtual {p2, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_3
    new-instance p2, LI3/o;

    iget-object p5, p0, LY9/j;->B:Lgf/a;

    invoke-direct {p2, p1, p3, p4, p5}, LI3/o;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/view/View;Landroid/view/View;Lgf/a;)V

    iput-object p2, p0, LY9/j;->C:LI3/o;

    return-void
.end method

.method public static a(LY9/j;Lcom/samsung/android/app/calendar/activity/MainActivity;)V
    .locals 5

    iget-object v0, p0, LY9/j;->g:Landroid/view/View;

    iget-object v1, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz v0, :cond_0

    new-instance v2, LPg/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070bf4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070bf2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, LY9/j;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY9/j;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LY9/j;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_5
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, LY9/j;->B:Lgf/a;

    invoke-static {v1, p1, v2}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, LY9/j;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LDd/c;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LDd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LY9/j;->D:Landroid/view/GestureDetector;

    iget-object p1, p0, LY9/j;->g:Landroid/view/View;

    if-eqz p1, :cond_7

    # PATCHED (no-op): Landroid/view/View;->semSetHoverPopupType(I)V

    :cond_7
    iget-object p1, p0, LY9/j;->g:Landroid/view/View;

    if-eqz p1, :cond_8

    new-instance v0, LK2/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LY9/j;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LY9/j;->B:Lgf/a;

    iget-object v1, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget-object v2, Lgf/a;->u:Lgf/a;

    if-ne v2, v0, :cond_0

    const p0, 0x7f13087c

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY9/j;->u:Llf/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, p0, v0}, Lh9/k;->S(Landroid/content/Context;Llf/e;Lgf/a;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    :cond_1
    const p0, 0x7f130102

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-static {p1, v0, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LY9/j;->B:Lgf/a;

    iget-object v1, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget-object v2, Lgf/a;->u:Lgf/a;

    if-ne v2, v0, :cond_0

    const p0, 0x7f13087c

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LY9/j;->u:Llf/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, p0, v0}, Lh9/k;->S(Landroid/content/Context;Llf/e;Lgf/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgf/a;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LY9/j;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, LY9/j;->E:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lgf/a;->s:Lgf/a;

    if-eq p0, p1, :cond_2

    sget-object p0, Lgf/a;->r:Lgf/a;

    if-eq p0, p1, :cond_2

    sget-object p0, Lgf/a;->p:Lgf/a;

    if-eq p0, p1, :cond_2

    sget-object p0, Lgf/a;->q:Lgf/a;

    if-eq p0, p1, :cond_2

    sget-object p0, Lgf/a;->w:Lgf/a;

    if-eq p0, p1, :cond_2

    sget-object p0, Lgf/a;->u:Lgf/a;

    if-ne p0, p1, :cond_3

    const-string p0, "com.samsung.android.app.reminder"

    invoke-static {v0, p0}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lgf/a;)V
    .locals 7

    iget-object v0, p0, LY9/j;->B:Lgf/a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LY9/j;->C:LI3/o;

    if-eqz p0, :cond_4

    const-string v1, "previousType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget-object v4, Lgf/a;->o:Lgf/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v3, p1, v4}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lgf/a;->n:Lgf/a;

    if-eq v0, v2, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {p0, p1, v1, v5}, LI3/o;->g0(Lgf/a;Landroid/graphics/Insets;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, LY9/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY9/j;->B:Lgf/a;

    invoke-virtual {p0, v0}, LY9/j;->d(Lgf/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, LY9/j;->f:Landroid/view/View;

    invoke-static {v0, p0}, LQf/p;->g(ILandroid/view/View;)V

    return-void
.end method

.method public final g(Llf/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY9/j;->B:Lgf/a;

    sget-object v1, Lgf/a;->u:Lgf/a;

    iget-object v2, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-ne v0, v1, :cond_1

    invoke-static {v2, p1}, Lh9/k;->R(Lcom/samsung/android/app/calendar/activity/MainActivity;Llf/e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lh9/k;->Q(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LY9/j;->i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LY9/j;->g:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LY9/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, LY9/j;->g:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LY9/j;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LY9/j;->i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LY9/j;->x:Ljava/lang/String;

    iget-object v0, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY9/j;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LY9/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LY9/j;->g:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LY9/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LY9/j;->i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onAgendaActionEvent(LY9/a;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LY9/a;->a:Z

    iput-boolean p1, p0, LY9/j;->E:Z

    invoke-virtual {p0}, LY9/j;->f()V

    return-void
.end method

.method public final onPanelSlide(LD9/b;)V
    .locals 5
    .annotation runtime LFm/i;
    .end annotation

    iget-object p1, p0, LY9/j;->B:Lgf/a;

    sget-object v0, Lgf/a;->p:Lgf/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgf/a;->r:Lgf/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgf/a;->s:Lgf/a;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean p1, p0, LY9/j;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p1}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, LY9/j;->l:Z

    new-instance p1, LY9/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LY9/i;-><init>(LY9/j;I)V

    iget-object v0, p0, LY9/j;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, LY9/j;->C:LI3/o;

    if-eqz p1, :cond_3

    iget-object p0, p0, LY9/j;->B:Lgf/a;

    iget-object v0, p1, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "calendarType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v1}, LXd/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Lh9/k;->t(Landroid/app/Activity;Lgf/a;)I

    move-result v2

    const v3, 0x800003

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, LI3/o;->j0(IIZ)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p0, v4}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTwoPaneWidthUpdate(LD9/c;)V
    .locals 4
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY9/j;->C:LI3/o;

    if-eqz p0, :cond_3

    iget v0, p1, LD9/c;->a:I

    iget-boolean p1, p1, LD9/c;->b:Z

    iget-object v1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v1}, LXd/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v2, Lgf/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v0, v1, :cond_2

    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    const v0, 0x800005

    :goto_1
    invoke-virtual {p0, v2, v0, p1}, LI3/o;->j0(IIZ)V

    :cond_3
    :goto_2
    return-void
.end method
