.class public final synthetic Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LG6/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LG6/i;IILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/h;->a:LG6/i;

    iput p2, p0, Lo1/h;->b:I

    iput p3, p0, Lo1/h;->c:I

    iput-object p4, p0, Lo1/h;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lo1/h;->a:LG6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lo1/h;->b:I

    iget v2, p0, Lo1/h;->c:I

    invoke-static {p1, v1, v2}, Ld1/a;->c(FII)I

    move-result p1

    iget-object v0, v0, LG6/i;->p:Ljava/lang/Object;

    check-cast v0, Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->e(I)V

    iget-object p0, p0, Lo1/h;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
