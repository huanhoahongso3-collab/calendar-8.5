.class public final Li/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Li/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Li/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/c;

    iget-object v3, v2, Li/c;->a:Landroid/view/View;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/c;

    iget-boolean v3, v2, Li/c;->e:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Li/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iput-object p1, v2, Li/c;->a:Landroid/view/View;

    goto :goto_1

    :cond_4
    new-instance v2, Li/c;

    iget-object p0, p0, Li/b;->b:Landroid/content/Context;

    invoke-direct {v2, p0, p1}, Li/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, v2, Li/c;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iput-boolean v1, v2, Li/c;->c:Z

    goto :goto_2

    :cond_5
    iput-boolean v0, v2, Li/c;->c:Z

    :goto_2
    iget-object p1, v2, Li/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    iget-object v3, v2, Li/c;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    sub-float v3, p0, v3

    div-float/2addr v3, p0

    iput v3, v2, Li/c;->b:F

    iget-boolean p0, v2, Li/c;->e:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v1, v2, Li/c;->e:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v3, 0x0

    cmpl-float v3, p0, v3

    if-nez v3, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_8
    iget v2, v2, Li/c;->b:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p0, v3, v0

    aput v2, v3, v1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Li/c;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    iget-object p0, p0, Li/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
