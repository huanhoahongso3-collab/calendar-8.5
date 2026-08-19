.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/e0;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/e0;->b:Landroid/view/View;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/e0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->b:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/n0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->b()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/e0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->b:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/n0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->b:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$002(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$102(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$202(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/m;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/m;

    iput p1, v0, Landroidx/recyclerview/widget/m;->p:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/e0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/e0;->a:I

    return-void
.end method
