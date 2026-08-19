.class public final LY9/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY9/g;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LY9/g;Landroid/widget/EditText;I)V
    .locals 0

    iput-object p1, p0, LY9/f;->a:LY9/g;

    iput-object p2, p0, LY9/f;->b:Landroid/widget/EditText;

    iput p3, p0, LY9/f;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY9/f;->a:LY9/g;

    invoke-virtual {p1}, LY9/g;->run()V

    iget-object p1, p0, LY9/f;->b:Landroid/widget/EditText;

    iget p0, p0, LY9/f;->c:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY9/f;->a:LY9/g;

    invoke-virtual {p1}, LY9/g;->run()V

    iget-object p1, p0, LY9/f;->b:Landroid/widget/EditText;

    iget p0, p0, LY9/f;->c:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method
