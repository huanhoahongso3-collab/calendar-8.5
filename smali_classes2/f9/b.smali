.class public final Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/b;->a:Landroid/view/View;

    iput p2, p0, Lf9/b;->b:F

    iput p3, p0, Lf9/b;->c:F

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget p1, p0, Lf9/b;->b:F

    iget-object v0, p0, Lf9/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p0, p0, Lf9/b;->c:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
