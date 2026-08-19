.class public final LO9/b1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public final r:I

.field public final s:LDc/a;

.field public final t:LDc/a;

.field public final synthetic u:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/month/TriStateLayout;LDc/a;LDc/a;)V
    .locals 5

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->r:Landroid/util/ArrayMap;

    const-string v1, "currentMode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetMode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/b1;->u:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->q:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, LO9/b1;->n:I

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput v4, p0, LO9/b1;->o:I

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput v1, p0, LO9/b1;->p:I

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput v1, p0, LO9/b1;->q:I

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    iput v3, p0, LO9/b1;->r:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, LO9/b1;->n:I

    :cond_5
    iget v1, p0, LO9/b1;->p:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, LO9/b1;->p:I

    :cond_6
    iget v1, p0, LO9/b1;->o:I

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LO9/b1;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Lsf/a;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    iget v0, p0, LO9/b1;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LQf/j;->C(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, LO9/b1;->o:I

    :cond_8
    :goto_4
    iget p1, p0, LO9/b1;->o:I

    iget v0, p0, LO9/b1;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, LO9/b1;->m:I

    iput-object p2, p0, LO9/b1;->s:LDc/a;

    iput-object p3, p0, LO9/b1;->t:LDc/a;

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LO9/b1;->u:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    iget-object v0, p2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, LO9/b1;->p:I

    int-to-float v1, v0

    iget v2, p0, LO9/b1;->o:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget v1, p0, LO9/b1;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, LO9/b1;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->A:LO9/d1;

    if-eqz v1, :cond_3

    iget-object v2, p0, LO9/b1;->s:LDc/a;

    iget-object v3, p0, LO9/b1;->t:LDc/a;

    invoke-interface {v1, v2, v3, v0}, LO9/d1;->f(LDc/a;LDc/a;F)V

    :cond_3
    iget-object v0, p2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, LO9/b1;->q:I

    int-to-float v2, v1

    iget v3, p0, LO9/b1;->r:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, p2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, LO9/b1;->p:I

    iget p0, p0, LO9/b1;->o:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->s:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_2
    return-void
.end method
