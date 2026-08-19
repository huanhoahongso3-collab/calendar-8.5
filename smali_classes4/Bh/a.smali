.class public final synthetic LBh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;I)V
    .locals 0

    iput p2, p0, LBh/a;->m:I

    iput-object p1, p0, LBh/a;->n:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LBh/a;->m:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    iget-object p0, p0, LBh/a;->n:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->r:Lz2/a;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->r:Lz2/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LBh/c;

    invoke-direct {v1, p0, v4}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->r:Lz2/a;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->s:Lz2/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LBh/b;

    invoke-direct {v1, p0}, LBh/b;-><init>(Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
