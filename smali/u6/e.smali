.class public final Lu6/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6/f;


# direct methods
.method public synthetic constructor <init>(Lu6/f;I)V
    .locals 0

    iput p2, p0, Lu6/e;->a:I

    iput-object p1, p0, Lu6/e;->b:Lu6/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lu6/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lu6/e;->b:Lu6/f;

    iget-object p1, p0, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lu6/f;->v:Lu6/c;

    if-eqz p1, :cond_1

    iget-object p0, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast p0, Lu6/m;

    invoke-virtual {p1, p0}, Lu6/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lu6/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lu6/e;->b:Lu6/f;

    iget p1, p0, Lu6/f;->s:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lu6/f;->r:Lu6/g;

    iget-object v0, v0, Lu6/g;->c:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lu6/f;->s:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
