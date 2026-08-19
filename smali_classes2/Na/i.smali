.class public LNa/i;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LUc/v;


# instance fields
.field public final A:LNa/m;

.field public B:LMa/c;

.field public final C:LLa/b;

.field public final D:LNa/l;

.field public final E:Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;

.field public final F:Lwg/h;

.field public G:I

.field public H:Z

.field public I:LEa/f;

.field public J:LJa/f;

.field public K:I

.field public L:I

.field public M:I

.field public N:LHa/b;

.field public O:Ljava/lang/Object;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:LFg/l;

.field public T:LBe/r;

.field public U:Z

.field public final V:[Z

.field public W:I

.field public a0:LHa/p;

.field public final b0:LXj/a;

.field public final c0:Z

.field public final d0:LNa/j;

.field public final e0:LNa/n;

.field public f0:I

.field public g0:LFb/b;

.field public h0:Z

.field public final i0:Z

.field public final j0:Lgf/b;

.field public final m:I

.field public n:LNa/b;

.field public final o:LJa/o;

.field public final p:Landroid/view/GestureDetector;

.field public q:LIa/c;

.field public r:LNa/o;

.field public final s:I

.field public final t:LI3/w;

.field public final u:LJa/l;

.field public final v:LJa/n;

.field public final w:LJa/g;

.field public final x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILI3/w;Lxc/h;ZLgf/b;)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LNa/i;->H:Z

    const/4 v0, -0x1

    iput v0, p0, LNa/i;->K:I

    iput v0, p0, LNa/i;->L:I

    iput v0, p0, LNa/i;->M:I

    const/4 v10, 0x0

    iput-boolean v10, p0, LNa/i;->P:Z

    iput-boolean v10, p0, LNa/i;->Q:Z

    iput-boolean v10, p0, LNa/i;->R:Z

    iput-boolean v10, p0, LNa/i;->U:Z

    iput v0, p0, LNa/i;->W:I

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNa/i;->b0:LXj/a;

    iput-boolean v10, p0, LNa/i;->h0:Z

    iput v2, p0, LNa/i;->s:I

    iput-object v9, p0, LNa/i;->t:LI3/w;

    new-instance v7, LJa/o;

    invoke-direct {v7, v2}, LJa/o;-><init>(I)V

    iput-object v7, p0, LNa/i;->o:LJa/o;

    move/from16 v0, p5

    iput-boolean v0, p0, LNa/i;->i0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LNa/i;->m:I

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LDd/c;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LDd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LNa/i;->p:Landroid/view/GestureDetector;

    move-object/from16 v11, p6

    iput-object v11, p0, LNa/i;->j0:Lgf/b;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, LNa/i;->x:Z

    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LNa/i;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iput-object v1, v7, LJa/o;->g:LEh/a;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iput-object v0, v7, LJa/o;->f:LEh/a;

    new-instance v0, Llf/a;

    iget-object v1, v7, LJa/o;->g:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iget-object v3, v7, LJa/o;->g:LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v0, v7, LJa/o;->e:Llf/a;

    iget-object v0, v9, LI3/w;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJa/l;

    iput-object v1, p0, LNa/i;->u:LJa/l;

    iget-object v0, v9, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LJa/n;

    iput-object v0, p0, LNa/i;->v:LJa/n;

    iget-object v3, v9, LI3/w;->o:Ljava/lang/Object;

    check-cast v3, LJa/g;

    iput-object v3, p0, LNa/i;->w:LJa/g;

    new-instance v3, LNa/m;

    move-object v4, v3

    iget v3, v0, LJa/n;->G:I

    new-instance v5, Lk5/h;

    const/4 v12, 0x6

    invoke-direct {v5, p0, v12}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    move v13, v2

    move-object v2, v0

    move-object v0, v4

    move v4, v13

    invoke-direct/range {v0 .. v5}, LNa/m;-><init>(LJa/l;LJa/n;IILk5/h;)V

    iput-object v0, p0, LNa/i;->A:LNa/m;

    sget-object v0, LMa/c;->m:LMa/c;

    invoke-virtual {p0, v0}, LNa/i;->setTouchMode(LMa/c;)V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, LNa/i;->V:[Z

    invoke-virtual/range {p0 .. p1}, LNa/i;->h(Landroid/content/Context;)V

    iget-object v0, p0, LNa/i;->n:LNa/b;

    invoke-virtual {v0}, LNa/b;->g()V

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;

    new-instance v1, LNa/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNa/g;-><init>(LNa/i;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;-><init>(LNa/g;)V

    iput-object v0, p0, LNa/i;->E:Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;

    new-instance v0, Lwg/h;

    new-instance v1, LNa/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LNa/g;-><init>(LNa/i;I)V

    invoke-direct {v0, v1}, Lwg/h;-><init>(Lwg/g;)V

    iput-object v0, p0, LNa/i;->F:Lwg/h;

    invoke-virtual {p0}, LNa/i;->getBrickRowCount()I

    move-result v0

    invoke-virtual {p0, v0}, LNa/i;->g(I)I

    move-result v0

    iput v0, p0, LNa/i;->G:I

    new-instance v0, LLa/b;

    invoke-direct {v0, p0}, LLa/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LNa/i;->C:LLa/b;

    new-instance v0, LNa/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LNa/i;->v:LJa/n;

    new-instance v5, LNa/g;

    const/4 v2, 0x3

    invoke-direct {v5, p0, v2}, LNa/g;-><init>(LNa/i;I)V

    move/from16 v2, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LNa/l;-><init>(Landroid/content/Context;ILJa/n;LJa/o;LNa/g;)V

    iput-object v0, p0, LNa/i;->D:LNa/l;

    iget-object v1, p0, LNa/i;->C:LLa/b;

    iput-object v0, v1, LLa/b;->A:Ljava/lang/Object;

    invoke-static {p0, v1}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, LNa/i;->i()V

    iget-object v0, p0, LNa/i;->v:LJa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, p0, LNa/i;->c0:Z

    invoke-static {}, LMa/d;->q()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    new-instance v0, LNa/j;

    move-object v5, v4

    iget-object v4, p0, LNa/i;->v:LJa/n;

    move-object v6, v5

    iget-object v5, p0, LNa/i;->u:LJa/l;

    new-instance v8, La4/c;

    const/4 v1, 0x6

    invoke-direct {v8, p0, v1}, La4/c;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object/from16 v3, p4

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, LNa/j;-><init>(Landroid/content/Context;ILxc/h;LJa/n;LJa/l;LJa/o;Lgf/b;La4/c;)V

    move-object v4, v6

    iput-object v0, p0, LNa/i;->d0:LNa/j;

    new-instance v0, LNa/n;

    move-object v3, p0

    move-object/from16 v6, p6

    move-object v5, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, LNa/n;-><init>(Landroid/content/Context;ILNa/i;LI3/w;LJa/o;Lgf/b;)V

    iput-object v0, p0, LNa/i;->e0:LNa/n;

    invoke-virtual {p0, v10}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method private getSelectedColumnWithRTL()I
    .locals 1

    iget-boolean v0, p0, LNa/i;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, LNa/i;->s:I

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, LNa/i;->L:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LNa/i;->L:I

    return p0
.end method

.method private getStickerIdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNa/i;->T:LBe/r;

    iget-object v0, v0, LBe/r;->a:Ljava/util/List;

    iget v1, p0, LNa/i;->L:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA8/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-virtual {p0}, LNa/i;->getBrickRowCount()I

    move-result v0

    invoke-virtual {p0, v0}, LNa/i;->g(I)I

    move-result v1

    iget v2, p0, LNa/i;->G:I

    iget-object v3, p0, LNa/i;->E:Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;

    iget-object v4, v3, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;->a:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateAllDayViewHeight: rows = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WeekAllDayView"

    invoke-static {v2, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LNa/i;->G:I

    iget-object p0, p0, LNa/i;->E:Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateNewHeight: fromHeight = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " toHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllDayViewHeightAnimation"

    invoke-static {v3, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resizeAnimation"

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;->a:Landroid/animation/ObjectAnimator;

    new-instance v2, LQg/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LQg/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return v1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LNa/i;->I:LEa/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LNa/i;->K:I

    iget v3, p0, LNa/i;->M:I

    invoke-virtual {v0, v2, v3}, LEa/f;->g(II)LHa/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LNa/i;->N:LHa/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LHa/b;->l()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LNa/i;->O:Ljava/lang/Object;

    return-void
.end method

.method public c(Llf/a;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LNa/i;->S:LFg/l;

    if-nez v2, :cond_0

    const-string v0, "WeekAllDayView"

    const-string v1, "mEventContainer is null"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_26

    :cond_1
    iget-object v2, v1, LNa/i;->S:LFg/l;

    iget-object v3, v2, LFg/l;->b:Ljava/util/ArrayList;

    iget-object v2, v2, LFg/l;->d:Ljava/util/List;

    const-string v4, "WeekAllDayView"

    const-string v5, "buildBrickTable"

    invoke-static {v4, v5}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, LAg/d;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_3

    new-instance v5, LEb/d;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, LEb/d;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, LNa/i;->s:I

    const-string v7, "put context hash "

    sget-object v8, LJa/f;->h:Ljava/util/WeakHashMap;

    monitor-enter v8

    :try_start_0
    sget v9, LJa/f;->i:I

    if-eq v6, v9, :cond_4

    invoke-virtual {v8}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_4
    :goto_1
    sput v6, LJa/f;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJa/f;

    if-nez v6, :cond_5

    new-instance v6, LJa/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LJa/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "BrickDrawingParams"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v7, Lef/a;->a:Z

    invoke-static {v9, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, v1, LNa/i;->J:LJa/f;

    invoke-virtual {v1}, LNa/i;->getMaxRowCount()I

    move-result v12

    new-instance v9, LEa/f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, v1, LNa/i;->s:I

    iget-object v5, v1, LNa/i;->v:LJa/n;

    iget-boolean v13, v5, LJa/n;->A:Z

    iget-object v14, v1, LNa/i;->J:LJa/f;

    move v15, v11

    invoke-direct/range {v9 .. v15}, LEa/f;-><init>(Landroid/content/Context;IIZLJa/f;I)V

    iput-object v9, v1, LNa/i;->I:LEa/f;

    iget v5, v1, LNa/i;->s:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    move v6, v12

    :goto_2
    if-ge v6, v5, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v12

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v3, v1, LNa/i;->v:LJa/n;

    iget-boolean v5, v1, LNa/i;->c0:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    iget v5, v3, LJa/n;->c:I

    if-ne v5, v13, :cond_9

    iput-boolean v12, v3, LJa/n;->B:Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBe/z;

    if-eqz v6, :cond_a

    iput-boolean v13, v3, LJa/n;->B:Z

    iget-boolean v3, v1, LNa/i;->c0:Z

    if-eqz v3, :cond_c

    move v3, v13

    goto :goto_5

    :cond_b
    iput-boolean v12, v3, LJa/n;->B:Z

    :cond_c
    :goto_4
    move v3, v12

    :goto_5
    iput-boolean v3, v1, LNa/i;->Q:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, LNa/i;->J:LJa/f;

    invoke-virtual {v3}, LJa/f;->d()LJa/e;

    move-result-object v3

    iget v3, v3, LJa/e;->b:I

    invoke-static {v3, v2}, LMa/d;->s(ILjava/util/List;)V

    :cond_d
    iget-object v6, v1, LNa/i;->I:LEa/f;

    iget-object v3, v0, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    iget-object v0, v0, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-boolean v5, v1, LNa/i;->x:Z

    iget-boolean v7, v1, LNa/i;->Q:Z

    iget-object v14, v1, LNa/i;->t:LI3/w;

    iget-object v8, v6, LEa/f;->i:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, LJa/f;

    iget-object v8, v6, LEa/f;->f:Landroid/content/Context;

    iget v9, v6, LEa/f;->b:I

    iget-object v10, v6, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v10, [[LHa/b;

    array-length v4, v10

    move/from16 v16, v13

    move v13, v12

    :goto_6
    if-ge v13, v4, :cond_e

    aget-object v12, v10, v13

    move/from16 p1, v4

    sget-object v4, LEa/b;->m:LEa/b;

    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p1

    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    iget-object v4, v6, LEa/f;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iput-boolean v7, v6, LEa/f;->e:Z

    if-eqz v7, :cond_14

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, v6, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v7, [[LHa/b;

    array-length v7, v7

    if-lt v4, v7, :cond_13

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBe/z;

    if-eqz v7, :cond_12

    iget-object v10, v6, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v10, [[LHa/b;

    array-length v10, v10

    if-gt v10, v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v7, v7, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v15, v9, v14}, Lcom/google/android/gms/internal/auth/l;->B(Landroid/content/Context;Ljava/lang/Object;LJa/f;ILI3/w;)LHa/b;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v10}, LEa/f;->i(LHa/b;II)V

    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WeatherDataList length : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move-object v4, v8

    move v12, v9

    goto/16 :goto_13

    :cond_16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_17

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_17
    move-object/from16 p1, v4

    move-object v4, v8

    move v12, v9

    move v8, v7

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v6}, LEa/f;->f()I

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v12, :cond_19

    invoke-virtual {v6, v7, v4}, LEa/f;->h(II)Z

    move-result v18

    if-nez v18, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    move-object/from16 v18, v11

    instance-of v11, v10, LFg/m;

    if-eqz v11, :cond_1a

    iget-object v11, v6, LEa/f;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    move/from16 v19, v12

    move-object v12, v10

    check-cast v12, LFg/m;

    move-object/from16 v20, v13

    iget-wide v12, v12, LFg/m;->d0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    move/from16 v19, v12

    move-object/from16 v20, v13

    :goto_d
    invoke-static {v8, v10, v15, v9, v14}, Lcom/google/android/gms/internal/auth/l;->B(Landroid/content/Context;Ljava/lang/Object;LJa/f;ILI3/w;)LHa/b;

    move-result-object v10

    instance-of v11, v10, LEa/c;

    if-eqz v11, :cond_21

    move-object v11, v10

    check-cast v11, LEa/c;

    iget-object v12, v11, LEa/c;->n:LFg/m;

    iget v13, v12, LFg/h;->o:I

    if-le v3, v13, :cond_1b

    move v13, v3

    :cond_1b
    move-object/from16 v21, v8

    iget v8, v12, LFg/h;->p:I

    if-ge v0, v8, :cond_1c

    move v8, v0

    :cond_1c
    sub-int/2addr v8, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v16

    if-le v8, v13, :cond_20

    iget-wide v12, v12, LFg/m;->d0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    iget-object v12, v11, LEa/c;->n:LFg/m;

    iget-wide v12, v12, LFg/m;->d0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int v12, v3, v7

    iget-object v11, v11, LEa/c;->n:LFg/m;

    iget v11, v11, LFg/h;->o:I

    if-gt v3, v11, :cond_1d

    if-ge v11, v12, :cond_1d

    sub-int/2addr v12, v11

    :goto_e
    sub-int/2addr v8, v12

    goto :goto_f

    :cond_1d
    if-ge v11, v3, :cond_1e

    sub-int/2addr v12, v3

    goto :goto_e

    :cond_1e
    :goto_f
    invoke-virtual {v6, v10, v7, v4}, LEa/f;->i(LHa/b;II)V

    move v11, v8

    move v8, v7

    move-object v7, v10

    move v10, v11

    move v12, v9

    move-object/from16 v11, v18

    move v9, v4

    move-object/from16 v4, v21

    invoke-virtual/range {v6 .. v11}, LEa/f;->j(LHa/b;IIILjava/util/ArrayList;)V

    goto :goto_10

    :cond_1f
    move v8, v7

    move v12, v9

    move-object/from16 v11, v18

    move-object/from16 v4, v21

    goto :goto_10

    :cond_20
    move v8, v7

    move v12, v9

    move-object v7, v10

    move-object/from16 v11, v18

    move v9, v4

    move-object/from16 v4, v21

    invoke-virtual {v6, v7, v8, v9}, LEa/f;->i(LHa/b;II)V

    goto :goto_10

    :cond_21
    move v12, v9

    move-object/from16 v11, v18

    move v9, v4

    move-object v4, v8

    move v8, v7

    move-object v7, v10

    invoke-virtual {v6, v7, v8, v9}, LEa/f;->i(LHa/b;II)V

    :goto_10
    move v7, v8

    move v9, v12

    move/from16 v12, v19

    move-object/from16 v13, v20

    const/16 v16, 0x1

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_b

    :cond_22
    move-object/from16 p1, v4

    move-object v4, v8

    move v12, v9

    move v8, v7

    add-int/lit8 v7, v8, 0x1

    move-object v8, v4

    :goto_11
    const/16 v16, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_a

    :goto_12
    add-int/lit8 v7, v8, 0x1

    move-object v8, v4

    move v9, v12

    goto :goto_11

    :goto_13
    const/4 v10, 0x0

    :goto_14
    iget-object v0, v6, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v0, [[LHa/b;

    array-length v0, v0

    if-ge v10, v0, :cond_2f

    invoke-virtual {v6}, LEa/f;->f()I

    move-result v0

    invoke-virtual {v6}, LEa/f;->f()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v6, v10, v3}, LEa/f;->c(II)LHa/b;

    move-result-object v7

    sget-object v8, LEa/b;->m:LEa/b;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    :cond_23
    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_24
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v8, [[LHa/b;

    aget-object v8, v8, v10

    array-length v9, v8

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_16
    if-ge v13, v9, :cond_26

    aget-object v19, v8, v13

    invoke-virtual/range {v19 .. v19}, LHa/b;->m()Z

    move-result v19

    if-eqz v19, :cond_25

    add-int/lit8 v18, v18, 0x1

    :cond_25
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_26
    iget-boolean v8, v6, LEa/f;->e:Z

    if-eqz v8, :cond_27

    iget-boolean v8, v6, LEa/f;->c:Z

    if-eqz v8, :cond_27

    if-lt v7, v2, :cond_27

    add-int/lit8 v18, v18, -0x1

    :cond_27
    move/from16 v2, v18

    const/4 v13, 0x1

    if-ne v12, v13, :cond_28

    if-lt v7, v2, :cond_23

    sub-int/2addr v7, v2

    add-int/lit8 v16, v7, 0x1

    move/from16 v2, v16

    goto :goto_18

    :cond_28
    if-le v7, v2, :cond_29

    sub-int/2addr v7, v2

    add-int/lit8 v2, v7, 0x1

    goto :goto_18

    :cond_29
    invoke-virtual {v6, v10, v3}, LEa/f;->c(II)LHa/b;

    move-result-object v2

    instance-of v2, v2, LEa/e;

    if-nez v2, :cond_2a

    goto :goto_15

    :cond_2a
    move v2, v10

    :goto_17
    if-ltz v2, :cond_23

    invoke-virtual {v6, v2, v3}, LEa/f;->c(II)LHa/b;

    move-result-object v7

    instance-of v8, v7, LEa/d;

    if-eqz v8, :cond_2b

    const/4 v2, 0x1

    goto :goto_18

    :cond_2b
    instance-of v7, v7, LEa/c;

    if-eqz v7, :cond_2c

    goto :goto_15

    :cond_2c
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :goto_18
    move v3, v0

    :goto_19
    iget-object v7, v6, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v7, [[LHa/b;

    const/16 v17, 0x0

    aget-object v7, v7, v17

    array-length v7, v7

    if-ge v3, v7, :cond_2d

    sget-object v7, LEa/b;->m:LEa/b;

    invoke-virtual {v6, v7, v10, v3}, LEa/f;->i(LHa/b;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2d
    if-lez v2, :cond_2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2, v15, v12, v14}, Lcom/google/android/gms/internal/auth/l;->B(Landroid/content/Context;Ljava/lang/Object;LJa/f;ILI3/w;)LHa/b;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v2, v10, v0}, LEa/f;->i(LHa/b;II)V

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    :cond_2f
    const/4 v13, 0x1

    if-ne v12, v13, :cond_30

    goto :goto_1d

    :cond_30
    :try_start_1
    invoke-virtual {v6}, LEa/f;->b()[I

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, LEa/f;->j:Ljava/io/Serializable;

    const/4 v10, 0x0

    :goto_1a
    const/4 v2, 0x7

    if-ge v10, v2, :cond_33

    aget v3, v0, v10

    const/4 v4, -0x1

    if-ne v3, v4, :cond_31

    iget-object v2, v6, LEa/f;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Loc/f;

    invoke-direct {v4, v10, v10, v3}, Loc/f;-><init>(III)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1c

    :cond_31
    move v7, v10

    :goto_1b
    add-int/lit8 v8, v7, 0x1

    if-ge v8, v2, :cond_32

    aget v9, v0, v8

    const/4 v11, -0x2

    if-ne v9, v11, :cond_32

    if-eq v9, v4, :cond_32

    move v7, v8

    goto :goto_1b

    :cond_32
    iget-object v2, v6, LEa/f;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Loc/f;

    invoke-direct {v4, v10, v7, v3}, Loc/f;-><init>(III)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v8

    goto :goto_1a

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    :goto_1d
    iput-boolean v5, v6, LEa/f;->d:Z

    const/4 v0, 0x2

    if-eqz v5, :cond_36

    iget-object v2, v6, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v2, [[LHa/b;

    array-length v3, v2

    const/16 v17, 0x0

    aget-object v2, v2, v17

    array-length v2, v2

    new-array v4, v0, [I

    const/16 v16, 0x1

    aput v2, v4, v16

    aput v3, v4, v17

    const-class v2, LHa/b;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[LHa/b;

    add-int/lit8 v3, v3, -0x1

    move/from16 v10, v17

    :goto_1e
    if-ltz v3, :cond_35

    iget-object v4, v6, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v4, [[LHa/b;

    aget-object v4, v4, v3

    array-length v5, v4

    move/from16 v7, v17

    move v8, v7

    :goto_1f
    if-ge v7, v5, :cond_34

    aget-object v9, v4, v7

    aget-object v11, v2, v10

    add-int/lit8 v12, v8, 0x1

    aput-object v9, v11, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto :goto_1f

    :cond_34
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    :cond_35
    iput-object v2, v6, LEa/f;->g:[Ljava/io/Serializable;

    goto :goto_20

    :cond_36
    const/16 v17, 0x0

    :goto_20
    iget-object v2, v1, LNa/i;->d0:LNa/j;

    iget-object v2, v2, LNa/j;->d:Ljava/lang/Object;

    check-cast v2, Lxc/h;

    if-eqz v2, :cond_3b

    iget v3, v2, Lxc/h;->h:I

    if-ne v3, v0, :cond_3b

    iget-object v0, v1, LNa/i;->I:LEa/f;

    invoke-virtual {v2}, Lxc/h;->c()J

    move-result-wide v2

    move/from16 v10, v17

    :goto_21
    iget-object v4, v0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v4, [[LHa/b;

    array-length v4, v4

    if-ge v10, v4, :cond_3a

    move/from16 v4, v17

    :goto_22
    iget-object v5, v0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v5, [[LHa/b;

    aget-object v5, v5, v10

    array-length v6, v5

    if-ge v4, v6, :cond_39

    aget-object v5, v5, v4

    instance-of v6, v5, LEa/c;

    if-nez v6, :cond_37

    goto :goto_23

    :cond_37
    move-object v6, v5

    check-cast v6, LEa/c;

    iget-object v6, v6, LEa/c;->n:LFg/m;

    iget-wide v6, v6, LFg/m;->d0:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_38

    move-object v4, v5

    goto :goto_24

    :cond_38
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_3a
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_3b

    check-cast v4, LEa/c;

    const/4 v13, 0x1

    iput-boolean v13, v4, LEa/c;->p:Z

    :cond_3b
    iget-object v0, v1, LNa/i;->n:LNa/b;

    iget-object v2, v1, LNa/i;->I:LEa/f;

    iget-object v3, v1, LNa/i;->J:LJa/f;

    iput-object v2, v0, LNa/b;->m:LEa/f;

    iput-object v3, v0, LNa/b;->n:LJa/f;

    iget-boolean v0, v1, LNa/i;->c0:Z

    if-nez v0, :cond_3c

    invoke-virtual {v3}, LJa/f;->d()LJa/e;

    move-result-object v0

    iget v0, v0, LJa/e;->b:I

    iget-object v2, v1, LNa/i;->S:LFg/l;

    iget-object v2, v2, LFg/l;->d:Ljava/util/List;

    invoke-static {v0, v2}, LMa/d;->s(ILjava/util/List;)V

    iget-object v0, v1, LNa/i;->n:LNa/b;

    iget-object v2, v1, LNa/i;->S:LFg/l;

    iget-object v2, v2, LFg/l;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, LNa/b;->h(Ljava/util/List;)V

    :cond_3c
    iget-object v0, v1, LNa/i;->D:LNa/l;

    if-eqz v0, :cond_3d

    iget-object v2, v1, LNa/i;->I:LEa/f;

    iput-object v2, v0, LNa/l;->r:LEa/f;

    iget-object v2, v1, LNa/i;->S:LFg/l;

    iput-object v2, v0, LNa/l;->t:LFg/l;

    :cond_3d
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :goto_25
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3e
    :goto_26
    const-string v0, "WeekAllDayView"

    const-string v1, "Activity is null or finish"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LNa/i;->v:LJa/n;

    iget v3, v2, LJa/n;->s:I

    add-int/2addr v3, v0

    iget v4, v2, LJa/n;->f:I

    if-lt v3, v4, :cond_14

    iget-boolean v3, p0, LNa/i;->U:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LNa/i;->U:Z

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v5, p0, LNa/i;->T:LBe/r;

    if-eqz v5, :cond_4

    iget-object v5, v5, LBe/r;->a:Ljava/util/List;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v2, LJa/n;->s:I

    add-int/2addr v5, v0

    iget v6, v2, LJa/n;->f:I

    sub-int/2addr v5, v6

    iget v6, p0, LNa/i;->L:I

    invoke-virtual {v2, v6}, LJa/n;->i(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-lt v5, v7, :cond_4

    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-gt v5, v7, :cond_4

    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-lt v1, v5, :cond_4

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v5, :cond_4

    iget-object p1, p0, LNa/i;->T:LBe/r;

    if-eqz p1, :cond_13

    iget-object p1, p1, LBe/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p1, ""

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LNa/i;->getStickerIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LU8/a;->b(Ljava/lang/String;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LT9/n;

    new-instance v2, LJb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LJb/h;->c:Z

    iput-object p1, v2, LJb/h;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, LT9/n;-><init>(LJb/h;)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object v5, p0, LNa/i;->q:LIa/c;

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, LIa/c;->Q(I)V

    :cond_5
    invoke-virtual {p0, v0, v1}, LNa/i;->p(II)V

    iget-object v5, p0, LNa/i;->N:LHa/b;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LNa/i;->l()V

    :cond_6
    iget-object v5, p0, LNa/i;->o:LJa/o;

    iget-object v6, v5, LJa/o;->g:LEh/a;

    invoke-static {v6}, LCf/b;->e(LEh/a;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, p0, LNa/i;->s:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_7

    iget-object v6, p0, LNa/i;->q:LIa/c;

    if-eqz v6, :cond_7

    iget-object v7, v5, LJa/o;->g:LEh/a;

    invoke-interface {v6, v7}, LIa/c;->o(LEh/a;)V

    :cond_7
    iget v6, v2, LJa/n;->s:I

    add-int/2addr v6, v0

    iget v7, v2, LJa/n;->f:I

    sub-int/2addr v6, v7

    iget-boolean v7, p0, LNa/i;->P:Z

    const-string v8, "008"

    const-string v9, "007"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "timelineType"

    if-eqz v7, :cond_8

    invoke-virtual {v2, v0, v1}, LJa/n;->j(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LNa/i;->N:LHa/b;

    if-eqz v0, :cond_8

    instance-of v0, v0, LEa/i;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LNa/i;->R:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LJa/n;->J:Landroid/graphics/Rect;

    if-nez v0, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_c

    :cond_a
    :goto_3
    sget-object p1, LU8/a;->a:LXa/p;

    sget-object p1, LUc/r;->n:LUc/r;

    iget-object p1, p1, LUc/r;->m:LUc/q;

    iget-object p1, p1, LUc/q;->a:Lgf/a;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v11, :cond_b

    if-eq p1, v10, :cond_b

    move-object p1, v9

    goto :goto_4

    :cond_b
    move-object p1, v8

    :goto_4
    const-string v0, "1036"

    invoke-static {p1, v0}, LU8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LNa/i;->j()V

    goto :goto_5

    :cond_c
    iget-object v0, p0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, v1, p1}, LJa/n;->j(II)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v4}, LNa/i;->r(Z)V

    goto :goto_5

    :cond_d
    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, LNa/i;->r(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v0}, LNa/i;->k(Ljava/lang/Object;)V

    :goto_5
    iget-object p1, p0, LNa/i;->O:Ljava/lang/Object;

    if-nez p1, :cond_12

    iget p1, v5, LJa/o;->d:I

    iget-object v0, v5, LJa/o;->f:LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sget-object v1, LU8/a;->a:LXa/p;

    sget-object v1, LUc/r;->n:LUc/r;

    iget-object v1, v1, LUc/r;->m:LUc/q;

    iget-object v1, v1, LUc/q;->a:Lgf/a;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_f

    if-eq v1, v10, :cond_f

    move-object v8, v9

    :cond_f
    if-le p1, v0, :cond_10

    const-string p1, "2"

    goto :goto_6

    :cond_10
    if-ge p1, v0, :cond_11

    const-string p1, "3"

    goto :goto_6

    :cond_11
    const-string p1, "1"

    :goto_6
    sget-object v0, LU8/a;->a:LXa/p;

    if-eqz v0, :cond_12

    const-string v1, "1032"

    invoke-virtual {v0, v8, v1, p1}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_13
    :goto_7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LNa/h;

    invoke-direct {v0, p0, v4}, LNa/h;-><init>(LNa/i;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LNa/i;->C:LLa/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lu1/b;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, LNa/i;->e0:LNa/n;

    iget v2, v1, LNa/n;->k:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, LNa/n;->g:LJa/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v4, v2, LJa/n;->s:I

    add-int/2addr v3, v4

    iget v2, v2, LJa/n;->f:I

    sub-int v2, v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, LNa/n;->e:LNa/i;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v1, LNa/n;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v1, LNa/n;->m:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, LNa/n;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, LNa/n;->m:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    iput v2, v1, LNa/n;->b:I

    iput v2, v1, LNa/n;->c:I

    :goto_2
    iget-object v1, v1, LNa/n;->a:LOg/e;

    invoke-virtual {v1, v4}, LOg/e;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    if-nez v1, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    return v0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, LNa/i;->v:LJa/n;

    invoke-virtual {v0, p1}, LJa/n;->b(I)I

    move-result p1

    iput p1, p0, LNa/i;->f0:I

    iget v0, p0, LNa/i;->W:I

    if-ge p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le p1, v0, :cond_1

    add-int/2addr p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x1

    :goto_1
    iget-boolean v0, p0, LNa/i;->x:Z

    if-eqz v0, :cond_2

    iget v0, p0, LNa/i;->s:I

    sub-int p1, v0, p1

    sub-int/2addr v0, v1

    move v1, p1

    move p1, v0

    :cond_2
    iget-object v0, p0, LNa/i;->V:[Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object p0, p0, LNa/i;->V:[Z

    invoke-static {p0, v1, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void
.end method

.method public final f(I)LFb/b;
    .locals 10

    iget-boolean v0, p0, LNa/i;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNa/i;->g0:LFb/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwh/q;->y(Landroid/content/Context;)LFb/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071823

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lh9/k;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lh9/k;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b0c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071821

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, LNa/i;->v:LJa/n;

    iget v5, v4, LJa/n;->f:I

    iget v6, v4, LJa/n;->s:I

    iget-object v4, v4, LJa/n;->d:LJa/l;

    iget v7, v4, LJa/l;->l:I

    iget v4, v4, LJa/l;->E:I

    add-int/2addr v7, v4

    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    iget-boolean v3, p0, LNa/i;->x:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sub-int v3, v0, v5

    add-int/lit8 v8, p1, 0x1

    mul-int/2addr v8, v7

    sub-int v9, v3, v8

    add-int/2addr v9, v6

    sub-int/2addr v9, v1

    mul-int/2addr p1, v7

    sub-int/2addr v3, p1

    add-int/2addr v3, v6

    sub-int v7, v0, v2

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    sub-int/2addr v7, v5

    sub-int/2addr p1, v6

    const/16 v4, 0x35

    goto :goto_3

    :cond_4
    add-int v3, v2, v5

    mul-int v8, p1, v7

    add-int v9, v3, v8

    sub-int/2addr v9, v6

    sub-int/2addr v9, v1

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, v7

    add-int/2addr p1, v3

    sub-int v3, p1, v6

    sub-int/2addr v8, v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    add-int v7, v8, v5

    sub-int p1, v0, v3

    const/16 v4, 0x33

    :goto_3
    if-le v7, p1, :cond_6

    move v3, v9

    :cond_6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int v2, p1, v1

    if-le v2, v0, :cond_7

    sub-int p1, v0, v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lte/c;->window_top_for_tablet:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v4, p0, p1}, LFb/b;->b(III)LFb/b;

    move-result-object p0

    return-object p0
.end method

.method public g(I)I
    .locals 4

    iget-object v0, p0, LNa/i;->I:LEa/f;

    iget-object v1, p0, LNa/i;->T:LBe/r;

    iget v2, p0, LNa/i;->L:I

    iget-object v3, p0, LNa/i;->v:LJa/n;

    invoke-virtual {v3, p1, v0, v1, v2}, LJa/n;->a(ILEa/f;LBe/r;I)I

    move-result v0

    iget-object v1, p0, LNa/i;->u:LJa/l;

    iget v1, v1, LJa/l;->a:I

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LNa/i;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget p0, p0, LNa/i;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getAddAllDayObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    new-instance v0, LNa/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(LCa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getBrickRowCount()I
    .locals 1

    iget-object v0, p0, LNa/i;->n:LNa/b;

    iget-object p0, p0, LNa/i;->I:LEa/f;

    invoke-virtual {v0, p0}, LNa/b;->f(LEa/f;)I

    move-result p0

    return p0
.end method

.method public getDragDropObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    new-instance v0, LNa/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(LCa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventDetailButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    new-instance v0, LNa/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(LCa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventHoveredObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    new-instance v0, LNa/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(LCa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getMaxRowCount()I
    .locals 0

    iget-object p0, p0, LNa/i;->v:LJa/n;

    iget p0, p0, LJa/n;->y:I

    return p0
.end method

.method public getMoreButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    new-instance v0, LNa/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(LCa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getNumDays()I
    .locals 0

    iget p0, p0, LNa/i;->s:I

    return p0
.end method

.method public getReminderAppDetailButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    new-instance v0, LNa/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(LCa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedBrick()LHa/b;
    .locals 0

    iget-object p0, p0, LNa/i;->N:LHa/b;

    return-object p0
.end method

.method public getSelectedColumn()I
    .locals 0

    iget p0, p0, LNa/i;->L:I

    return p0
.end method

.method public getSelectedEventDrawable()LHa/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedObject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNa/i;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public getSelectedRow()I
    .locals 0

    iget p0, p0, LNa/i;->M:I

    return p0
.end method

.method public getSelectedTime()Llf/e;
    .locals 0

    iget-object p0, p0, LNa/i;->o:LJa/o;

    iget-object p0, p0, LJa/o;->g:LEh/a;

    return-object p0
.end method

.method public getTaskDetailButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    new-instance v0, LNa/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(LCa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTouchMode()LMa/c;
    .locals 0

    iget-object p0, p0, LNa/i;->B:LMa/c;

    return-object p0
.end method

.method public getWeekAllDayViewLongPressedObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    new-instance v0, LNa/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(LCa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 6

    new-instance v0, LNa/q;

    iget-object v4, p0, LNa/i;->t:LI3/w;

    iget-object v5, p0, LNa/i;->o:LJa/o;

    iget v3, p0, LNa/i;->s:I

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LNa/q;-><init>(Landroid/content/Context;LNa/i;ILI3/w;LJa/o;)V

    iput-object v0, v2, LNa/i;->n:LNa/b;

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, LTi/d;

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, LNa/i;->v:LJa/n;

    invoke-direct {v0, p0, v3, v2, v1}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, LNa/i;->r:LNa/o;

    return-void
.end method

.method public final j()V
    .locals 6

    invoke-direct {p0}, LNa/i;->getSelectedColumnWithRTL()I

    move-result v0

    invoke-static {}, Lhc/c;->a()Lhc/c;

    move-result-object v1

    iget-object v2, p0, LNa/i;->o:LJa/o;

    iget-object v2, v2, LJa/o;->g:LEh/a;

    const-string v3, "UTC"

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-virtual {v3, v2}, LEh/a;->J(I)J

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LEh/a;->a(I)V

    new-instance v5, Llf/a;

    invoke-direct {v5, v3, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-boolean v4, v5, Llf/a;->o:Z

    iput-object v5, v1, Lhc/c;->d:Llf/a;

    invoke-virtual {p0, v0}, LNa/i;->f(I)LFb/b;

    move-result-object v0

    iput-object v0, v1, Lhc/c;->c:LFb/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iget-object p0, p0, LCa/e;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFa/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LFa/e;-><init>(Lhc/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-direct {p0}, LNa/i;->getSelectedColumnWithRTL()I

    move-result v0

    instance-of v1, p1, LFg/m;

    iget-object v2, p0, LNa/i;->j0:Lgf/b;

    iget-boolean v3, p0, LNa/i;->i0:Z

    if-eqz v1, :cond_2

    check-cast p1, LFg/m;

    new-instance v4, LJb/c;

    iget-wide v5, p1, LFg/h;->m:J

    iget-wide v7, p1, LFg/h;->s:J

    iget-wide v9, p1, LFg/h;->t:J

    invoke-direct/range {v4 .. v10}, LJb/c;-><init>(JJJ)V

    iget p1, p1, LFg/m;->X0:I

    iput p1, v4, LJb/c;->r:I

    invoke-virtual {p0, v0}, LNa/i;->f(I)LFb/b;

    move-result-object p1

    iput-object p1, v4, LJb/c;->q:LFb/b;

    iput-boolean v3, v4, LJb/c;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, v2}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iget-object p0, p0, LCa/e;->a:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDc/k;

    const/16 v0, 0x1a

    invoke-direct {p1, v4, v0}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU8/a;->c()V

    return-void

    :cond_2
    instance-of v1, p1, LFg/r;

    if-eqz v1, :cond_3

    check-cast p1, LFg/r;

    new-instance v4, LJb/c;

    iget-wide v5, p1, LFg/h;->m:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, LJb/c;-><init>(JJJ)V

    invoke-virtual {p0, v0}, LNa/i;->f(I)LFb/b;

    move-result-object p1

    iput-object p1, v4, LJb/c;->q:LFb/b;

    iput-boolean v3, v4, LJb/c;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, v2}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iget-object p0, p0, LCa/e;->b:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDc/k;

    const/16 v0, 0x1b

    invoke-direct {p1, v4, v0}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU8/a;->c()V

    return-void

    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-static {}, Lhc/c;->a()Lhc/c;

    move-result-object p1

    iput v0, p1, Lhc/c;->a:I

    iget-object v1, p0, LNa/i;->u:LJa/l;

    iget v1, v1, LJa/l;->H:I

    iget-object v1, p0, LNa/i;->N:LHa/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LHa/b;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {p0}, LNa/i;->getNumDays()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, LNa/i;->u:LJa/l;

    iget v5, v3, LJa/l;->d:I

    add-int/2addr v1, v5

    iget v3, v3, LJa/l;->c:I

    add-int/2addr v1, v3

    :goto_1
    iput v1, p1, Lhc/c;->b:I

    iget-object v1, p0, LNa/i;->o:LJa/o;

    iget-object v3, v1, LJa/o;->e:Llf/a;

    iget v5, v1, LJa/o;->a:I

    iget-boolean v1, v1, LJa/o;->h:Z

    invoke-static {v3, v0, v5, v1}, LMa/d;->j(Llf/a;IIZ)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LEh/a;->a(I)V

    new-instance v5, Llf/a;

    invoke-direct {v5, v0, v1, v3}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    iput-object v5, p1, Lhc/c;->d:Llf/a;

    iget-object v0, p0, LNa/i;->v:LJa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNa/i;->v:LJa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lhc/c;->a:I

    invoke-virtual {p0, v0}, LNa/i;->f(I)LFb/b;

    move-result-object v0

    iput-object v0, p1, Lhc/c;->c:LFb/b;

    iget v0, p0, LNa/i;->s:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LNa/i;->N:LHa/b;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, LHa/b;->l:Z

    :cond_6
    iget-boolean v0, p0, LNa/i;->z:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x12c

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LA3/g;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    int-to-long p0, v2

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    instance-of v1, p1, LFg/d;

    if-eqz v1, :cond_9

    check-cast p1, LFg/d;

    new-instance v1, LJb/a;

    iget-object p1, p1, LFg/d;->L:Ljava/lang/String;

    invoke-direct {v1, p1}, LJb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LNa/i;->f(I)LFb/b;

    move-result-object p1

    iput-object p1, v1, LJb/a;->b:LFb/b;

    iput-boolean v3, v1, LJb/a;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, v2}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iget-object p0, p0, LCa/e;->h:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDc/m;

    const/16 v0, 0xd

    invoke-direct {p1, v1, v0}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, LNa/i;->N:LHa/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LHa/b;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LNa/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNa/h;-><init>(LNa/i;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LNa/i;->N:LHa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHa/b;->o()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LNa/i;->d0:LNa/j;

    iget-object v1, v0, LNa/j;->d:Ljava/lang/Object;

    check-cast v1, Lxc/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "WeekAllDayViewSubPane"

    invoke-virtual {v1, p0}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object p0

    check-cast p0, LNa/p;

    if-eqz p0, :cond_2

    iget v1, v0, LNa/j;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, LNa/j;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    :goto_0
    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, LNa/j;->f:Ljava/lang/Object;

    check-cast v0, LJa/l;

    iput v1, v0, LJa/l;->P:I

    iget-object p0, p0, LGa/a;->b:Landroid/graphics/Rect;

    iput v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-static {v2}, Lu9/c;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public o(II)V
    .locals 0

    iget-object p1, p0, LNa/i;->v:LJa/n;

    invoke-virtual {p1, p2}, LJa/n;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LNa/i;->setSelectedRow(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, LNa/i;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNa/i;->v:LJa/n;

    invoke-virtual {v0}, LJa/n;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNa/i;->H:Z

    :cond_0
    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-boolean v0, v0, LUc/q;->j:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LNa/i;->I:LEa/f;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v0, LEa/f;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LNa/i;->v:LJa/n;

    iget v1, v1, LJa/n;->s:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/f;

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-boolean v3, p0, LNa/i;->x:Z

    if-eqz v3, :cond_3

    iget v3, v1, Loc/f;->b:I

    rsub-int/lit8 v3, v3, 0x6

    iget-object v4, p0, LNa/i;->v:LJa/n;

    invoke-virtual {v4, v3}, LJa/n;->d(I)I

    move-result v3

    iget-object v4, p0, LNa/i;->v:LJa/n;

    iget v5, v4, LJa/n;->f:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v4, LJa/n;->E:F

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Loc/f;->a:I

    rsub-int/lit8 v3, v3, 0x6

    invoke-virtual {v4, v3}, LJa/n;->d(I)I

    move-result v3

    iget-object v4, p0, LNa/i;->v:LJa/n;

    iget-object v5, v4, LJa/n;->d:LJa/l;

    iget v6, v5, LJa/l;->l:I

    iget v5, v5, LJa/l;->E:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget v3, v4, LJa/n;->f:I

    add-int/2addr v6, v3

    int-to-float v3, v6

    iget v4, v4, LJa/n;->E:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget-object v3, p0, LNa/i;->v:LJa/n;

    iget v4, v1, Loc/f;->a:I

    invoke-virtual {v3, v4}, LJa/n;->d(I)I

    move-result v3

    iget-object v4, p0, LNa/i;->v:LJa/n;

    iget v5, v4, LJa/n;->f:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v4, LJa/n;->E:F

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Loc/f;->b:I

    invoke-virtual {v4, v3}, LJa/n;->d(I)I

    move-result v3

    iget-object v4, p0, LNa/i;->v:LJa/n;

    iget-object v5, v4, LJa/n;->d:LJa/l;

    iget v6, v5, LJa/l;->l:I

    iget v5, v5, LJa/l;->E:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget v3, v4, LJa/n;->f:I

    add-int/2addr v6, v3

    int-to-float v3, v6

    iget v4, v4, LJa/n;->E:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-object v3, p0, LNa/i;->v:LJa/n;

    iget v4, v3, LJa/n;->h:I

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v3, v3, LJa/n;->x:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Loc/f;->c:I

    iget-boolean v3, p0, LNa/i;->z:Z

    if-eqz v3, :cond_4

    const v3, 0x3e19999a    # 0.15f

    goto :goto_2

    :cond_4
    const v3, 0x3d4ccccd    # 0.05f

    :goto_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v1}, LJa/f;->a()LJa/b;

    move-result-object v1

    iget v1, v1, LJa/b;->l:I

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    iget-object v4, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v4}, LJa/f;->a()LJa/b;

    move-result-object v4

    iget-object v4, v4, LJa/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v1}, LJa/f;->a()LJa/b;

    move-result-object v1

    iget-object v1, v1, LJa/b;->f:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LNa/i;->v:LJa/n;

    iget v1, v1, LJa/n;->F:F

    iget-object v3, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v3}, LJa/f;->a()LJa/b;

    move-result-object v3

    iget-object v3, v3, LJa/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v2}, Lu9/c;->d(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_3
    iget-object v0, p0, LNa/i;->J:LJa/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v0

    iget-boolean v0, v0, LJa/b;->n:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LNa/i;->v:LJa/n;

    iget-object v0, v0, LJa/n;->d:LJa/l;

    iget v0, v0, LJa/l;->m:I

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LJa/b;->n:Z

    iget-object v0, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v0

    iget-object v0, v0, LJa/b;->d:Landroid/text/TextPaint;

    iget-object v1, p0, LNa/i;->v:LJa/n;

    iget-object v1, v1, LJa/n;->d:LJa/l;

    iget v1, v1, LJa/l;->m:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwh/q;->f(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v0}, LJa/f;->a()LJa/b;

    move-result-object v0

    iget-object v0, v0, LJa/b;->e:Landroid/text/TextPaint;

    iget-object v1, p0, LNa/i;->v:LJa/n;

    iget-object v1, v1, LJa/n;->d:LJa/l;

    iget v1, v1, LJa/l;->m:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwh/q;->f(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v0}, LJa/f;->c()LJa/d;

    move-result-object v0

    iget-object v0, v0, LJa/d;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    iget-object v1, p0, LNa/i;->v:LJa/n;

    iget-object v1, v1, LJa/n;->d:LJa/l;

    iget v1, v1, LJa/l;->m:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lwh/q;->f(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v0}, LJa/f;->c()LJa/d;

    move-result-object v0

    iget-object v0, v0, LJa/d;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    iget-object v1, p0, LNa/i;->v:LJa/n;

    iget-object v1, v1, LJa/n;->d:LJa/l;

    iget v1, v1, LJa/l;->H:I

    iget-object v2, p0, LNa/i;->J:LJa/f;

    invoke-virtual {v2}, LJa/f;->a()LJa/b;

    move-result-object v2

    iget v2, v2, LJa/b;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const-string v2, "+9"

    invoke-static {v0, v2, v1}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    :cond_a
    :goto_4
    iget-object v0, p0, LNa/i;->n:LNa/b;

    invoke-virtual {v0, p1}, LNa/b;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LNa/i;->q()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    # PATCHED (no-op): Landroid/app/Activity;->semIsResumed()Z

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LNa/i;->r:LNa/o;

    invoke-interface {p0, p1}, LNa/o;->p(I)Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, LNa/i;->v:LJa/n;

    iget-object p4, p3, LJa/n;->d:LJa/l;

    iput p2, p3, LJa/n;->x:I

    iput p1, p3, LJa/n;->w:I

    iget-boolean p2, p3, LJa/n;->b:Z

    if-eqz p2, :cond_0

    iget p2, p4, LJa/l;->w:I

    sub-int/2addr p1, p2

    iget p2, p4, LJa/l;->y:I

    sub-int/2addr p1, p2

    iput p1, p3, LJa/n;->u:I

    iput p1, p3, LJa/n;->v:I

    goto :goto_0

    :cond_0
    iget p2, p4, LJa/l;->w:I

    sub-int/2addr p1, p2

    iget p2, p4, LJa/l;->E:I

    mul-int/lit8 p2, p2, 0x6

    sub-int/2addr p1, p2

    iget p2, p4, LJa/l;->y:I

    sub-int/2addr p1, p2

    div-int/lit8 p2, p1, 0x7

    iput p2, p3, LJa/n;->u:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p3, LJa/n;->v:I

    :goto_0
    iget p1, p4, LJa/l;->l:I

    if-nez p1, :cond_1

    iget p1, p3, LJa/n;->u:I

    iput p1, p4, LJa/l;->l:I

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LJa/n;->m(I)V

    :cond_1
    iget p1, p4, LJa/l;->l:I

    iget p2, p3, LJa/n;->v:I

    if-le p1, p2, :cond_2

    iput p2, p4, LJa/l;->l:I

    goto :goto_1

    :cond_2
    iget p2, p3, LJa/n;->u:I

    if-ge p1, p2, :cond_3

    iput p2, p4, LJa/l;->l:I

    :cond_3
    :goto_1
    invoke-static {}, Lh9/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LNa/i;->u:LJa/l;

    iget p2, p1, LJa/l;->J:I

    iput p2, p1, LJa/l;->l:I

    iput p2, p1, LJa/l;->H:I

    iget p2, p1, LJa/l;->K:I

    iput p2, p1, LJa/l;->I:I

    :cond_4
    iget-object p1, p0, LNa/i;->v:LJa/n;

    invoke-virtual {p1}, LJa/n;->l()V

    iget-object p1, p0, LNa/i;->n:LNa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, LNa/i;->i0:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, LNa/i;->n()V

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LNa/i;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v2, LMa/c;->q:LMa/c;

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, LNa/i;->A:LNa/m;

    iget-object v0, v0, LNa/m;->j:LMa/c;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LNa/i;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget-object p1, p0, LNa/i;->A:LNa/m;

    iget-object p1, p1, LNa/m;->j:LMa/c;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, LNa/i;->j0:Lgf/b;

    invoke-static {p1, v0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p1

    iget-object p1, p1, LCa/e;->f:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK9/a;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lok/e;->b:LUj/m;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, p1}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object p1

    new-instance v0, LNa/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LNa/g;-><init>(LNa/i;I)V

    new-instance v2, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v2, v0, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p1, v2}, LUj/d;->b(LUj/h;)V

    iget-object p1, p0, LNa/i;->b0:LXj/a;

    invoke-virtual {p1, v2}, LXj/a;->b(LXj/b;)Z

    :cond_3
    sget-object p1, LMa/c;->m:LMa/c;

    invoke-virtual {p0, p1}, LNa/i;->setTouchMode(LMa/c;)V

    :cond_4
    return v1
.end method

.method public p(II)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LNa/i;->o(II)V

    iget-object p2, p0, LNa/i;->v:LJa/n;

    invoke-virtual {p2, p1}, LJa/n;->b(I)I

    move-result p1

    const/4 p2, 0x7

    const/4 v0, 0x0

    iget v1, p0, LNa/i;->s:I

    if-ne v1, p2, :cond_1

    iget p2, p0, LNa/i;->L:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LNa/i;->P:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LNa/i;->P:Z

    invoke-virtual {p0, p1}, LNa/i;->setSelectedColumn(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, LNa/i;->L:I

    iget-object v2, p0, LNa/i;->o:LJa/o;

    invoke-virtual {v2, p2, p1}, LJa/o;->a(ILandroid/content/Context;)V

    :cond_1
    iget-object p1, p0, LNa/i;->N:LHa/b;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, LHa/b;->l:Z

    :cond_2
    iget p1, p0, LNa/i;->M:I

    if-ltz p1, :cond_4

    iget p2, p0, LNa/i;->L:I

    if-ltz p2, :cond_4

    iget-object v0, p0, LNa/i;->v:LJa/n;

    iget v0, v0, LJa/n;->z:I

    if-ge p1, v0, :cond_4

    if-lt p2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LNa/i;->b()V

    invoke-virtual {p0}, LNa/i;->s()V

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LNa/i;->N:LHa/b;

    iput-object p1, p0, LNa/i;->O:Ljava/lang/Object;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, LNa/i;->I:LEa/f;

    const/4 v1, 0x0

    iget-object p0, p0, LNa/i;->e0:LNa/n;

    invoke-virtual {p0, v0, v1}, LNa/n;->a(LEa/f;Ljava/util/List;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, LNa/i;->R:Z

    iget-object p0, p0, LNa/i;->n:LNa/b;

    iput-boolean p1, p0, LNa/b;->e:Z

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, LNa/i;->N:LHa/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p0, LNa/i;->I:LEa/f;

    if-eqz p0, :cond_7

    iget-boolean v1, p0, LEa/f;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v1, [[LHa/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_7

    move v3, v2

    :goto_1
    iget-object v4, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v4, [[LHa/b;

    aget-object v4, v4, v1

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    if-ne v4, v0, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_2
    iget-object v3, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v3, [[LHa/b;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    move v3, v2

    :goto_3
    iget-object v4, p0, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v4, [[LHa/b;

    aget-object v4, v4, v1

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget-object v4, v4, v3

    if-ne v4, v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setFragmentCallback(LIa/c;)V
    .locals 0

    iput-object p1, p0, LNa/i;->q:LIa/c;

    return-void
.end method

.method public setIsScrollEnabled(Z)V
    .locals 0

    iget-object p0, p0, LNa/i;->A:LNa/m;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LNa/m;->k:Z

    :cond_0
    return-void
.end method

.method public setSelected(Llf/e;)V
    .locals 4

    iget-object v0, p0, LNa/i;->o:LJa/o;

    iget-object v1, v0, LJa/o;->g:LEh/a;

    invoke-virtual {v1, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget-object p1, v0, LJa/o;->g:LEh/a;

    invoke-static {p1}, LCf/b;->h(Llf/e;)V

    iget-object p1, v0, LJa/o;->g:LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iput p1, v0, LJa/o;->d:I

    iget v1, v0, LJa/o;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object p1, v0, LJa/o;->g:LEh/a;

    iget-object v2, v0, LJa/o;->e:Llf/a;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v3

    invoke-static {p1, v2, v3}, LMa/d;->a(Llf/e;Llf/a;Llf/d;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LJa/o;->e:Llf/a;

    iget-object v2, v2, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2, p1}, LEh/a;->J(I)J

    iget-object p1, v0, LJa/o;->e:Llf/a;

    iget-object p1, p1, Llf/a;->n:Llf/e;

    iget v2, v0, LJa/o;->d:I

    check-cast p1, LEh/a;

    invoke-virtual {p1, v2}, LEh/a;->J(I)J

    :goto_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    iget v2, v0, LJa/o;->d:I

    goto :goto_1

    :cond_1
    iget-object v2, v0, LJa/o;->e:Llf/a;

    iget-object v2, v2, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    :goto_1
    iput v2, v0, LJa/o;->b:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    iput v1, v0, LJa/o;->c:I

    iget p1, v0, LJa/o;->d:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LNa/i;->setSelectedColumn(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 2

    iget v0, p0, LNa/i;->L:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LNa/i;->n:LNa/b;

    iget-object v0, v0, LNa/b;->q:Lwg/e;

    iget-boolean v1, v0, Lwg/e;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwg/e;->b()V

    :cond_0
    iput p1, p0, LNa/i;->L:I

    iget-boolean v0, p0, LNa/i;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, LNa/i;->s:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, LNa/i;->K:I

    iget-object v0, p0, LNa/i;->D:LNa/l;

    if-eqz v0, :cond_2

    iput p1, v0, LNa/l;->w:I

    iget-object p0, p0, LNa/i;->C:LLa/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu1/b;->j()V

    :cond_2
    return-void
.end method

.method public setSelectedRow(I)V
    .locals 0

    iput p1, p0, LNa/i;->M:I

    return-void
.end method

.method public setTouchMode(LMa/c;)V
    .locals 0

    iput-object p1, p0, LNa/i;->B:LMa/c;

    iget-object p0, p0, LNa/i;->A:LNa/m;

    iput-object p1, p0, LNa/m;->j:LMa/c;

    return-void
.end method

.method public setViewHeight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v1, p1, :cond_0

    iget-boolean v1, p0, LNa/i;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, LNa/i;->G:I

    return-void
.end method

.method public setViewStartX(I)V
    .locals 0

    iget-object p0, p0, LNa/i;->v:LJa/n;

    invoke-virtual {p0, p1}, LJa/n;->m(I)V

    return-void
.end method

.method public setWeekDayStringPool(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LNa/i;->n:LNa/b;

    iget-object p0, p0, LNa/b;->i:LHa/v;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHa/v;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
