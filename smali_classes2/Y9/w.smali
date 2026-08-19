.class public final LY9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LY9/z;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LY9/z;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/w;->a:LY9/z;

    iput-boolean p2, p0, LY9/w;->b:Z

    iput-object p3, p0, LY9/w;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LY9/w;->a:LY9/z;

    iget-object p1, v2, LY9/z;->s:Landroid/os/Handler;

    new-instance v1, LP6/e;

    const/4 v6, 0x1

    iget-boolean v3, p0, LY9/w;->b:Z

    iget-object v4, p0, LY9/w;->c:Landroid/animation/ValueAnimator;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LP6/e;-><init>(Ljava/lang/Object;ZLjava/lang/Cloneable;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
