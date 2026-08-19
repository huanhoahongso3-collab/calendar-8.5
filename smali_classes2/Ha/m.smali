.class public final LHa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/a;


# instance fields
.field public final A:Z

.field public B:Lkf/h;

.field public C:LHa/l;

.field public final D:LI3/g;

.field public final E:LA6/e;

.field public final a:Landroid/content/Context;

.field public final b:LJa/g;

.field public final c:Landroid/widget/OverScroller;

.field public final d:LB6/t;

.field public e:LMa/c;

.field public final f:LI3/e;

.field public final g:Landroid/os/Handler;

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILJa/g;LI3/e;LI3/g;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LHa/m;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa/m;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LHa/m;->z:Z

    new-instance v2, LA6/e;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, LA6/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LHa/m;->E:LA6/e;

    iput-object p1, p0, LHa/m;->a:Landroid/content/Context;

    iget v2, p3, LJa/g;->m:I

    iput v2, p0, LHa/m;->h:I

    iput-object p3, p0, LHa/m;->b:LJa/g;

    iput-object p4, p0, LHa/m;->f:LI3/e;

    iput-object p5, p0, LHa/m;->D:LI3/g;

    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LHa/m;->c:Landroid/widget/OverScroller;

    new-instance p3, LB6/t;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LHa/m;->d:LB6/t;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result p1

    iput p1, p0, LHa/m;->r:I

    if-le p2, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, LHa/m;->x:Z

    iput-boolean v0, p0, LHa/m;->w:Z

    iput-boolean p6, p0, LHa/m;->A:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LHa/m;->i:F

    iput v0, p0, LHa/m;->j:F

    iget-object v0, p0, LHa/m;->b:LJa/g;

    iget v1, v0, LJa/g;->f:I

    iput v1, p0, LHa/m;->p:I

    iget v0, v0, LJa/g;->g:I

    iput v0, p0, LHa/m;->q:I

    iget-object v0, p0, LHa/m;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, LHa/m;->d:LB6/t;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LHa/m;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHa/m;->d:LB6/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LHa/m;->D:LI3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-boolean v2, v0, LHa/m;->y:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lt v6, v8, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-lt v6, v8, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget-boolean v8, v0, LHa/m;->x:Z

    const/4 v9, 0x0

    iget-object v10, v0, LHa/m;->D:LI3/g;

    iget-object v11, v0, LHa/m;->g:Landroid/os/Handler;

    iget-object v12, v0, LHa/m;->b:LJa/g;

    if-nez v8, :cond_2

    if-eqz v6, :cond_b

    :cond_2
    const/16 v8, 0x4b

    if-lt v4, v8, :cond_b

    if-le v4, v5, :cond_b

    iget-object v4, v12, LJa/g;->z:LJa/l;

    iget v5, v4, LJa/l;->H:I

    iget v4, v4, LJa/l;->J:I

    if-le v5, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_b

    :goto_1
    iget-boolean v1, v0, LHa/m;->w:Z

    if-eqz v1, :cond_e

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    if-lez v2, :cond_5

    iget v1, v12, LJa/g;->f:I

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    if-gtz v2, :cond_6

    iget v1, v12, LJa/g;->f:I

    iget v4, v12, LJa/g;->j:I

    if-eq v1, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget v1, v0, LHa/m;->n:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_e

    iget v1, v12, LJa/g;->f:I

    iget v4, v0, LHa/m;->p:I

    if-ne v1, v4, :cond_e

    iget-object v1, v0, LHa/m;->E:LA6/e;

    invoke-virtual {v11, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {v11, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v6, :cond_7

    if-lez v2, :cond_8

    goto :goto_2

    :cond_7
    iget v1, v12, LJa/g;->f:I

    if-nez v1, :cond_8

    :goto_2
    iget-object v1, v10, LI3/g;->n:Ljava/lang/Object;

    check-cast v1, LFa/i;

    iget-object v1, v1, LFa/i;->t:LIa/d;

    if-eqz v1, :cond_a

    const/4 v2, -0x1

    invoke-interface {v1, v2}, LIa/d;->b(I)V

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    if-gez v2, :cond_a

    goto :goto_3

    :cond_9
    iget v1, v12, LJa/g;->f:I

    iget v2, v12, LJa/g;->j:I

    if-ne v1, v2, :cond_a

    :goto_3
    iget-object v1, v10, LI3/g;->n:Ljava/lang/Object;

    check-cast v1, LFa/i;

    iget-object v1, v1, LFa/i;->t:LIa/d;

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, LIa/d;->b(I)V

    :cond_a
    :goto_4
    iput-boolean v7, v0, LHa/m;->w:Z

    invoke-virtual {v10}, LI3/g;->s()V

    return v3

    :cond_b
    iput-boolean v3, v0, LHa/m;->u:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, LJa/g;->g:I

    neg-float v2, v1

    float-to-int v2, v2

    iget v4, v12, LJa/g;->k:I

    iget v5, v0, LHa/m;->r:I

    iget-object v13, v0, LHa/m;->c:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v23, v5

    move/from16 v17, v2

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-virtual/range {v13 .. v23}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    cmpl-float v2, v1, v9

    if-lez v2, :cond_c

    iget v2, v12, LJa/g;->g:I

    if-eqz v2, :cond_c

    iput-boolean v3, v0, LHa/m;->v:Z

    goto :goto_5

    :cond_c
    cmpg-float v1, v1, v9

    if-gez v1, :cond_d

    iget v1, v12, LJa/g;->g:I

    iget v2, v12, LJa/g;->k:I

    if-eq v1, v2, :cond_d

    iput-boolean v3, v0, LHa/m;->v:Z

    :cond_d
    :goto_5
    if-eqz v11, :cond_e

    iget-object v0, v0, LHa/m;->d:LB6/t;

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_6
    return v3
.end method

.method public final d(Landroid/view/MotionEvent;FF)V
    .locals 7

    iget-boolean v0, p0, LHa/m;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHa/m;->b:LJa/g;

    iget v1, v0, LJa/g;->k:I

    iget v2, p0, LHa/m;->i:F

    add-float/2addr v2, p2

    iput v2, p0, LHa/m;->i:F

    iget p2, p0, LHa/m;->j:F

    add-float/2addr p2, p3

    iput p2, p0, LHa/m;->j:F

    iget v3, p0, LHa/m;->q:I

    float-to-int p2, p2

    add-int/2addr p2, v3

    if-gez p2, :cond_1

    neg-int p2, v3

    int-to-float p2, p2

    iput p2, p0, LHa/m;->j:F

    goto :goto_0

    :cond_1
    if-le p2, v1, :cond_2

    sub-int p2, v1, v3

    int-to-float p2, p2

    iput p2, p0, LHa/m;->j:F

    :cond_2
    :goto_0
    iget-object p2, p0, LHa/m;->e:LMa/c;

    sget-object v3, LMa/c;->p:LMa/c;

    if-ne p2, v3, :cond_3

    iget p2, p0, LHa/m;->n:F

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3

    iget p2, p0, LHa/m;->p:I

    float-to-int v2, v2

    add-int/2addr p2, v2

    invoke-virtual {v0, p2}, LJa/g;->j(I)V

    :cond_3
    iget-object p2, p0, LHa/m;->e:LMa/c;

    sget-object v2, LMa/c;->o:LMa/c;

    if-ne p2, v2, :cond_6

    iget p2, p0, LHa/m;->q:I

    iget v2, p0, LHa/m;->j:F

    float-to-int v2, v2

    add-int/2addr p2, v2

    invoke-virtual {v0, p2}, LJa/g;->k(I)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v2, LJa/j;

    iget v3, p0, LHa/m;->q:I

    iget v4, p0, LHa/m;->j:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget v4, v0, LJa/g;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, LJa/j;-><init>(LJa/g;IIZ)V

    invoke-virtual {p2, v2}, LFm/d;->f(Ljava/lang/Object;)V

    iget p2, p0, LHa/m;->q:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    iget v2, v0, LJa/g;->e:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, v0, LJa/g;->d:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v2, p0, LHa/m;->f:LI3/e;

    if-gez p2, :cond_4

    iget-object p2, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p3, p1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iget-object p1, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_4
    if-le p2, v1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p3, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iget-object p1, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_5
    :goto_1
    invoke-virtual {v0}, LJa/g;->b()V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, LHa/m;->u:Z

    iget-object p0, p0, LHa/m;->D:LI3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LI3/g;->s()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LHa/m;->y:Z

    iget-object p0, p0, LHa/m;->C:LHa/l;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LNa/i;->setIsScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LHa/m;->B:Lkf/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LJa/j;

    iget-object v1, p0, LHa/m;->b:LJa/g;

    invoke-direct {v0, v1, v2, v2, v2}, LJa/j;-><init>(LJa/g;IIZ)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LHa/m;->a()V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LHa/m;->z:Z

    :cond_1
    iget-boolean v1, p0, LHa/m;->x:Z

    iget v2, p0, LHa/m;->h:I

    iget-object v3, p0, LHa/m;->b:LJa/g;

    if-eqz v1, :cond_7

    int-to-float v1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, v3, LJa/g;->z:LJa/l;

    iget v4, v4, LJa/l;->T:I

    int-to-float v4, v4

    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, LHa/m;->s:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iget v5, p0, LHa/m;->n:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v3, LJa/g;->z:LJa/l;

    iput v4, v5, LJa/l;->H:I

    iget v6, v5, LJa/l;->J:I

    if-ge v4, v6, :cond_3

    iput v1, p0, LHa/m;->n:F

    iput v6, v5, LJa/l;->H:I

    iput v6, p0, LHa/m;->s:I

    goto :goto_2

    :cond_3
    iget v6, v5, LJa/l;->L:I

    if-le v4, v6, :cond_4

    iput v1, p0, LHa/m;->n:F

    iput v6, v5, LJa/l;->H:I

    iput v6, p0, LHa/m;->s:I

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, LJa/g;->m()V

    iget v4, p0, LHa/m;->l:F

    iget v6, v5, LJa/l;->H:I

    iget v7, v5, LJa/l;->E:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v4, v6

    sub-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, LJa/g;->j(I)V

    iget v4, v3, LJa/g;->f:I

    if-lez v4, :cond_6

    iget v6, v3, LJa/g;->j:I

    if-lt v4, v6, :cond_7

    :cond_6
    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, v5, LJa/l;->H:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v4, v1

    iput v4, p0, LHa/m;->l:F

    :cond_7
    int-to-float v1, v2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_4

    :cond_8
    iget-object v2, v3, LJa/g;->z:LJa/l;

    iget v2, v2, LJa/l;->T:I

    int-to-float v2, v2

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, LHa/m;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, p0, LHa/m;->o:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, v3, LJa/g;->z:LJa/l;

    iput v2, v4, LJa/l;->I:I

    iget v5, v4, LJa/l;->q:I

    if-ge v2, v5, :cond_9

    iput v1, p0, LHa/m;->o:F

    iput v5, v4, LJa/l;->I:I

    iput v5, p0, LHa/m;->t:I

    goto :goto_5

    :cond_9
    iget v5, v4, LJa/l;->M:I

    if-le v2, v5, :cond_a

    iput v1, p0, LHa/m;->o:F

    iput v5, v4, LJa/l;->I:I

    iput v5, p0, LHa/m;->t:I

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    goto :goto_6

    :cond_b
    iget p1, v4, LJa/l;->S:F

    :goto_6
    invoke-virtual {v3}, LJa/g;->n()V

    iget v1, p0, LHa/m;->m:F

    iget v2, v4, LJa/l;->I:I

    iget v5, v4, LJa/l;->E:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    float-to-int v2, p1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, LJa/g;->k(I)V

    iget v1, v3, LJa/g;->g:I

    if-lez v1, :cond_c

    iget v2, v3, LJa/g;->k:I

    if-lt v1, v2, :cond_d

    :cond_c
    int-to-float v1, v1

    add-float/2addr v1, p1

    iget p1, v4, LJa/l;->I:I

    add-int/2addr p1, v5

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, LHa/m;->m:F

    :cond_d
    invoke-virtual {v3}, LJa/g;->b()V

    iget-object p0, p0, LHa/m;->D:LI3/g;

    iget-object p1, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p1, LFa/i;

    iput-boolean v0, p1, LFa/i;->x:Z

    invoke-virtual {p0}, LI3/g;->s()V

    return-void
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    iget-object v0, p0, LHa/m;->b:LJa/g;

    iget v1, v0, LJa/g;->f:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, v0, LJa/g;->z:LJa/l;

    iget v3, v1, LJa/l;->H:I

    iget v4, v1, LJa/l;->E:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, LHa/m;->l:F

    iget v0, v0, LJa/g;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    add-float/2addr v2, v0

    iget v0, v1, LJa/l;->I:I

    iget v3, v1, LJa/l;->o:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, LHa/m;->m:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iget v0, p0, LHa/m;->h:I

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, LHa/m;->n:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LHa/m;->o:F

    iget p1, v1, LJa/l;->H:I

    iput p1, p0, LHa/m;->s:I

    iget p1, v1, LJa/l;->I:I

    iput p1, p0, LHa/m;->t:I

    return-void
.end method

.method public final onScaleEnd()V
    .locals 4

    iget-object v0, p0, LHa/m;->b:LJa/g;

    iget v1, v0, LJa/g;->g:I

    iget-object v2, v0, LJa/g;->z:LJa/l;

    iput v1, p0, LHa/m;->q:I

    iget v0, v0, LJa/g;->f:I

    iput v0, p0, LHa/m;->p:I

    const/4 v0, 0x0

    iput v0, p0, LHa/m;->j:F

    iput v0, p0, LHa/m;->i:F

    iput v0, p0, LHa/m;->o:F

    iput v0, p0, LHa/m;->n:F

    iget-object v0, p0, LHa/m;->D:LI3/g;

    iget-object v0, v0, LI3/g;->n:Ljava/lang/Object;

    check-cast v0, LFa/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, LFa/i;->x:Z

    iget-boolean v0, p0, LHa/m;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "key_timeline_cell_height_for_popup"

    goto :goto_0

    :cond_0
    const-string v0, "key_timeline_cell_height"

    :goto_0
    iget-object v1, p0, LHa/m;->a:Landroid/content/Context;

    iget v3, v2, LJa/l;->I:I

    invoke-static {v1, v0, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    iget v0, v2, LJa/l;->I:I

    iput v0, v2, LJa/l;->K:I

    iget-boolean p0, p0, LHa/m;->z:Z

    sget-object v0, LU8/a;->a:LXa/p;

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-object v0, v0, LUc/q;->a:Lgf/a;

    const-string v1, "timelineType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "007"

    goto :goto_1

    :cond_1
    const-string v0, "008"

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, "1073"

    goto :goto_2

    :cond_2
    const-string p0, "1074"

    :goto_2
    invoke-static {v0, p0}, LU8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
