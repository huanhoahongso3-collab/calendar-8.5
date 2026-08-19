.class public final synthetic Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Loa/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Loa/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/c;->a:Loa/g;

    iput-boolean p2, p0, Loa/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Loa/c;->a:Loa/g;

    iget v1, v0, Loa/g;->E0:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-boolean p0, p0, Loa/c;->b:Z

    invoke-virtual {v0, p1, p0}, Loa/g;->F0(IZ)V

    return-void
.end method
