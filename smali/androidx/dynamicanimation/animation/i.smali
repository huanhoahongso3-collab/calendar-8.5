.class public final Landroidx/dynamicanimation/animation/i;
.super Landroidx/dynamicanimation/animation/g;
.source "SourceFile"


# instance fields
.field public t:Landroidx/dynamicanimation/animation/j;

.field public u:F

.field public v:Z


# direct methods
.method public constructor <init>(LM/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/g;-><init>(LM/b;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/i;->u:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/i;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/i;->u:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/i;->v:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    invoke-static {}, Landroidx/dynamicanimation/animation/g;->e()Landroidx/dynamicanimation/animation/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/g;->d(Z)V

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/i;->u:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    iput-object v2, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Landroidx/dynamicanimation/animation/j;->i:D

    :goto_0
    iput v1, p0, Landroidx/dynamicanimation/animation/i;->u:F

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(F)V
    .locals 3

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/i;->u:F

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    float-to-double v1, p1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/j;->i:D

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->k()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    iget-wide v0, v0, Landroidx/dynamicanimation/animation/j;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroidx/dynamicanimation/animation/g;->e()Landroidx/dynamicanimation/animation/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/i;->v:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    if-eqz v0, :cond_8

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/j;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Landroidx/dynamicanimation/animation/g;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_7

    iget v3, p0, Landroidx/dynamicanimation/animation/g;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/j;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/j;->e:D

    invoke-static {}, Landroidx/dynamicanimation/animation/g;->e()Landroidx/dynamicanimation/animation/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->e:Landroidx/dynamicanimation/animation/h;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->getValue(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/g;->b:F

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/g;->b:F

    iget v1, p0, Landroidx/dynamicanimation/animation/g;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Landroidx/dynamicanimation/animation/g;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/dynamicanimation/animation/g;->e()Landroidx/dynamicanimation/animation/b;

    move-result-object v0

    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/dynamicanimation/animation/b;->e:Lli/a;

    iget-object v3, v0, Landroidx/dynamicanimation/animation/b;->d:LX9/c;

    iget-object v2, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v4, LN2/g;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LN2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v2

    iput v2, v0, Landroidx/dynamicanimation/animation/b;->g:F

    iget-object v2, v0, Landroidx/dynamicanimation/animation/b;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroidx/dynamicanimation/animation/b;)V

    iput-object v2, v0, Landroidx/dynamicanimation/animation/b;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    :cond_1
    iget-object v0, v0, Landroidx/dynamicanimation/animation/b;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/dynamicanimation/animation/a;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/dynamicanimation/animation/a;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;)V

    iput-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
