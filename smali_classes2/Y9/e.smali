.class public final LY9/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY9/e;->a:I

    iput-object p2, p0, LY9/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LY9/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LY9/e;->a:I

    iput-object p1, p0, LY9/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LY9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY9/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LY9/e;->b:Ljava/lang/Object;

    check-cast p0, Lp1/O;

    invoke-interface {p0}, Lp1/O;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LY9/e;->a:I

    iget-object v1, p0, LY9/e;->c:Ljava/lang/Object;

    iget-object v2, p0, LY9/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    check-cast v2, LF/f;

    invoke-virtual {v2, p1}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lt3/m;

    iget-object p0, v1, Lt3/m;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lp1/O;

    invoke-interface {v2}, Lp1/O;->onAnimationEnd()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/material/navigation/i;

    iget-object v0, v1, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->c()V

    iget-object v0, v1, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v1, v4

    const-string v3, "y"

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY9/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LY9/e;->c:Ljava/lang/Object;

    check-cast p0, Lt3/m;

    iget-object p0, p0, Lt3/m;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LY9/e;->b:Ljava/lang/Object;

    check-cast p0, Lp1/O;

    invoke-interface {p0}, Lp1/O;->onAnimationStart()V

    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY9/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    iget-object p0, p0, LY9/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
