.class public final LB6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB6/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget p0, p0, LB6/i;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Landroid/os/Message;->what:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lr4/A;

    invoke-interface {p0}, Lr4/A;->b()V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_1

    move v0, v1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LB6/p;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, LB6/p;->i:LB6/o;

    iget-object v4, p0, LB6/p;->i:LB6/o;

    iget v5, v3, LB6/o;->o:I

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LB6/p;->t:Landroid/view/accessibility/AccessibilityManager;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, LB6/o;->getAnimationMode()I

    move-result v5

    if-eq v5, v0, :cond_6

    invoke-virtual {v3}, LB6/o;->getAnimationMode()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    :cond_5
    filled-new-array {v1, v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v4, p0, LB6/p;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, LB6/p;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LB6/e;

    invoke-direct {v4, p0, p1, v0}, LB6/e;-><init>(LB6/p;II)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, LB6/f;

    invoke-direct {p1, p0, v2, v1}, LB6/f;-><init>(LB6/p;IB)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_3

    :cond_6
    :goto_2
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, LB6/p;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget v3, LW5/e;->snackbar_content_layout:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v4, LB6/a;

    invoke-direct {v4, v1, p0, v3}, LB6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v1}, LB6/p;->e(Z)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    sget-object v4, LB6/p;->y:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LB6/e;

    invoke-direct {v3, p0, p1, v1}, LB6/e;-><init>(LB6/p;II)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, LB6/p;->c(I)V

    goto :goto_3

    :cond_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LB6/p;

    iget-object p1, p0, LB6/p;->i:LB6/o;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, LY0/f;

    if-eqz v4, :cond_9

    check-cast v3, LY0/f;

    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->u:La4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LB6/p;->v:LB6/m;

    iput-object v6, v5, La4/b;->n:Ljava/lang/Object;

    new-instance v5, LXa/p;

    invoke-direct {v5, p0, v2}, LXa/p;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:LXa/p;

    invoke-virtual {v3, v4}, LY0/f;->b(LY0/c;)V

    const/16 v2, 0x50

    iput v2, v3, LY0/f;->g:I

    :cond_9
    iget-object v2, p0, LB6/p;->g:Landroid/view/ViewGroup;

    iput-boolean v0, p1, LB6/o;->w:Z

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, p1, LB6/o;->w:Z

    invoke-virtual {p0}, LB6/p;->i()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object v1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LB6/p;->g()V

    goto :goto_3

    :cond_b
    iput-boolean v0, p0, LB6/p;->r:Z

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
