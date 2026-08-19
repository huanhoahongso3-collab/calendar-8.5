.class public final LO9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LV9/a;

.field public final d:LS9/b;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:LO9/d;

.field public n:LEh/a;

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILV9/a;LS9/b;)V
    .locals 1

    const-string v0, "monthLayoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/q;->a:Landroid/content/Context;

    iput p2, p0, LO9/q;->b:I

    iput-object p3, p0, LO9/q;->c:LV9/a;

    iput-object p4, p0, LO9/q;->d:LS9/b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LO9/q;->e:Landroid/graphics/RectF;

    const/4 p1, -0x1

    iput p1, p0, LO9/q;->f:I

    iput p1, p0, LO9/q;->g:I

    iput p1, p0, LO9/q;->h:I

    iput p1, p0, LO9/q;->i:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LO9/q;->j:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LO9/q;->f:I

    iput v0, p0, LO9/q;->g:I

    iput v0, p0, LO9/q;->h:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LO9/q;->j:F

    iget-object p0, p0, LO9/q;->d:LS9/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, LO9/q;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LO9/q;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iput p1, p0, LO9/q;->f:I

    const/4 v0, 0x0

    iput v0, p0, LO9/q;->j:F

    iput-boolean v2, p0, LO9/q;->k:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LO9/q;->k:Z

    :goto_0
    iget-object v0, p0, LO9/q;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LO9/q;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p1, p0, LO9/q;->g:I

    iget p1, p0, LO9/q;->f:I

    int-to-float p1, p1

    iget v0, p0, LO9/q;->j:F

    add-float/2addr p1, v0

    iget-object v0, p0, LO9/q;->n:LEh/a;

    const/4 v3, 0x0

    const-string v4, "firstDisplayedTime"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object p1, p0, LO9/q;->n:LEh/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v0, p0, LO9/q;->n:LEh/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget v5, p0, LO9/q;->b:I

    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v0, v5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    iget-object p1, p0, LO9/q;->n:LEh/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    iget v0, p0, LO9/q;->f:I

    iget v3, p0, LO9/q;->g:I

    if-gt v0, v3, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    int-to-float v0, v3

    sub-float p1, v0, p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float p1, v3

    iget-boolean v3, p0, LO9/q;->k:Z

    if-eqz v3, :cond_8

    const-wide/16 v3, 0xfa

    goto :goto_5

    :cond_8
    const/high16 v3, 0x40e00000    # 7.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_9

    const/16 v3, 0x42

    :goto_4
    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-long v3, v3

    goto :goto_5

    :cond_9
    const/high16 v3, 0x41600000    # 14.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_a

    const/16 v3, 0x21

    goto :goto_4

    :cond_a
    const/16 v3, 0x10

    goto :goto_4

    :goto_5
    iget p1, p0, LO9/q;->j:F

    iget v5, p0, LO9/q;->f:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput p1, v5, v1

    aput v0, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LQg/a;

    invoke-direct {v0, v2}, LQg/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LD6/c;

    invoke-direct {v0, p0, v2}, LD6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, LO9/q;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method
