.class public final LBh/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBh/b;->a:I

    .line 2
    iput-object p1, p0, LBh/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LBh/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBh/b;->a:I

    .line 1
    iput-object p1, p0, LBh/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LBh/b;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LBh/b;->b:Z

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LBh/b;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LBh/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LBh/b;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/y;

    iget-boolean v0, p0, LBh/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LBh/b;->b:Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/y;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    iput v1, p1, Landroidx/recyclerview/widget/y;->A:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/y;->h(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    iput p0, p1, Landroidx/recyclerview/widget/y;->A:I

    iget-object p0, p1, Landroidx/recyclerview/widget/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LBh/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    const/4 v0, 0x0

    iput v0, p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    iget-boolean p0, p0, LBh/b;->b:Z

    if-nez p0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LBh/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LBh/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, LBh/b;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
