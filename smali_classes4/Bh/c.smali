.class public final LBh/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBh/c;->a:I

    iput-object p1, p0, LBh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LBh/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Z

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel, mAnimationEndCallback = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, LDa/b;

    iget-object p0, p0, LDa/b;->p:Ljava/lang/Object;

    check-cast p0, LHa/g;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewEventAnimation"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHa/g;->a:LHa/k;

    invoke-virtual {p0}, LHa/k;->c()V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lsj/a;

    iget-boolean p1, p0, Lsj/a;->m:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast p0, LA3/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->q:Lxc/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxc/e;->onAnimationEnd()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LBh/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lu3/d;

    iget-object v0, p0, Lu3/d;->q:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/c;

    invoke-virtual {v2, p0}, Lu6/c;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast v0, Lt3/m;

    invoke-virtual {v0}, Lt3/m;->l()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->A:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/h;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->p()V

    iget-object p0, p0, Lcom/google/android/material/textfield/h;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_5
    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_6
    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/Z0;

    iget-boolean p1, p0, Landroidx/recyclerview/widget/Z0;->x:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/Z0;->x:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Z

    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:Landroid/view/WindowInsetsAnimationController;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_2
    return-void

    :pswitch_9
    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd, mAnimationEndCallback = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, LDa/b;

    iget-object p0, p0, LDa/b;->p:Ljava/lang/Object;

    check-cast p0, LHa/g;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewEventAnimation"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHa/g;->a:LHa/k;

    invoke-virtual {p0}, LHa/k;->c()V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lsj/a;

    iget-boolean p1, p0, Lsj/a;->m:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast p0, LA3/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->q:Lxc/e;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxc/e;->onAnimationEnd()V

    :cond_3
    return-void

    :pswitch_c
    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LBh/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lu3/d;

    iget-object v0, p0, Lu3/d;->q:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/c;

    invoke-virtual {v2, p0}, Lu6/c;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->X:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :sswitch_3
    const-string p0, "NewEventAnimation"

    const-string p1, "onAnimationStart"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    iget-object p0, p0, LBh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
