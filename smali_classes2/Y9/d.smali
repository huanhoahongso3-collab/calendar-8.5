.class public final synthetic LY9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY9/d;->a:I

    iput-object p2, p0, LY9/d;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->l(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    iget p1, p0, LY9/d;->a:I

    invoke-static {p1, v0, v1}, LQf/j;->p(ID)I

    move-result p1

    iget-object p0, p0, LY9/d;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method
