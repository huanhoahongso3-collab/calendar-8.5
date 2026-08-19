.class public final LPi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAg/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPi/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPi/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLg9/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPi/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LPi/o;->b:Z

    iput-object p2, p0, LPi/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LPi/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPi/o;->c:Ljava/lang/Object;

    check-cast p1, Lg9/b;

    iget-boolean p0, p0, LPi/o;->b:Z

    invoke-virtual {p1, p0}, Lg9/b;->e(Z)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LPi/o;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LPi/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPi/o;->c:Ljava/lang/Object;

    check-cast p1, Lg9/b;

    iget-boolean p0, p0, LPi/o;->b:Z

    invoke-virtual {p1, p0}, Lg9/b;->e(Z)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPi/o;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LPi/o;->c:Ljava/lang/Object;

    check-cast p0, LAg/a;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, LAg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, LPi/o;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LPi/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/bumptech/glide/c;->a:Z

    iget-boolean p1, p0, LPi/o;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lh9/k;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LPi/o;->c:Ljava/lang/Object;

    check-cast p0, Lg9/b;

    iget-object p0, p0, Lg9/b;->y:LP6/r0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP6/r0;->run()V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
