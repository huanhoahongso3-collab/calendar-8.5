.class public final Lr6/j;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field public m:I

.field public n:Lcom/google/android/gms/internal/auth/g;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Landroid/graphics/Rect;

.field public final r:Landroid/animation/ObjectAnimator;

.field public s:F

.field public final t:Lo6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, Lr6/j;->m:I

    sget-object p1, Lr6/i;->m:Lr6/i;

    iput-object p1, p0, Lr6/j;->p:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr6/j;->q:Landroid/graphics/Rect;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lr6/j;->s:F

    new-instance p1, Lo6/d;

    invoke-direct {p1}, Lo6/d;-><init>()V

    iget-object v0, p1, Lo6/d;->c:LDc/I;

    invoke-virtual {v0}, LDc/I;->g()V

    new-instance v0, LF/A;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, LF/A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lo6/d;->a:Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lr6/j;->t:Lo6/d;

    new-instance p1, Landroidx/appcompat/widget/Z0;

    const-string v0, "AlphaAnim"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Landroidx/appcompat/widget/Z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v2, v2, [F

    aput v0, v2, v1

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(this, mBgViewAlphaAnimProperty, alpha)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr6/j;->r:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lr6/j;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lr6/j;->t:Lo6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo6/d;->c:LDc/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "animateToFinalPosition "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RectFAnimation"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LDc/I;->c:Ljava/util/List;

    const-string v1, "startListeners"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDc/I;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/dynamicanimation/animation/i;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/i;->i(F)V

    iget-object p1, p0, LDc/I;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/dynamicanimation/animation/i;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/i;->i(F)V

    iget-object p1, p0, LDc/I;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/dynamicanimation/animation/i;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/i;->i(F)V

    iget-object p0, p0, LDc/I;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/dynamicanimation/animation/i;

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/i;->i(F)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr6/j;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget v1, p0, Lr6/j;->s:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iput p1, p0, Lr6/j;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    const-wide/16 p0, 0x96

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.SeslProjectionView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr6/l;

    invoke-static {p0}, Lr6/l;->a(Lr6/l;)Lr6/q;

    move-result-object p0

    sget p1, Lr6/q;->V:I

    invoke-virtual {p0}, Lr6/q;->h()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr6/j;->n:Lcom/google/android/gms/internal/auth/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lr6/j;->n:Lcom/google/android/gms/internal/auth/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/g;->A(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr6/j;->n:Lcom/google/android/gms/internal/auth/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LW5/c;->sesl_projection_bg_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v2, p0, Lr6/j;->m:I

    new-instance v4, Ln/a;

    invoke-direct {v4}, Ln/a;-><init>()V

    new-instance v5, Lm/a;

    invoke-direct {v5}, Lm/a;-><init>()V

    iget-object v1, p0, Lr6/j;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v2, :cond_4

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    new-instance p1, Ln/b;

    invoke-direct {p1, v2, v4, v5, v6}, Ln/b;-><init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "blurMode("

    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v2, p1, v0}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Ln/d;

    invoke-direct/range {v1 .. v6}, Ln/d;-><init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/g;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    iput-object v0, p0, Lr6/j;->n:Lcom/google/android/gms/internal/auth/g;

    return v1
.end method

.method public final getAnim()Lo6/d;
    .locals 0

    iget-object p0, p0, Lr6/j;->t:Lo6/d;

    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lr6/j;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lr6/j;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, Lr6/j;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr6/j;->e(Landroid/content/Context;)Z

    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr6/j;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lr6/j;->t:Lo6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo6/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr6/j;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public final setOnResizeUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "onResizeUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr6/j;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method
