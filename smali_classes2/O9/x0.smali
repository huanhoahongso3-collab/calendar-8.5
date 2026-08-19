.class public final synthetic LO9/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/w;


# direct methods
.method public synthetic constructor <init>(LI3/w;I)V
    .locals 0

    iput p2, p0, LO9/x0;->a:I

    iput-object p1, p0, LO9/x0;->b:LI3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LO9/x0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LO9/x0;->b:LI3/w;

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, LN7/d;

    invoke-virtual {p0, p1}, LN7/d;->b(F)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LO9/x0;->b:LI3/w;

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, LN7/d;

    invoke-virtual {p0, p1}, LN7/d;->b(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
