.class public final LP6/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Le4/b;

    iput-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    .line 5
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LP6/Q;->d:Ljava/lang/Object;

    .line 6
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LP6/Q;->e:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LP6/Q;->f:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LP6/Q;->a:Ljava/lang/Object;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LP6/Q;->g:Ljava/lang/Object;

    .line 10
    new-instance v1, Le4/b;

    invoke-direct {v1}, Le4/b;-><init>()V

    iput-object v1, p0, LP6/Q;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    iput-object v2, p0, LP6/Q;->i:Ljava/lang/Object;

    .line 12
    new-array v1, v1, [F

    iput-object v1, p0, LP6/Q;->j:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LP6/Q;->k:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LP6/Q;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LP6/Q;->b:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, [Le4/b;

    new-instance v3, Le4/b;

    invoke-direct {v3}, Le4/b;-><init>()V

    aput-object v3, v2, v1

    .line 17
    iget-object v2, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 18
    iget-object v2, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP6/Q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lcom/samsung/android/app/calendar/activity/MainActivity;)Z
    .locals 1

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    sget-object v0, Lgf/a;->q:Lgf/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lh9/k;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lh9/k;->x0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, LP6/Q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, [Le4/b;

    aget-object v1, v1, p2

    iget-object p0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Le4/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public C()V
    .locals 5

    const-string v0, "TimelinePresenterDelegate"

    const-string v1, "reloadAll"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-virtual {v0}, Laa/a;->h()Llf/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP6/Q;->a:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    sget-object v2, Lgf/a;->r:Lgf/a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LP6/Q;->H()V

    invoke-virtual {p0, v0}, LP6/Q;->D(Llf/a;)V

    neg-int v2, v1

    invoke-virtual {v0}, Llf/a;->a()Llf/a;

    move-result-object v3

    iget-object v4, v3, Llf/a;->m:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4, v2}, LEh/a;->a(I)V

    iget-object v4, v3, Llf/a;->n:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4, v2}, LEh/a;->a(I)V

    invoke-virtual {p0, v3}, LP6/Q;->D(Llf/a;)V

    invoke-virtual {v0}, Llf/a;->a()Llf/a;

    move-result-object v0

    iget-object v2, v0, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2, v1}, LEh/a;->a(I)V

    iget-object v2, v0, Llf/a;->n:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2, v1}, LEh/a;->a(I)V

    invoke-virtual {p0, v0}, LP6/Q;->D(Llf/a;)V

    iget-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LKa/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LP6/Q;->F()V

    :cond_2
    :goto_1
    return-void
.end method

.method public D(Llf/a;)V
    .locals 9

    const-string v0, "TimelinePresenterDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reloadPeriod:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    new-instance v1, LO9/O0;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    iget-object v2, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, LA2/b;

    iget-object v3, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v3, Lm8/j;

    iget-object v4, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v4, LP7/a;

    iget-object v5, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v1, LO9/O0;->m:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v1, LO9/O0;->n:Ljava/lang/Object;

    iput-object p1, v1, LO9/O0;->o:Ljava/lang/Object;

    iput-object v0, v1, LO9/O0;->p:Ljava/lang/Object;

    iput-object v2, v1, LO9/O0;->q:Ljava/lang/Object;

    iput-object v3, v1, LO9/O0;->r:Ljava/lang/Object;

    iput-object v4, v1, LO9/O0;->s:Ljava/lang/Object;

    iput-object v5, v1, LO9/O0;->t:Ljava/lang/Object;

    iget-object v0, p0, LP6/Q;->j:Ljava/lang/Object;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p1, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object p1, p1, Llf/a;->n:Llf/e;

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    new-instance p1, LR7/f;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0, v1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, LO9/O0;->w:Ljava/lang/Object;

    :cond_0
    const-string p0, "load: "

    monitor-enter v1

    :try_start_0
    const-string p1, "TimelineEventLoader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, v1, LO9/O0;->o:Ljava/lang/Object;

    check-cast p0, Llf/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LO9/O0;->t:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz p0, :cond_3

    iget-object p0, v1, LO9/O0;->q:Ljava/lang/Object;

    check-cast p0, LA2/b;

    if-eqz p0, :cond_3

    iget-object p0, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast p0, Laa/a;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p0, "TimelineEventLoader"

    const-string p1, "load: loading events"

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LO9/O0;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, LO9/O0;->t:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, v1, LO9/O0;->o:Ljava/lang/Object;

    check-cast v0, Llf/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p0

    iget-object v0, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LUc/s;

    invoke-direct {v2, v0}, LUc/s;-><init>(Laa/a;)V

    invoke-virtual {p0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, v1, LO9/O0;->q:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LA2/b;

    iget-object p0, v1, LO9/O0;->o:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Llf/a;

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, -0x1

    invoke-virtual/range {v2 .. v8}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance v0, LUc/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUc/t;-><init>(LO9/O0;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, v1, LO9/O0;->s:Ljava/lang/Object;

    check-cast p0, LP7/a;

    if-eqz p0, :cond_2

    iget-object p0, v1, LO9/O0;->p:Ljava/lang/Object;

    check-cast p0, Laa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUc/r;->n:LUc/r;

    iget-object p0, p0, LUc/r;->m:LUc/q;

    iget-boolean p0, p0, LUc/q;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "TimelineEventLoader"

    const-string v0, "load: loading weather"

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LO9/O0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, LO9/O0;->s:Ljava/lang/Object;

    check-cast p0, LP7/a;

    iget-object p1, v1, LO9/O0;->o:Ljava/lang/Object;

    check-cast p1, Llf/a;

    invoke-virtual {p0, p1}, LP7/a;->e(Llf/a;)Lkf/g;

    move-result-object p0

    new-instance p1, LUc/t;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LUc/t;-><init>(LO9/O0;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, LO9/O0;->v:Ljava/lang/Object;

    iget-object p0, v1, LO9/O0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public E(LNb/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LP6/Q;->i:Ljava/lang/Object;

    check-cast v2, LFc/i;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v3, v1, LNb/a;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LFc/i;->v()V

    return-void

    :cond_1
    iget-object v3, v0, LP6/Q;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1a

    iget-object v3, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v3, Laa/a;

    iget-object v4, v3, Laa/a;->r:Ljava/lang/Object;

    check-cast v4, Lgf/a;

    sget-object v5, Lgf/a;->r:Lgf/a;

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Laa/a;->q:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v3, Laa/a;->p:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getDataList()Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v6, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v6, Laa/a;

    iget-object v7, v6, Laa/a;->r:Ljava/lang/Object;

    check-cast v7, Lgf/a;

    if-ne v7, v5, :cond_4

    iget-object v5, v6, Laa/a;->q:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    goto :goto_2

    :cond_4
    iget-object v5, v6, Laa/a;->p:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LFc/i;->p:Ljava/lang/Object;

    iput-object v1, v2, LFc/i;->q:Ljava/lang/Object;

    iget-object v0, v0, LP6/Q;->i:Ljava/lang/Object;

    check-cast v0, LFc/i;

    iget-object v1, v0, LFc/i;->r:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    iget-object v2, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    iget-object v2, v0, LFc/i;->q:Ljava/lang/Object;

    check-cast v2, LNb/a;

    if-nez v2, :cond_5

    goto/16 :goto_e

    :cond_5
    if-eqz v1, :cond_19

    iget-boolean v2, v0, LFc/i;->m:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LFc/i;->v()V

    :cond_6
    iget-object v2, v0, LFc/i;->q:Ljava/lang/Object;

    check-cast v2, LNb/a;

    iget-object v3, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v2, LNb/a;->h:I

    iget-boolean v7, v2, LNb/a;->g:Z

    if-eqz v7, :cond_e

    if-nez v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_d

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/h;

    iget-wide v12, v11, LFg/h;->m:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v11, LFg/h;->m:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, LFg/h;->c()I

    move-result v13

    if-ne v12, v13, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean v12, v2, LNb/a;->f:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11}, LFg/h;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v11, LFg/h;->o:I

    iget v13, v2, LNb/a;->c:I

    if-gt v12, v13, :cond_9

    iget v12, v11, LFg/h;->p:I

    if-gt v13, v12, :cond_9

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, LFg/h;->b()Z

    move-result v12

    if-nez v12, :cond_9

    iget-wide v12, v11, LFg/h;->t:J

    iget-wide v14, v2, LNb/a;->d:J

    cmp-long v12, v12, v14

    if-ltz v12, :cond_9

    iget-wide v12, v11, LFg/h;->s:J

    iget-wide v14, v2, LNb/a;->e:J

    cmp-long v12, v12, v14

    if-gtz v12, :cond_9

    :goto_5
    iget-wide v12, v11, LFg/h;->m:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11}, LFg/h;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_d
    new-instance v2, LE9/U;

    invoke-direct {v2, v0}, LE9/U;-><init>(LFc/i;)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v2, v7

    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    :cond_e
    if-nez v3, :cond_f

    goto/16 :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_16

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/h;

    iget-object v11, v10, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v10, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFg/h;

    iget-wide v13, v2, LNb/a;->i:J

    move-object/from16 p1, v9

    iget-wide v8, v12, LFg/h;->m:J

    cmp-long v8, v13, v8

    if-nez v8, :cond_11

    iget v8, v2, LNb/a;->j:I

    invoke-virtual {v12}, LFg/h;->c()I

    move-result v9

    if-ne v8, v9, :cond_11

    move-object v4, v12

    goto :goto_b

    :cond_11
    move-object/from16 v9, p1

    goto :goto_9

    :cond_12
    move-object/from16 p1, v9

    instance-of v8, v10, LFg/m;

    if-eqz v8, :cond_13

    iget-wide v8, v2, LNb/a;->i:J

    iget-wide v11, v10, LFg/h;->m:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_14

    iget v8, v2, LNb/a;->j:I

    if-nez v8, :cond_14

    iget v8, v2, LNb/a;->k:I

    move-object v9, v10

    check-cast v9, LFg/m;

    iget v9, v9, LFg/m;->X0:I

    if-ne v8, v9, :cond_14

    goto :goto_a

    :cond_13
    iget-wide v8, v2, LNb/a;->i:J

    iget-wide v11, v10, LFg/h;->m:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_14

    iget v8, v2, LNb/a;->j:I

    invoke-virtual {v10}, LFg/h;->c()I

    move-result v9

    if-ne v8, v9, :cond_14

    :goto_a
    move-object v4, v10

    goto :goto_b

    :cond_14
    move-object/from16 v9, p1

    goto :goto_8

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_16
    :goto_b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    new-instance v2, LI3/w;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, LI3/w;-><init>(IZ)V

    iget-boolean v4, v0, LFc/i;->n:Z

    if-eqz v4, :cond_18

    new-instance v4, LH9/c;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LH9/c;-><init>(I)V

    iput-object v4, v2, LI3/w;->n:Ljava/lang/Object;

    new-instance v4, LH9/d;

    invoke-direct {v4, v6}, LH9/d;-><init>(I)V

    iput-object v4, v2, LI3/w;->o:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    new-instance v4, LH9/c;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LH9/c;-><init>(I)V

    iput-object v4, v2, LI3/w;->n:Ljava/lang/Object;

    new-instance v4, LH9/d;

    invoke-direct {v4, v6}, LH9/d;-><init>(I)V

    iput-object v4, v2, LI3/w;->o:Ljava/lang/Object;

    :goto_d
    new-instance v4, LH9/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LH9/e;-><init>(I)V

    iput-object v4, v2, LI3/w;->p:Ljava/lang/Object;

    new-instance v4, LH9/i;

    invoke-direct {v4}, LH9/i;-><init>()V

    iget-object v6, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, LFc/i;->q:Ljava/lang/Object;

    check-cast v7, LNb/a;

    invoke-virtual {v4, v6, v7, v5, v2}, LH9/i;->a(Landroid/content/Context;LNb/a;Ljava/util/List;LI3/w;)V

    new-instance v2, LGc/c;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LGc/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LH9/i;->z:LGc/c;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "TimelineHoverPopupViewImpl"

    invoke-virtual {v1, v4, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-boolean v3, v0, LFc/i;->m:Z

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mFragmentManager must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_e
    return-void
.end method

.method public F()V
    .locals 8

    const-string v0, "TimelinePresenterDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showMorePopup + selectedTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP6/Q;->j:Ljava/lang/Object;

    check-cast v2, LEh/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LKa/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LKa/g;

    iget-object v0, v0, LKa/g;->q:Ljava/lang/Object;

    check-cast v0, LEh/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    :goto_0
    iget-object v1, p0, LP6/Q;->j:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast p0, LKa/g;

    invoke-virtual {p0}, LKa/g;->c()V

    return-void

    :cond_1
    new-instance v0, LA2/b;

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LA2/b;

    iget-object v2, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast p0, LKa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, LA2/b;->m:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, LA2/b;->n:Ljava/lang/Object;

    iput-object p0, v0, LA2/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v6, "TimelinePopUpEventLoader"

    const-string v7, "showPopup"

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LKa/g;->r:Ljava/lang/Object;

    check-cast v6, Llf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LKa/g;->r:Ljava/lang/Object;

    check-cast v3, Llf/a;

    iget-boolean v4, p0, LKa/g;->n:Z

    invoke-virtual {v1, v3, v4}, LA2/b;->p(Llf/a;Z)Lkf/g;

    move-result-object v1

    new-instance v3, LUc/u;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LUc/u;-><init>(LA2/b;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LKa/g;->r:Ljava/lang/Object;

    check-cast p0, Llf/a;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p0

    new-instance v1, LUc/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LUc/u;-><init>(LA2/b;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public G(Lhc/c;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showMorePopup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhc/c;->d:Llf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAllDay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelinePresenterDelegate"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lhc/c;->d:Llf/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LKa/g;->u:Ljava/lang/Object;

    iput-object v1, v0, LKa/g;->r:Ljava/lang/Object;

    iget-object p1, v1, Llf/a;->m:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, v0, LKa/g;->q:Ljava/lang/Object;

    iget-object p1, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast p1, LKa/g;

    iput-boolean p2, p1, LKa/g;->n:Z

    invoke-virtual {p0}, LP6/Q;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LA2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA2/b;->cancel()V

    :cond_0
    iget-object v0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, LP7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LP7/a;->cancel()V

    :cond_1
    iget-object v0, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    :cond_2
    iget-object p0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast p0, Lm8/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lm8/j;->cancel()V

    :cond_3
    return-void
.end method

.method public a(Lz6/j;FLandroid/graphics/RectF;Lv4/y;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/Matrix;

    iget-object v6, v0, LP6/Q;->i:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v7, [Le4/b;

    iget-object v8, v0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v9, v0, LP6/Q;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-ge v12, v15, :cond_9

    iget-object v15, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    if-eq v12, v11, :cond_2

    if-eq v12, v13, :cond_1

    if-eq v12, v14, :cond_0

    iget-object v14, v1, Lz6/j;->f:Lz6/c;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lz6/j;->e:Lz6/c;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lz6/j;->h:Lz6/c;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lz6/j;->g:Lz6/c;

    :goto_1
    if-eq v12, v11, :cond_5

    if-eq v12, v13, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    iget-object v13, v1, Lz6/j;->b:Lm2/q;

    goto :goto_2

    :cond_3
    iget-object v13, v1, Lz6/j;->a:Lm2/q;

    goto :goto_2

    :cond_4
    iget-object v13, v1, Lz6/j;->d:Lm2/q;

    goto :goto_2

    :cond_5
    iget-object v13, v1, Lz6/j;->c:Lm2/q;

    :goto_2
    aget-object v11, v7, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v2}, Lz6/c;->a(Landroid/graphics/RectF;)F

    move-result v14

    move-object/from16 v18, v5

    move/from16 v5, p2

    invoke-virtual {v13, v11, v5, v14}, Lm2/q;->i(Le4/b;FF)V

    add-int/lit8 v11, v12, 0x1

    rem-int/lit8 v13, v11, 0x4

    mul-int/lit8 v13, v13, 0x5a

    int-to-float v13, v13

    aget-object v14, v8, v12

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    const/4 v14, 0x1

    if-eq v12, v14, :cond_8

    const/4 v14, 0x2

    if-eq v12, v14, :cond_7

    const/4 v14, 0x3

    if-eq v12, v14, :cond_6

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v5, v8, v12

    iget v14, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v8, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v5, v7, v12

    iget v14, v5, Le4/b;->b:F

    aput v14, v6, v16

    iget v5, v5, Le4/b;->c:F

    const/16 v17, 0x1

    aput v5, v6, v17

    aget-object v5, v8, v12

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v5, v18, v12

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    aget-object v5, v18, v12

    aget v14, v6, v16

    aget v15, v6, v17

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v18, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v12, v11

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_9
    move-object/from16 v18, v5

    move/from16 v5, v16

    :goto_4
    if-ge v5, v15, :cond_13

    aget-object v11, v7, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    aput v12, v6, v16

    iget v11, v11, Le4/b;->a:F

    const/16 v17, 0x1

    aput v11, v6, v17

    aget-object v11, v8, v5

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v5, :cond_a

    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v11, v7, v5

    aget-object v13, v8, v5

    invoke-virtual {v11, v13, v4}, Le4/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v11, v7, v5

    aget-object v13, v8, v5

    iget-object v14, v3, Lv4/y;->m:Ljava/lang/Object;

    check-cast v14, Lz6/g;

    iget-object v15, v14, Lz6/g;->p:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v12

    move/from16 v12, v16

    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v14, Lz6/g;->n:[Lz6/q;

    iget v14, v11, Le4/b;->e:F

    invoke-virtual {v11, v14}, Le4/b;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v11, v11, Le4/b;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lz6/l;

    invoke-direct {v11, v13, v14}, Lz6/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v11, v12, v5

    goto :goto_6

    :cond_b
    move/from16 p2, v12

    :goto_6
    iget-object v11, v0, LP6/Q;->k:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v12, Le4/b;

    add-int/lit8 v13, v5, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v7, v5

    iget v2, v15, Le4/b;->b:F

    const/16 v16, 0x0

    aput v2, v6, v16

    iget v2, v15, Le4/b;->c:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v8, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v0, LP6/Q;->j:Ljava/lang/Object;

    check-cast v2, [F

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput p2, v2, v16

    iget v15, v15, Le4/b;->a:F

    aput v15, v2, v17

    aget-object v15, v8, v14

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v15, v6, v16

    aget v19, v2, v16

    sub-float v15, v15, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    float-to-double v7, v15

    aget v15, v6, v17

    aget v2, v2, v17

    sub-float/2addr v15, v2

    float-to-double v2, v15

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    move/from16 v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget-object v3, v19, v5

    iget v7, v3, Le4/b;->b:F

    const/16 v16, 0x0

    aput v7, v6, v16

    iget v3, v3, Le4/b;->c:F

    const/4 v7, 0x1

    aput v3, v6, v7

    aget-object v3, v20, v5

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v5, v7, :cond_c

    const/4 v3, 0x3

    if-eq v5, v3, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aget v8, v6, v7

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/16 v16, 0x0

    aget v7, v6, v16

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v3, v7}, Le4/b;->d(FFF)V

    const/4 v7, 0x1

    if-eq v5, v7, :cond_f

    const/4 v3, 0x2

    if-eq v5, v3, :cond_e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_d

    iget-object v8, v1, Lz6/j;->j:Lz6/e;

    goto :goto_8

    :cond_d
    iget-object v8, v1, Lz6/j;->i:Lz6/e;

    goto :goto_8

    :cond_e
    const/4 v7, 0x3

    iget-object v8, v1, Lz6/j;->l:Lz6/e;

    goto :goto_8

    :cond_f
    const/4 v3, 0x2

    const/4 v7, 0x3

    iget-object v8, v1, Lz6/j;->k:Lz6/e;

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v8}, Le4/b;->c(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v11}, Le4/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v2, v0, LP6/Q;->b:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v11, v5}, LP6/Q;->B(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v11, v14}, LP6/Q;->B(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v8, 0x0

    const/16 v16, 0x0

    aput v8, v6, v16

    iget v2, v12, Le4/b;->a:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v18, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v16

    aget v8, v6, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v9}, Le4/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_b

    :goto_a
    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v4}, Le4/b;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p4, :cond_12

    aget-object v2, v18, v5

    move-object/from16 v8, p4

    iget-object v11, v8, Lv4/y;->m:Ljava/lang/Object;

    check-cast v11, Lz6/g;

    iget-object v14, v11, Lz6/g;->p:Ljava/util/BitSet;

    add-int/lit8 v15, v5, 0x4

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v11, Lz6/g;->o:[Lz6/q;

    iget v14, v12, Le4/b;->e:F

    invoke-virtual {v12, v14}, Le4/b;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v12, v12, Le4/b;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lz6/l;

    invoke-direct {v12, v2, v14}, Lz6/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v11, v5

    goto :goto_c

    :cond_12
    move-object/from16 v8, p4

    const/4 v3, 0x0

    :goto_c
    move-object/from16 v2, p3

    move/from16 v16, v3

    move-object v3, v8

    move v5, v13

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v15, 0x4

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public b(LR7/a;LW4/e;Lgf/a;)Lwc/u;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/FragmentManager;

    new-instance v3, Ly9/N;

    invoke-direct {v3, v2, v1}, Ly9/N;-><init>(Landroid/app/FragmentManager;Lgf/a;)V

    new-instance v2, Lwc/u;

    invoke-direct {v2}, Lwc/u;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LEh/a;->b(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LEh/a;->K(I)V

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v7, 0x36ee80

    add-long v11, v9, v7

    iget-object v4, v0, LP6/Q;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    new-instance v7, LL7/n;

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    invoke-direct/range {v7 .. v16}, LL7/n;-><init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v8, LI7/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LXj/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LI7/c;->m:LXj/a;

    iput-object v4, v8, LI7/c;->n:Landroid/content/Context;

    new-instance v9, LP7/a;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LP7/a;-><init>(I)V

    new-instance v10, LXj/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LP7/a;->n:LXj/a;

    iput-object v4, v9, LP7/a;->o:Landroid/content/Context;

    invoke-static {v4, v6}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v10

    new-instance v11, LI3/m;

    const/16 v12, 0x9

    invoke-direct {v11, v12, v13}, LI3/m;-><init>(IZ)V

    new-instance v12, LXj/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LI3/m;->o:Ljava/lang/Object;

    iput-object v4, v11, LI3/m;->n:Ljava/lang/Object;

    new-instance v4, Lwc/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v12, LP6/A;

    invoke-direct {v12, v0, v1, v13}, LP6/A;-><init>(LP6/Q;Lgf/a;I)V

    iput-object v12, v4, Lwc/d;->a:Lwc/a;

    new-instance v12, LP6/x;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v13}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v12, v4, Lwc/d;->d:Lwc/a;

    new-instance v12, LP6/A;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v1, v13}, LP6/A;-><init>(LP6/Q;Lgf/a;I)V

    iput-object v12, v4, Lwc/d;->f:Lwc/a;

    new-instance v12, LP6/x;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v12, v4, Lwc/d;->g:Lwc/a;

    iget-object v12, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v12, LP6/l;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LP6/B;

    const/16 v14, 0x9

    invoke-direct {v13, v12, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v13, v4, Lwc/d;->i:Lwc/a;

    new-instance v12, LP6/A;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v1, v13}, LP6/A;-><init>(LP6/Q;Lgf/a;I)V

    iput-object v12, v4, Lwc/d;->h:Lwc/a;

    new-instance v12, LP6/A;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v1, v13}, LP6/A;-><init>(LP6/Q;Lgf/a;I)V

    iput-object v12, v4, Lwc/d;->e:Lwc/a;

    new-instance v12, LP6/A;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v1, v13}, LP6/A;-><init>(LP6/Q;Lgf/a;I)V

    iput-object v12, v4, Lwc/d;->b:Lwc/a;

    new-instance v12, LP6/A;

    const/4 v13, 0x6

    invoke-direct {v12, v0, v1, v13}, LP6/A;-><init>(LP6/Q;Lgf/a;I)V

    iput-object v12, v4, Lwc/d;->c:Lwc/a;

    iget-object v12, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v12, LP6/l;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LP6/B;

    const/16 v14, 0xa

    invoke-direct {v13, v12, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v13, v4, Lwc/d;->k:Lwc/a;

    iget-object v12, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v12, LP6/l;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LP6/B;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v13, v4, Lwc/d;->l:Lwc/a;

    iget-object v12, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v12, LP6/l;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LP6/B;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v13, v4, Lwc/d;->m:Lwc/a;

    new-instance v12, LP6/A;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v1, v13}, LP6/A;-><init>(LP6/Q;Lgf/a;I)V

    iput-object v12, v4, Lwc/d;->j:Lwc/a;

    new-instance v1, LP6/x;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v4, Lwc/d;->n:Lwc/a;

    new-instance v1, LP6/x;

    const/4 v12, 0x2

    invoke-direct {v1, v0, v12}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v4, Lwc/d;->o:Lwc/a;

    iget-object v1, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LP6/B;

    const/4 v13, 0x2

    invoke-direct {v12, v1, v13}, LP6/B;-><init>(LP6/l;I)V

    iput-object v12, v4, Lwc/d;->p:Lwc/a;

    iget-object v1, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LP6/B;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v13}, LP6/B;-><init>(LP6/l;I)V

    iput-object v12, v4, Lwc/d;->q:Lwc/a;

    iget-object v1, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LP6/B;

    const/4 v13, 0x4

    invoke-direct {v12, v1, v13}, LP6/B;-><init>(LP6/l;I)V

    iput-object v12, v4, Lwc/d;->r:Lwc/y;

    new-instance v1, LP6/x;

    const/4 v12, 0x4

    invoke-direct {v1, v0, v12}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v4, Lwc/d;->s:Lwc/a;

    iget-object v1, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LP6/B;

    const/4 v13, 0x5

    invoke-direct {v12, v1, v13}, LP6/B;-><init>(LP6/l;I)V

    iput-object v12, v4, Lwc/d;->x:Lwc/y;

    new-instance v1, LP6/x;

    const/4 v12, 0x6

    invoke-direct {v1, v0, v12}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v4, Lwc/d;->t:Lwc/a;

    iget-object v1, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LP6/B;

    const/4 v13, 0x6

    invoke-direct {v12, v1, v13}, LP6/B;-><init>(LP6/l;I)V

    iput-object v12, v4, Lwc/d;->u:Lwc/a;

    new-instance v1, LP6/x;

    const/4 v12, 0x7

    invoke-direct {v1, v0, v12}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v4, Lwc/d;->v:Lwc/a;

    iget-object v1, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LP6/B;

    const/4 v13, 0x7

    invoke-direct {v12, v1, v13}, LP6/B;-><init>(LP6/l;I)V

    iput-object v12, v4, Lwc/d;->w:Lwc/a;

    iget-object v1, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LP6/B;

    const/16 v13, 0x8

    invoke-direct {v12, v1, v13}, LP6/B;-><init>(LP6/l;I)V

    iput-object v12, v4, Lwc/d;->y:Lwc/a;

    move-object/from16 v1, p1

    iput-object v1, v2, Lwc/u;->a:LR7/a;

    move-object/from16 v1, p2

    iput-object v1, v2, Lwc/u;->b:LW4/e;

    iput-object v7, v2, Lwc/u;->e:LL7/n;

    iput-object v10, v2, Lwc/u;->f:Lph/f;

    iput-object v3, v2, Lwc/u;->i:Ly9/N;

    iput-object v8, v2, Lwc/u;->c:LI7/c;

    iput-object v9, v2, Lwc/u;->d:LP7/a;

    iput-object v11, v2, Lwc/u;->g:LI3/m;

    iput-object v4, v2, Lwc/u;->y:Lwc/d;

    invoke-virtual {v2, v6, v6, v5}, Lwc/u;->t(ZZZ)V

    iput-boolean v6, v2, Lwc/u;->n:Z

    iput-boolean v6, v2, Lwc/u;->o:Z

    iget-object v1, v0, LP6/Q;->j:Ljava/lang/Object;

    check-cast v1, Lrj/b;

    iput-object v1, v2, Lwc/u;->B:Lrj/b;

    iget-object v0, v0, LP6/Q;->i:Ljava/lang/Object;

    check-cast v0, Lk5/h;

    iput-object v0, v2, Lwc/u;->C:Lk5/h;

    return-object v2
.end method

.method public c(LA2/b;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lm8/j;LKa/g;LFc/i;Lbg/b;)LUc/y;
    .locals 6

    new-instance v0, LUc/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LP6/Q;

    sget-object v2, Lgf/a;->r:Lgf/a;

    invoke-direct {v1, v2}, LP6/Q;-><init>(Lgf/a;)V

    iput-object v1, v0, LUc/y;->p:LP6/Q;

    iget-object v1, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v3, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/FragmentManager;

    new-instance v4, Laa/a;

    invoke-direct {v4, v1, v3, v2}, Laa/a;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;Lgf/a;)V

    new-instance v1, LP6/x;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v0, LUc/y;->e:LP6/x;

    new-instance v1, LP6/x;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v0, LUc/y;->f:LP6/x;

    new-instance v1, LP6/C;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LUc/y;->d:LP6/C;

    iget-object v1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LP6/q;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, LP6/q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LUc/y;->i:LP6/q;

    new-instance v1, LP6/H;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LP6/H;-><init>(LP6/Q;I)V

    iput-object v1, v0, LUc/y;->j:LP6/H;

    iput-object v4, v0, LUc/y;->b:Laa/a;

    iput-object v2, v4, Laa/a;->r:Ljava/lang/Object;

    iget-object p0, v0, LUc/y;->p:LP6/Q;

    iput-object v4, p0, LP6/Q;->f:Ljava/lang/Object;

    invoke-virtual {v0, p5}, LUc/y;->O(LKa/g;)V

    iput-object p6, v0, LUc/y;->c:LFc/i;

    new-instance p0, LG7/h;

    const/16 p5, 0x9

    invoke-direct {p0, p5}, LG7/h;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p5, LUc/w;

    const/4 v1, 0x6

    invoke-direct {p5, v0, v1}, LUc/w;-><init>(LUc/y;I)V

    invoke-virtual {p0, p5}, Lkf/g;->e(Lkf/f;)V

    iget-object p0, v0, LUc/y;->p:LP6/Q;

    iput-object p6, p0, LP6/Q;->i:Ljava/lang/Object;

    iput-object p1, p0, LP6/Q;->c:Ljava/lang/Object;

    iput-object p3, p0, LP6/Q;->e:Ljava/lang/Object;

    iput-object p2, p0, LP6/Q;->d:Ljava/lang/Object;

    iput-object p4, v0, LUc/y;->a:Lm8/j;

    iput-object p4, p0, LP6/Q;->g:Ljava/lang/Object;

    iput-object p7, p0, LP6/Q;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Llf/e;Lhc/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v4

    iput-object v4, v0, LP6/Q;->j:Ljava/lang/Object;

    iget-object v4, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v4, Laa/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    iput-object v3, v4, Laa/a;->s:Ljava/lang/Object;

    iget-object v3, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v3, Laa/a;

    iget-object v4, v3, Laa/a;->r:Ljava/lang/Object;

    check-cast v4, Lgf/a;

    sget-object v5, Lgf/a;->r:Lgf/a;

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_d

    iget-object v3, v3, Laa/a;->q:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    if-eqz v3, :cond_18

    iget-object v4, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v4, :cond_18

    invoke-static {}, Lh9/k;->l0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v4, Lhc/a;->n:Lhc/a;

    if-ne v2, v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    sget-object v5, Lhc/a;->o:Lhc/a;

    if-ne v2, v5, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    iget-object v5, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-boolean v9, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {v5, v9}, LMa/d;->m(Llf/e;Z)I

    move-result v5

    iget-boolean v9, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {v1, v9}, LMa/d;->m(Llf/e;Z)I

    move-result v9

    iput-object v1, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    if-eqz v4, :cond_3

    iput-boolean v7, v3, Lcom/samsung/android/app/calendar/view/timeline/main/t;->F:Z

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v7, v3, Lcom/samsung/android/app/calendar/view/timeline/main/t;->G:Z

    :cond_4
    iget-object v10, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v10, v9}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    iget-object v10, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iget-object v11, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v11}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v11}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->c()V

    invoke-virtual {v11}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->j()V

    if-eqz v4, :cond_7

    iget-object v12, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    if-le v5, v9, :cond_6

    const-wide/16 v12, 0x12c

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x32

    const-wide/16 v16, 0x12c

    int-to-long v12, v5

    mul-long/2addr v12, v14

    add-long v12, v12, v16

    :goto_2
    iget-object v5, v3, Lcom/samsung/android/app/calendar/view/timeline/main/t;->E:Landroid/os/Handler;

    new-instance v9, Lcom/samsung/android/app/calendar/view/timeline/main/s;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14}, Lcom/samsung/android/app/calendar/view/timeline/main/s;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/u;I)V

    invoke-virtual {v5, v9, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->c()V

    invoke-virtual {v11, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    if-nez v4, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    move v7, v8

    :goto_3
    invoke-virtual {v11, v1, v7}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    :cond_a
    if-ne v10, v11, :cond_c

    iget-object v1, v11, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, LNa/i;->r(Z)V

    :cond_b
    iget-object v1, v11, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz v1, :cond_18

    iget-object v2, v1, LFa/i;->m:LHa/k;

    invoke-virtual {v2, v8}, LHa/k;->f(Z)V

    invoke-virtual {v1, v8}, LFa/i;->o(Z)V

    iget-object v1, v1, LFa/i;->p:LJa/g;

    iput-boolean v8, v1, LJa/g;->A:Z

    iput v6, v1, LJa/g;->B:I

    iput v6, v1, LJa/g;->C:I

    goto/16 :goto_7

    :cond_c
    iget-object v1, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->q(Z)V

    goto/16 :goto_7

    :cond_d
    iget-object v3, v3, Laa/a;->p:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    if-eqz v3, :cond_18

    iget-object v4, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v4, :cond_18

    invoke-static {}, Lh9/k;->l0()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v4, Lhc/a;->n:Lhc/a;

    if-ne v2, v4, :cond_f

    move v4, v7

    goto :goto_4

    :cond_f
    move v4, v8

    :goto_4
    sget-object v5, Lhc/a;->o:Lhc/a;

    if-ne v2, v5, :cond_10

    move v2, v7

    goto :goto_5

    :cond_10
    move v2, v8

    :goto_5
    iget-object v5, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-boolean v9, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {v5, v9}, LMa/d;->e(Llf/e;Z)I

    move-result v5

    iget-boolean v9, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {v1, v9}, LMa/d;->e(Llf/e;Z)I

    move-result v9

    iput-object v1, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    if-eqz v4, :cond_11

    iput-boolean v7, v3, Lcom/samsung/android/app/calendar/view/timeline/main/g;->J:Z

    :cond_11
    if-eqz v2, :cond_12

    iput-boolean v7, v3, Lcom/samsung/android/app/calendar/view/timeline/main/g;->K:Z

    :cond_12
    iget-object v10, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v10, v9}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    iget-object v10, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v10}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->c()V

    invoke-virtual {v10}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->j()V

    iget-object v11, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v11, :cond_16

    if-ne v11, v10, :cond_16

    if-nez v4, :cond_13

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v10, v1, v7}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    :cond_14
    iget-object v1, v10, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v8}, LNa/i;->r(Z)V

    :cond_15
    iget-object v1, v10, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz v1, :cond_17

    iget-object v2, v1, LFa/i;->m:LHa/k;

    invoke-virtual {v2, v8}, LHa/k;->f(Z)V

    invoke-virtual {v1, v8}, LFa/i;->o(Z)V

    iget-object v1, v1, LFa/i;->p:LJa/g;

    iput-boolean v8, v1, LJa/g;->A:Z

    iput v6, v1, LJa/g;->B:I

    iput v6, v1, LJa/g;->C:I

    goto :goto_6

    :cond_16
    invoke-virtual {v10, v1, v8}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    :cond_17
    :goto_6
    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, v3, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->m(Llf/e;Ljava/lang/Boolean;)V

    :cond_18
    :goto_7
    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-virtual {v0}, Laa/a;->invalidate()V

    return-void
.end method

.method public e(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDuplicatedEventClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelinePresenterDelegate"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKa/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast p0, LKa/g;

    iget-object p0, p0, LKa/g;->p:Ljava/lang/Object;

    check-cast p0, LKa/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKa/d;->m:LKa/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKa/e;->p:LKa/c;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LKa/c;->n:LE9/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LE9/s;->p(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "TimelinePresenterDelegate"

    const-string v1, "handleFinish"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LKa/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKa/h;->x:LKa/h;

    iput-object v1, v0, LKa/h;->m:Lkf/h;

    iput-object v1, v0, LKa/h;->n:Lkf/h;

    iput-object v1, v0, LKa/h;->o:Lkf/h;

    iput-object v1, v0, LKa/h;->p:Lkf/h;

    iput-object v1, v0, LKa/h;->q:Lkf/h;

    iput-object v1, v0, LKa/h;->r:Lkf/h;

    iput-object v1, v0, LKa/h;->s:Lkf/h;

    iput-object v1, v0, LKa/h;->t:Lkf/h;

    iput-object v1, v0, LKa/h;->u:Lkf/h;

    iput-object v1, v0, LKa/h;->v:Lkf/h;

    iput-object v1, v0, LKa/h;->w:Lkf/h;

    :cond_0
    iget-object p0, p0, LP6/Q;->i:Ljava/lang/Object;

    check-cast p0, LFc/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LH9/j;->o:LH9/j;

    iput-object v1, p0, LH9/j;->m:Lkf/h;

    iput-object v1, p0, LH9/j;->n:Lkf/h;

    :cond_1
    return-void
.end method

.method public g(Llf/a;LFb/b;ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLaunchAddEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llf/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCalendar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXd/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0, v0}, LP6/Q;->A(Lcom/samsung/android/app/calendar/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, LUc/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LUc/h;->O()V

    iget-object p2, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast p2, LUc/h;

    new-instance p4, LCi/a;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p3, p1, v0}, LCi/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p2, p4}, LUc/h;->N(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    new-instance v1, LHb/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LHb/l;-><init>(I)V

    iget-object v2, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, LHb/j;

    invoke-virtual {v2}, LHb/j;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LHb/l;->m:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v1, LHb/l;->r:Ljava/lang/Object;

    iget-object p4, p1, Llf/a;->m:Llf/e;

    check-cast p4, LEh/a;

    iget-object p4, p4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, v1, LHb/l;->n:Ljava/lang/Object;

    iget-object p4, p1, Llf/a;->n:Llf/e;

    check-cast p4, LEh/a;

    iget-object p4, p4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, v1, LHb/l;->o:Ljava/lang/Object;

    iget-boolean p1, p1, Llf/a;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, LHb/l;->p:Ljava/lang/Object;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    iput-object p0, v1, LHb/l;->u:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v1, LHb/l;->s:Ljava/lang/Object;

    invoke-virtual {v1}, LHb/l;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LCb/d;

    const/16 p4, 0x16

    invoke-direct {p3, p4, p0, p2}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h(LJb/c;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLaunchCopyEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCalendar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXd/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0, v0}, LP6/Q;->A(Lcom/samsung/android/app/calendar/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, LUc/h;

    if-eqz v0, :cond_1

    new-instance v1, LA3/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LUc/h;->N(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p1, LJb/c;->q:LFb/b;

    iput-object v0, p1, LJb/c;->q:LFb/b;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i(LJb/c;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLaunchDetailEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCalendar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXd/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0, v0}, LP6/Q;->A(Lcom/samsung/android/app/calendar/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, LUc/h;

    if-eqz v0, :cond_2

    new-instance v1, LP6/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LP6/v;-><init>(LP6/Q;LJb/c;ZI)V

    invoke-virtual {v0, v1}, LUc/h;->N(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p1, LJb/c;->q:LFb/b;

    iput-object v0, p1, LJb/c;->q:LFb/b;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, LHb/j;

    invoke-virtual {v2}, LHb/j;->g()Lgf/a;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, LP6/l;->i(LJb/c;Ljava/lang/Boolean;Lgf/a;)V

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LHb/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, LUc/h;

    if-eqz v0, :cond_3

    new-instance v1, LP6/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LP6/v;-><init>(LP6/Q;LJb/c;ZI)V

    invoke-virtual {v0, v1}, LUc/h;->N(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j(LJb/c;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLaunchEditEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCalendar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXd/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0, v0}, LP6/Q;->A(Lcom/samsung/android/app/calendar/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, LUc/h;

    if-eqz v0, :cond_1

    new-instance v1, LP6/v;

    invoke-direct {v1, p0, p2, p1}, LP6/v;-><init>(LP6/Q;ZLJb/c;)V

    invoke-virtual {v0, v1}, LUc/h;->N(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p1, LJb/c;->q:LFb/b;

    iput-object v0, p1, LJb/c;->q:LFb/b;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/E;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, p0, v2}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k()V
    .locals 6

    const-string v0, "TimelinePresenterDelegate"

    const-string v1, "handleStart"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LP6/Q;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    invoke-virtual {v0}, Lm8/j;->j()LUc/q;

    move-result-object v0

    iget-object v1, p0, LP6/Q;->a:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    iput-object v1, v0, LUc/q;->a:Lgf/a;

    iget-object v1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, Laa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUc/r;->n:LUc/r;

    iput-object v0, v1, LUc/r;->m:LUc/q;

    iget-object v0, p0, LP6/Q;->j:Ljava/lang/Object;

    check-cast v0, LEh/a;

    iget-object v1, p0, LP6/Q;->k:Ljava/lang/Object;

    check-cast v1, Lbg/b;

    invoke-virtual {v1}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    iget-object v1, p0, LP6/Q;->j:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iput-object v1, v0, Laa/a;->s:Ljava/lang/Object;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    iget-object v1, v0, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    sget-object v2, Lgf/a;->r:Lgf/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Laa/a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v1, :cond_3

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->s()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v1, :cond_3

    move v4, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->s()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Laa/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-virtual {v0}, Laa/a;->invalidate()V

    iget-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LKa/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LP6/Q;->F()V

    :cond_8
    invoke-virtual {p0}, LP6/Q;->C()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "TimelinePresenterDelegate"

    const-string v1, "handleStop"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6/Q;->b:Z

    invoke-virtual {p0}, LP6/Q;->H()V

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP6/Q;->i:Ljava/lang/Object;

    check-cast p0, LFc/i;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LFc/i;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFc/i;->v()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LKa/g;

    invoke-virtual {v0}, LKa/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TimelinePresenterDelegate"

    const-string v1, "mMorePopupView.isShowing() is true"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP6/Q;->h:Ljava/lang/Object;

    check-cast p0, LKa/g;

    invoke-virtual {p0}, LKa/g;->c()V

    :cond_0
    return-void
.end method

.method public n(LC7/e;LP7/a;ILY7/i;)Lmc/h;
    .locals 10

    iget-object v0, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    iget-object v1, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "fragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm9/W;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lm9/W;-><init>(Landroid/app/FragmentManager;ZZ)V

    invoke-static {v1}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    move-result-object v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    new-instance v1, Lm9/V;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Lm9/V;-><init>(Lm9/W;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LP6/x;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, Lm9/V;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lm9/V;-><init>(Lm9/W;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    iget-object v2, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, LHb/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHb/a;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LHb/a;-><init>(LHb/j;I)V

    invoke-virtual {v1, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v4, Lmc/h;

    const/4 v6, 0x1

    const v9, 0x989680

    move v5, p3

    invoke-direct/range {v4 .. v9}, Lmc/h;-><init>(IIJI)V

    invoke-virtual {v4, v3}, Lmc/h;->Z(Lm9/W;)V

    iput-object p1, v4, Lmc/h;->d:LC7/e;

    iput-object p2, v4, Lmc/h;->e:LP7/a;

    iput-object v0, v4, Lmc/h;->g:Lbg/b;

    invoke-virtual {v4}, Lmc/h;->a0()V

    new-instance p1, LP6/C;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, Lmc/h;->s:LP6/C;

    iget-object p1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LP6/q;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LP6/q;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v4, Lmc/h;->t:LFb/e;

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, LP6/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LP6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, Lmc/h;->u:LP6/t;

    iput-object p4, v4, Lmc/h;->f:LY7/i;

    new-instance p1, LP6/z;

    invoke-direct {p1, p0, p2}, LP6/z;-><init>(LP6/Q;I)V

    iput-object p1, v4, Lmc/h;->k:LFb/d;

    new-instance p1, LP6/z;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LP6/z;-><init>(LP6/Q;I)V

    iput-object p1, v4, Lmc/h;->j:LFb/d;

    new-instance p1, LP6/z;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LP6/z;-><init>(LP6/Q;I)V

    iput-object p1, v4, Lmc/h;->l:LFb/d;

    new-instance p1, LP6/P;

    invoke-direct {p1, p0, v4}, LP6/P;-><init>(LP6/Q;Lmc/h;)V

    iput-object p1, v4, Lmc/h;->r:Llc/f;

    :cond_0
    return-object v4
.end method

.method public o(LC7/e;LP7/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LP6/Q;->n(LC7/e;LP7/a;ILY7/i;)Lmc/h;

    move-result-object p1

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LHb/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LHb/e;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->n:LFb/c;

    new-instance p2, LHb/f;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->m:LFb/d;

    new-instance p2, LHb/f;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->i:LFb/d;

    new-instance p2, LHb/f;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->h:LFb/d;

    new-instance p2, LHb/f;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->q:LHb/f;

    iget-object p0, p0, LHb/j;->a:LHb/l;

    iput-object p1, p0, LHb/l;->q:Ljava/lang/Object;

    return-void
.end method

.method public p(Lbg/b;Lm8/j;)LKc/d;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v2, LA2/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LA2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lm2/w;->s(Landroid/content/Context;)LP7/a;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, La8/k;

    invoke-direct {v7, v1}, La8/k;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v8, Landroid/app/FragmentManager;

    new-instance v9, LH9/f;

    invoke-direct {v9, v1, v8}, LH9/f;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;)V

    new-instance v8, LKc/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lgf/a;->s:Lgf/a;

    iput-object v10, v8, LKc/d;->o:Ljava/lang/Object;

    iput-object v2, v8, LKc/d;->a:Ljf/a;

    iput-object v4, v8, LKc/d;->c:Ljava/lang/Object;

    iput-object v5, v8, LKc/d;->d:Ljava/lang/Object;

    iput-object v7, v8, LKc/d;->e:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v8, LKc/d;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    iput-object v4, v8, LKc/d;->i:Ljava/lang/Object;

    const v4, 0x7f0a0440

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LOc/g;

    const-string v5, "sideListView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    invoke-interface {v4}, LOc/g;->getDateChangedObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LOc/e;

    const/16 v7, 0x19

    invoke-direct {v5, v8, v7}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, LOc/g;->getSnackBarDismissObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v7, LOc/e;

    invoke-direct {v7, v8, v5}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v7}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v4}, LOc/g;->getTimelineDragDropObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v10, LOc/e;

    invoke-direct {v10, v8, v7}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v10}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_2
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LOc/g;->getAllDayDragDropObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v10, LOc/e;

    invoke-direct {v10, v8, v3}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v10}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_3
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/4 v10, 0x4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LOc/g;->getListDragDropObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v11, LOc/e;

    invoke-direct {v11, v8, v10}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v11}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_4
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/4 v11, 0x5

    if-eqz v4, :cond_5

    invoke-interface {v4}, LOc/g;->getTimeSlotSelectedObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v12, LOc/e;

    invoke-direct {v12, v8, v11}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v12}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_5
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/4 v12, 0x6

    if-eqz v4, :cond_6

    invoke-interface {v4}, LOc/g;->getEventMoreButtonInAllDayViewObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v13, LOc/e;

    invoke-direct {v13, v8, v12}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v13}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_6
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/4 v13, 0x7

    if-eqz v4, :cond_7

    invoke-interface {v4}, LOc/g;->getEventMoreButtonInDayViewObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v14, LOc/e;

    invoke-direct {v14, v8, v13}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v14}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_7
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/16 v14, 0x8

    if-eqz v4, :cond_8

    invoke-interface {v4}, LOc/g;->getTimelineDeleteObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v15, LOc/e;

    invoke-direct {v15, v8, v14}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v15}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_8
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/16 v15, 0x9

    if-eqz v4, :cond_9

    invoke-interface {v4}, LOc/g;->getDayEventHoveredObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v12, LOc/e;

    invoke-direct {v12, v8, v15}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v12}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_9
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LOc/g;->getWeekAllDayEventHoveredObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v12, LOc/e;

    const/16 v11, 0x1a

    invoke-direct {v12, v8, v11}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v12}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_a
    iget-object v4, v0, LP6/Q;->a:Ljava/lang/Object;

    check-cast v4, Lgf/a;

    const-string v11, "calendarType"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, LKc/d;->o:Ljava/lang/Object;

    iget-object v11, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v11, LOc/g;

    if-eqz v11, :cond_b

    invoke-interface {v11, v4}, LOc/g;->setCalendarType(Lgf/a;)V

    :cond_b
    iput-object v9, v8, LKc/d;->h:Ljava/lang/Object;

    new-instance v4, LP6/C;

    invoke-direct {v4, v0, v5}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v8, LKc/d;->p:Ljava/lang/Object;

    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LOc/g;->getEventDetailButtonInAllDayViewObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v9, LOc/e;

    invoke-direct {v9, v8, v6}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v9}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_c
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    if-eqz v4, :cond_d

    invoke-interface {v4}, LOc/g;->getTaskDetailButtonInAllDayViewObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v9, LOc/e;

    const/16 v11, 0x13

    invoke-direct {v9, v8, v11}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v9}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_d
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    if-eqz v4, :cond_e

    invoke-interface {v4}, LOc/g;->getEventDetailButtonInDayViewObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v9, LOc/e;

    const/16 v11, 0x14

    invoke-direct {v9, v8, v11}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v9}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_e
    iget-object v4, v8, LKc/d;->h:Ljava/lang/Object;

    check-cast v4, LH9/f;

    const/16 v9, 0xa

    if-eqz v4, :cond_f

    new-instance v4, LG7/h;

    invoke-direct {v4, v9}, LG7/h;-><init>(I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v11, LOc/e;

    const/16 v12, 0x15

    invoke-direct {v11, v8, v12}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v11}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_f
    iget-object v4, v8, LKc/d;->h:Ljava/lang/Object;

    check-cast v4, LH9/f;

    if-eqz v4, :cond_10

    new-instance v4, LG7/h;

    invoke-direct {v4, v14}, LG7/h;-><init>(I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v11, LOc/e;

    const/16 v12, 0x16

    invoke-direct {v11, v8, v12}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v11}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_10
    iget-object v4, v8, LKc/d;->h:Ljava/lang/Object;

    check-cast v4, LH9/f;

    if-eqz v4, :cond_11

    new-instance v4, LG7/h;

    invoke-direct {v4, v6}, LG7/h;-><init>(I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v11, LOc/e;

    const/16 v12, 0x17

    invoke-direct {v11, v8, v12}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v11}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_11
    iget-object v4, v8, LKc/d;->h:Ljava/lang/Object;

    check-cast v4, LH9/f;

    if-eqz v4, :cond_12

    new-instance v4, LG7/h;

    invoke-direct {v4, v15}, LG7/h;-><init>(I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v11, LOc/e;

    const/16 v12, 0x18

    invoke-direct {v11, v8, v12}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v11}, Lkf/g;->e(Lkf/f;)V

    :cond_12
    new-instance v4, LP6/E;

    const/4 v11, 0x0

    invoke-direct {v4, v0, v11}, LP6/E;-><init>(LP6/Q;I)V

    iput-object v4, v8, LKc/d;->q:Ljava/lang/Object;

    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/16 v12, 0xd

    if-eqz v4, :cond_13

    invoke-interface {v4}, LOc/g;->getAppEventDetailButtonObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v6, LOc/e;

    invoke-direct {v6, v8, v12}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v6}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_13
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/16 v6, 0xe

    if-eqz v4, :cond_14

    invoke-interface {v4}, LOc/g;->getAppEventStatusChangeButtonObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v10, LOc/e;

    invoke-direct {v10, v8, v6}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v10}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_14
    iget-object v4, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    const/16 v10, 0xf

    if-eqz v4, :cond_15

    invoke-interface {v4}, LOc/g;->getAppEventDetailButtonInDayViewObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v3, LOc/e;

    invoke-direct {v3, v8, v10}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_15
    iget-object v3, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v3, LOc/g;

    const/16 v4, 0x10

    if-eqz v3, :cond_16

    invoke-interface {v3}, LOc/g;->getAppEventDetailButtonInAllDayViewObservable()Lkf/g;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v7, LOc/e;

    invoke-direct {v7, v8, v4}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v3, v7}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v7, Lgf/b;->n:Lgf/b;

    invoke-static {v3, v7}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object v3

    new-instance v5, LFa/f;

    invoke-direct {v5, v3, v13}, LFa/f;-><init>(LCa/a;I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v5, LP6/x;

    invoke-direct {v5, v0, v12}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v3, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    sget-object v3, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v5, LP6/D;

    invoke-direct {v5, v3, v14}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v5, LP6/x;

    invoke-direct {v5, v0, v6}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v3, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v5, LP6/D;

    invoke-direct {v5, v3, v15}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v5, LP6/x;

    invoke-direct {v5, v0, v10}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v3, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v5, LP6/D;

    invoke-direct {v5, v3, v9}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v5, LP6/x;

    invoke-direct {v5, v0, v4}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v3, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v4, LP6/D;

    invoke-direct {v4, v3, v11}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LP6/x;

    invoke-direct {v4, v0, v15}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v4, LP6/D;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LP6/x;

    invoke-direct {v4, v0, v9}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v4, LP6/D;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    iget-object v4, v0, LP6/Q;->h:Ljava/lang/Object;

    check-cast v4, LOc/i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LN7/d;

    invoke-direct {v5, v4, v12}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v4, LP6/D;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LOc/e;

    const/16 v5, 0x1b

    invoke-direct {v4, v8, v5}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v4, LP6/D;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LP6/x;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v6}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v3

    new-instance v4, LP6/D;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v6}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, LG7/c;

    invoke-direct {v4, v2, v5}, LG7/c;-><init>(LA2/b;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v2

    new-instance v3, LP6/D;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LP6/x;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LP6/x;-><init>(LP6/Q;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1, v7}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v1

    new-instance v2, LP6/D;

    invoke-direct {v2, v1, v13}, LP6/D;-><init>(LU9/B;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LP6/B;

    const/16 v6, 0xb

    invoke-direct {v2, v0, v6}, LP6/B;-><init>(LP6/l;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    return-object v8
.end method

.method public q(LA2/b;Lm8/j;LE2/b;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;Lbg/b;)V
    .locals 8

    iget-object v0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v1, LDc/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/FragmentManager;

    new-instance v3, LO9/v0;

    invoke-direct {v3, v2}, LO9/v0;-><init>(Landroid/app/FragmentManager;)V

    iput-object v3, v1, LDc/r;->h:LO9/v0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-instance v6, LP6/w;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LP6/w;-><init>(LP6/Q;I)V

    const-string v7, "CalendarInjector"

    if-eqz v3, :cond_1

    const-string v3, "closed_preferences_first_app_launch_after_booting"

    invoke-static {v0, v3, v5}, Ll6/a;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LDc/r;->N:Z

    iput-object v6, v1, LDc/r;->Q:LP6/w;

    const-string v6, "isFirstQueryAfterBooting : "

    invoke-static {v6, v7, v4}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    invoke-static {v0, v3, v5}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    :try_start_0
    iget-boolean v3, p0, LP6/Q;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v3, LHb/j;

    iget-object v3, v3, LHb/j;->p:LEh/a;

    invoke-static {v0, v3}, Ld9/a;->a(Lcom/samsung/android/app/calendar/activity/MainActivity;LEh/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "set to use reminder cache"

    invoke-static {v7, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LDc/r;->P:Z

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    const-string v3, "reminder cache is out of date"

    invoke-static {v7, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LP6/Q;->l:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, LP6/w;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LP6/w;-><init>(LP6/Q;I)V

    const-wide/16 v5, 0xdac

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception when check reminder cache, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v0}, LDf/a;->f(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, LDc/r;->O:Z

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHb/l;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LHb/l;->m:Ljava/lang/Object;

    sget-object v4, Lgf/b;->m:Lgf/b;

    iput-object v4, v3, LHb/l;->q:Ljava/lang/Object;

    new-instance v4, LI3/g;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LHb/l;->s:Ljava/lang/Object;

    new-instance v4, LEb/a;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LHb/l;->v:Ljava/lang/Object;

    new-instance v4, LH9/f;

    invoke-direct {v4, v0, v2}, LH9/f;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;)V

    iput-object v3, v1, LDc/r;->j:LHb/l;

    iput-object v4, v1, LDc/r;->l:LH9/f;

    new-instance v2, La8/k;

    invoke-direct {v2, v0}, La8/k;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LDc/r;->a:LA2/b;

    iput-object p2, v1, LDc/r;->b:Lm8/j;

    iput-object p3, v1, LDc/r;->c:LE2/b;

    iput-object p4, v1, LDc/r;->d:LP7/a;

    iput-object v2, v1, LDc/r;->g:La8/k;

    iput-object p5, v1, LDc/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p6, v1, LDc/r;->f:LP7/a;

    iput-object p7, v1, LDc/r;->m:Lbg/b;

    iget-object p1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p1, LHb/j;

    invoke-virtual {p1}, LHb/j;->g()Lgf/a;

    move-result-object p1

    new-instance p2, LP6/A;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, LP6/A;-><init>(LP6/Q;Lgf/a;I)V

    iget-object p3, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LU9/F;

    const/16 p5, 0x10

    invoke-direct {p4, p3, p5}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p3

    new-instance p4, LBb/C;

    const/16 p5, 0x13

    invoke-direct {p4, p2, p5}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p2, LP6/x;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LP6/x;-><init>(LP6/Q;I)V

    iget-object p3, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LU9/F;

    const/16 p5, 0xd

    invoke-direct {p4, p3, p5}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p3

    new-instance p4, LBb/C;

    const/16 p5, 0x14

    invoke-direct {p4, p2, p5}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p2, LP6/C;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, LDc/r;->x:LP6/C;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x4

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/J;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0x8

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/16 p4, 0x9

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x4

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x1b

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0x8

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x15

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x2

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x3

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/16 p4, 0xf

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/J;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/16 p4, 0x12

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/16 p4, 0xb

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x5

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x6

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x12

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x6

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/J;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x6

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/J;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, LU9/J;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x7

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    new-instance p3, LDc/i;

    const/16 p4, 0x8

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, LHb/l;->r:Ljava/lang/Object;

    new-instance p2, LP6/K;

    invoke-direct {p2, p0}, LP6/K;-><init>(LP6/Q;)V

    iput-object p2, v1, LDc/r;->B:LP6/K;

    new-instance p2, LP6/E;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LP6/E;-><init>(LP6/Q;I)V

    iput-object p2, v1, LDc/r;->y:LP6/E;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x1d

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0xc

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x0

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x1a

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0xc

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x17

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0xc

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p2, LP6/C;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, LDc/r;->x:LP6/C;

    iget-object p2, v1, LDc/r;->l:LH9/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG7/h;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, LG7/h;-><init>(I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/4 p4, 0x4

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->l:LH9/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG7/h;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LG7/h;-><init>(I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0x8

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->l:LH9/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG7/h;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LG7/h;-><init>(I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0xc

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->l:LH9/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG7/h;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LG7/h;-><init>(I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/i;

    const/16 p4, 0xe

    invoke-direct {p3, v1, p4}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->e(Lkf/f;)V

    new-instance p2, LP6/M;

    invoke-direct {p2, p0, p1}, LP6/M;-><init>(LP6/Q;Lgf/a;)V

    iput-object p2, v1, LDc/r;->z:LP6/M;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0xa

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LU9/F;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p4}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LDc/n;

    const/16 p4, 0xb

    invoke-direct {p3, v1, p4}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p2, LP6/y;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LP6/y;-><init>(LP6/Q;I)V

    iput-object p2, v1, LDc/r;->A:LP6/y;

    new-instance p2, LP6/x;

    invoke-direct {p2, p0, p3}, LP6/x;-><init>(LP6/Q;I)V

    iget-object p3, v1, LDc/r;->h:LO9/v0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LO9/u0;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, LO9/u0;-><init>(LO9/v0;I)V

    invoke-static {p4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p3

    new-instance p4, LBb/C;

    const/16 p5, 0x15

    invoke-direct {p4, p2, p5}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p2, LP6/H;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LP6/H;-><init>(LP6/Q;I)V

    iput-object p2, v1, LDc/r;->C:LP6/H;

    new-instance p2, LP6/N;

    invoke-direct {p2, p0, p1}, LP6/N;-><init>(LP6/Q;Lgf/a;)V

    iput-object p2, v1, LDc/r;->E:LP6/N;

    iget-object p1, v1, LDc/r;->j:LHb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LU9/F;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, LU9/F;-><init>(LHb/l;I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, LDc/i;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, LLd/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LLd/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, LDc/r;->F:LLd/a;

    new-instance p1, LP6/O;

    invoke-direct {p1, p0}, LP6/O;-><init>(LP6/Q;)V

    iput-object p1, v1, LDc/r;->G:LP6/O;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setMonthPresenter, monthPresenter : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Calendar"

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LHb/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->s:LHb/e;

    new-instance p1, LHb/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->n:LHb/f;

    new-instance p1, LHb/e;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->v:LHb/e;

    new-instance p1, LHb/f;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->o:LHb/f;

    new-instance p1, LHb/h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LHb/h;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->p:LHb/h;

    new-instance p1, LHb/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LHb/h;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->q:LHb/h;

    new-instance p1, LHb/h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LHb/h;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->r:LHb/h;

    new-instance p1, LHb/e;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->t:LHb/e;

    new-instance p1, LHb/e;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v1, LDc/r;->u:LHb/e;

    iget-object p0, p0, LHb/j;->a:LHb/l;

    iput-object v1, p0, LHb/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public r(LA2/b;LDb/c;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V
    .locals 5

    new-instance v0, LDc/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LDc/E;->A:Z

    iget-object v1, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    new-instance v2, LO9/W0;

    invoke-direct {v2, v1}, LO9/W0;-><init>(Landroid/app/FragmentManager;)V

    iput-object v2, v0, LDc/E;->f:LO9/W0;

    iget-object v2, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v3, LH9/f;

    invoke-direct {v3, v2, v1}, LH9/f;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;)V

    iput-object v3, v0, LDc/E;->i:LH9/f;

    new-instance v1, LG7/h;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LG7/h;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LDc/D;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LDc/E;->i:LH9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG7/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LG7/h;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LDc/D;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {v1, v3}, Lkf/g;->e(Lkf/f;)V

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La8/m;

    invoke-direct {v1, v2}, La8/m;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V

    iput-object p1, v0, LDc/E;->a:LA2/b;

    iput-object p2, v0, LDc/E;->b:LDb/c;

    iput-object p3, v0, LDc/E;->c:LP7/a;

    iput-object v1, v0, LDc/E;->e:La8/m;

    iput-object p4, v0, LDc/E;->d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p5, v0, LDc/E;->j:Lbg/b;

    iget-object p1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LP6/q;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LP6/q;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, LDc/E;->s:LP6/q;

    new-instance p1, LP6/y;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LP6/y;-><init>(LP6/Q;I)V

    iput-object p1, v0, LDc/E;->t:LP6/y;

    new-instance p1, LP6/x;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LP6/x;-><init>(LP6/Q;I)V

    iget-object p2, v0, LDc/E;->f:LO9/W0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LO9/V0;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, LO9/V0;-><init>(LO9/W0;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance p3, LBb/C;

    const/16 p4, 0x16

    invoke-direct {p3, p1, p4}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LP6/J;

    invoke-direct {p2, p1}, LP6/J;-><init>(LP6/l;)V

    iput-object p2, v0, LDc/E;->w:LP6/J;

    new-instance p1, LP6/K;

    invoke-direct {p1, p0}, LP6/K;-><init>(LP6/Q;)V

    iput-object p1, v0, LDc/E;->u:LP6/K;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setReminderPresenter, reminderPresenter : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Calendar"

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LHb/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v0, LDc/E;->p:LHb/e;

    new-instance p1, LHb/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LDc/E;->k:LHb/f;

    new-instance p1, LHb/e;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v0, LDc/E;->q:LHb/e;

    new-instance p1, LHb/f;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LDc/E;->l:LHb/f;

    new-instance p1, LHb/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LHb/h;-><init>(LHb/j;I)V

    iput-object p1, v0, LDc/E;->m:LHb/h;

    new-instance p1, LHb/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LHb/h;-><init>(LHb/j;I)V

    iput-object p1, v0, LDc/E;->n:LHb/h;

    new-instance p1, LHb/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LHb/h;-><init>(LHb/j;I)V

    iput-object p1, v0, LDc/E;->o:LHb/h;

    iget-object p0, p0, LHb/j;->a:LHb/l;

    iput-object v0, p0, LHb/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public s(LC7/e;LP7/a;)V
    .locals 8

    iget-object v0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY7/i;

    invoke-direct {v1, v0, v2}, LY7/i;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1, p2, v3, v1}, LP6/Q;->n(LC7/e;LP7/a;ILY7/i;)Lmc/h;

    move-result-object p1

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LHb/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LHb/e;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->n:LFb/c;

    new-instance p2, LHb/f;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->m:LFb/d;

    new-instance p2, LHb/f;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->i:LFb/d;

    new-instance p2, LHb/f;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->h:LFb/d;

    new-instance p2, LHb/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LHb/e;-><init>(LHb/j;I)V

    iput-object p2, p1, Lmc/h;->o:LHb/e;

    iget-object p0, p0, LHb/j;->a:LHb/l;

    iput-object p1, p0, LHb/l;->r:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p2

    const-string v1, "fragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm9/W;

    invoke-direct {v1, p1, p2, v2}, Lm9/W;-><init>(Landroid/app/FragmentManager;ZZ)V

    invoke-static {v0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    new-instance v2, Lmc/h;

    const/4 v4, 0x1

    const v7, 0x989680

    invoke-direct/range {v2 .. v7}, Lmc/h;-><init>(IIJI)V

    invoke-virtual {v2, v1}, Lmc/h;->Z(Lm9/W;)V

    new-instance p1, LP6/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LP6/z;-><init>(LP6/Q;I)V

    iput-object p1, v2, Lmc/h;->p:LP6/z;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-virtual {v2, p0}, Lmc/h;->a(Llf/e;)V

    return-void
.end method

.method public t()V
    .locals 6

    new-instance v0, LOc/i;

    invoke-direct {v0}, LOc/i;-><init>()V

    iget-object v1, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    const v2, 0x7f0a0995

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LOc/j;

    const-string v2, "sidePaneView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LOc/i;->e:LOc/j;

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    iput-object v0, v1, LHb/j;->n:LOc/i;

    new-instance v2, LHb/f;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LHb/f;-><init>(LHb/j;I)V

    iput-object v2, v0, LOc/i;->f:LHb/f;

    iget-object v3, v0, LOc/i;->d:LKc/d;

    if-eqz v3, :cond_0

    iput-object v2, v3, LKc/d;->k:Ljava/lang/Object;

    :cond_0
    new-instance v2, LHb/f;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4}, LHb/f;-><init>(LHb/j;I)V

    iput-object v2, v0, LOc/i;->g:LHb/f;

    if-eqz v3, :cond_1

    iput-object v2, v3, LKc/d;->l:Ljava/lang/Object;

    iget-object v2, v3, LKc/d;->f:Ljava/lang/Object;

    check-cast v2, LOc/g;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LOc/g;->getDeleteButtonObservable()Lkf/g;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, LOc/e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v2, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    iget-object v2, v1, LHb/j;->n:LOc/i;

    new-instance v3, LHb/f;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LHb/f;-><init>(LHb/j;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LOc/i;->h:LHb/f;

    iget-object v2, v2, LOc/i;->d:LKc/d;

    if-eqz v2, :cond_2

    iput-object v3, v2, LKc/d;->m:Ljava/lang/Object;

    iget-object v3, v2, LKc/d;->f:Ljava/lang/Object;

    check-cast v3, LOc/g;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LOc/g;->getShareButtonObservable()Lkf/g;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, LOc/e;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_2
    iget-object v2, v1, LHb/j;->n:LOc/i;

    new-instance v3, LHb/f;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LHb/f;-><init>(LHb/j;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LOc/i;->i:LHb/f;

    iget-object v1, v2, LOc/i;->d:LKc/d;

    if-eqz v1, :cond_3

    iput-object v3, v1, LKc/d;->n:Ljava/lang/Object;

    iget-object v2, v1, LKc/d;->f:Ljava/lang/Object;

    check-cast v2, LOc/g;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LOc/g;->getPagerScrolledObservable()Lkf/g;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LOc/e;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_3
    iput-object v0, p0, LP6/Q;->h:Ljava/lang/Object;

    return-void
.end method

.method public u(LW4/e;)V
    .locals 3

    new-instance v0, LSc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LSc/d;->k:I

    iget-object v1, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    new-instance v2, LI3/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LI3/j;->m:Ljava/lang/Object;

    iput-object p1, v0, LSc/d;->c:LW4/e;

    iput-object v2, v0, LSc/d;->b:LI3/j;

    new-instance p1, LP6/C;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LSc/d;->l:LP6/C;

    iget-object p1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/L;

    invoke-direct {v1, p1}, LP6/L;-><init>(LP6/l;)V

    iput-object v1, v0, LSc/d;->m:LP6/L;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHb/e;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v0, LSc/d;->i:LHb/e;

    new-instance p1, LHb/e;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v0, LSc/d;->h:LHb/e;

    new-instance p1, LHb/f;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LSc/d;->f:LHb/f;

    new-instance p1, LHb/f;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LSc/d;->e:LHb/f;

    new-instance p1, LHb/f;

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LSc/d;->d:LHb/f;

    new-instance p1, LHb/f;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LSc/d;->g:LHb/f;

    new-instance p1, LHb/f;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LSc/d;->j:LHb/f;

    iget-object p0, p0, LHb/j;->a:LHb/l;

    iput-object v0, p0, LHb/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public v(LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V
    .locals 10

    iget-object v1, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v2, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/FragmentManager;

    new-instance v3, Laa/a;

    sget-object v5, Lgf/a;->p:Lgf/a;

    invoke-direct {v3, v1, v2, v5}, Laa/a;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;Lgf/a;)V

    new-instance v6, LKa/g;

    invoke-direct {v6, v2}, LKa/g;-><init>(Landroid/app/FragmentManager;)V

    new-instance v7, LFc/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LFc/i;->o:Ljava/lang/Object;

    iput-object v2, v7, LFc/i;->r:Ljava/lang/Object;

    new-instance v8, LUc/o;

    invoke-direct {v8, v5}, LUc/o;-><init>(Lgf/a;)V

    new-instance v1, LP6/x;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v8, LUc/o;->e:LP6/x;

    new-instance v1, LP6/x;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v8, LUc/o;->f:LP6/x;

    new-instance v1, LP6/C;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LUc/o;->d:LP6/C;

    iget-object v1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v1, LP6/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LP6/q;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v9}, LP6/q;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LUc/o;->g:LFb/e;

    new-instance v1, LP6/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP6/G;-><init>(LP6/Q;I)V

    iput-object v1, v8, LUc/o;->h:Llc/e;

    new-instance v1, LP6/H;

    invoke-direct {v1, p0, v2}, LP6/H;-><init>(LP6/Q;I)V

    iput-object v1, v8, LUc/o;->i:LP6/H;

    new-instance v1, LP6/I;

    invoke-direct {v1, p0, v2}, LP6/I;-><init>(LP6/Q;I)V

    iput-object v1, v8, LUc/o;->j:Llc/b;

    iput-object v3, v8, LUc/o;->b:Laa/a;

    iput-object v5, v8, LUc/o;->t:Lgf/a;

    iput-object v5, v3, Laa/a;->r:Ljava/lang/Object;

    iget-object v1, v8, LUc/o;->r:LP6/Q;

    iput-object v3, v1, LP6/Q;->f:Ljava/lang/Object;

    invoke-virtual {v8, v6}, LUc/o;->U(LKa/g;)V

    invoke-virtual {v8, v7}, LUc/o;->S(LFc/i;)V

    iget-object v1, v8, LUc/o;->r:LP6/Q;

    iput-object p1, v1, LP6/Q;->c:Ljava/lang/Object;

    iput-object p3, v1, LP6/Q;->d:Ljava/lang/Object;

    iput-object p4, v1, LP6/Q;->e:Ljava/lang/Object;

    iput-object p2, v8, LUc/o;->a:Lm8/j;

    iput-object p2, v1, LP6/Q;->g:Ljava/lang/Object;

    iput-object p5, v1, LP6/Q;->k:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LP6/Q;->c(LA2/b;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lm8/j;LKa/g;LFc/i;Lbg/b;)LUc/y;

    move-result-object v1

    iget-object v2, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, LHb/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LHb/e;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LHb/e;-><init>(LHb/j;I)V

    iput-object v3, v8, LUc/o;->q:LHb/e;

    new-instance v3, LHb/f;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, LHb/f;-><init>(LHb/j;I)V

    iput-object v3, v8, LUc/o;->m:LFb/d;

    iget-object v3, v8, LUc/o;->b:Laa/a;

    invoke-virtual {v3}, Laa/a;->n()Lkf/g;

    move-result-object v3

    new-instance v4, LUc/i;

    const/16 v5, 0x1a

    invoke-direct {v4, v8, v5}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v3, LHb/f;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, LHb/f;-><init>(LHb/j;I)V

    iput-object v3, v8, LUc/o;->n:LFb/d;

    new-instance v3, LHb/h;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LHb/h;-><init>(LHb/j;I)V

    iput-object v3, v8, LUc/o;->o:LFb/d;

    new-instance v3, LHb/f;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, LHb/f;-><init>(LHb/j;I)V

    iput-object v3, v8, LUc/o;->p:LFb/d;

    iget-object v2, v2, LHb/j;->a:LHb/l;

    iput-object v8, v2, LHb/l;->m:Ljava/lang/Object;

    iget-object v0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0, v1}, LHb/j;->y(LUc/y;)V

    return-void
.end method

.method public w(LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LR7/j;LW4/e;Lbg/b;)V
    .locals 13

    iget-object v0, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    new-instance v5, LKa/g;

    invoke-direct {v5, v0}, LKa/g;-><init>(Landroid/app/FragmentManager;)V

    iget-object v1, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v6, LFc/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LFc/i;->o:Ljava/lang/Object;

    iput-object v0, v6, LFc/i;->r:Ljava/lang/Object;

    new-instance v2, LFc/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LFc/i;->o:Ljava/lang/Object;

    iput-object v0, v2, LFc/i;->r:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v2, LFc/i;->n:Z

    new-instance v7, LUc/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, LUc/h;->e:Z

    iput-boolean v8, v7, LUc/h;->f:Z

    iput-boolean v8, v7, LUc/h;->g:Z

    iput-boolean v3, v7, LUc/h;->h:Z

    iput-boolean v8, v7, LUc/h;->i:Z

    iput-boolean v8, v7, LUc/h;->j:Z

    new-instance v3, LUc/e;

    invoke-direct {v3, v7}, LUc/e;-><init>(LUc/h;)V

    iput-object v3, v7, LUc/h;->n:LUc/e;

    new-instance v3, LUc/b;

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8}, LUc/b;-><init>(LUc/h;I)V

    iput-object v3, v7, LUc/h;->o:LUc/b;

    iput-object v7, p0, LP6/Q;->g:Ljava/lang/Object;

    sget-object v3, Lgf/a;->q:Lgf/a;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual {p0, v7, v8, v3}, LP6/Q;->b(LR7/a;LW4/e;Lgf/a;)Lwc/u;

    move-result-object v8

    iget-object v7, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v7, LUc/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lk5/h;

    const/16 v10, 0x1d

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lk5/h;-><init>(IZ)V

    new-instance v10, LXa/p;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v11}, LXa/p;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v9, Lk5/h;->n:Ljava/lang/Object;

    iput-object v9, v8, Lwc/u;->C:Lk5/h;

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->N(Landroid/content/Context;)LS7/r;

    move-result-object v7

    iput-object v7, v8, Lwc/u;->h:LS7/r;

    new-instance v7, LUc/o;

    invoke-direct {v7, v3}, LUc/o;-><init>(Lgf/a;)V

    new-instance v9, Laa/a;

    invoke-direct {v9, v1, v0, v3}, Laa/a;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;Lgf/a;)V

    new-instance v10, Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-direct {v10, v1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/b;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;)V

    iget-object v0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, LUc/h;

    iput-object v7, v0, LUc/h;->a:LUc/o;

    iput-object v8, v0, LUc/h;->b:Lwc/u;

    iget-object v1, v0, LUc/h;->n:LUc/e;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iput-object v1, v7, LUc/o;->u:Ljava/util/Optional;

    iget-object v1, v0, LUc/h;->a:LUc/o;

    new-instance v11, LUc/d;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, LUc/d;-><init>(LUc/h;I)V

    iput-object v11, v1, LUc/o;->v:LUc/d;

    iget-object v0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast v0, LUc/h;

    iput-object v10, v0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    new-instance v1, LUc/b;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v11}, LUc/b;-><init>(LUc/h;I)V

    iput-object v1, v10, Lcom/samsung/android/app/calendar/view/timeline/main/b;->q:LUc/b;

    new-instance v1, LP6/x;

    const/16 v10, 0x14

    invoke-direct {v1, p0, v10}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v1, v0, LUc/h;->k:LP6/x;

    iget-boolean v1, p0, LP6/Q;->b:Z

    iput-boolean v1, v0, LUc/h;->g:Z

    new-instance v0, LP6/x;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v0, v7, LUc/o;->e:LP6/x;

    new-instance v0, LP6/x;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LP6/x;-><init>(LP6/Q;I)V

    iput-object v0, v7, LUc/o;->f:LP6/x;

    new-instance v0, LP6/C;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LUc/o;->d:LP6/C;

    new-instance v0, LP6/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP6/E;-><init>(LP6/Q;I)V

    iput-object v0, v7, LUc/o;->g:LFb/e;

    new-instance v0, LP6/G;

    invoke-direct {v0, p0, v1}, LP6/G;-><init>(LP6/Q;I)V

    iput-object v0, v7, LUc/o;->h:Llc/e;

    new-instance v0, LP6/I;

    invoke-direct {v0, p0, v1}, LP6/I;-><init>(LP6/Q;I)V

    iput-object v0, v7, LUc/o;->j:Llc/b;

    iput-object v9, v7, LUc/o;->b:Laa/a;

    iput-object v3, v7, LUc/o;->t:Lgf/a;

    iput-object v3, v9, Laa/a;->r:Ljava/lang/Object;

    iget-object v0, v7, LUc/o;->r:LP6/Q;

    iput-object v9, v0, LP6/Q;->f:Ljava/lang/Object;

    invoke-virtual {v7, v5}, LUc/o;->U(LKa/g;)V

    invoke-virtual {v7, v2}, LUc/o;->S(LFc/i;)V

    iget-object v0, v7, LUc/o;->r:LP6/Q;

    iput-object p1, v0, LP6/Q;->c:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v0, LP6/Q;->d:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v0, LP6/Q;->e:Ljava/lang/Object;

    iput-object p2, v7, LUc/o;->a:Lm8/j;

    iput-object p2, v0, LP6/Q;->g:Ljava/lang/Object;

    move-object/from16 v1, p7

    iput-object v1, v0, LP6/Q;->k:Ljava/lang/Object;

    new-instance v0, LP6/H;

    const/4 v9, 0x1

    invoke-direct {v0, p0, v9}, LP6/H;-><init>(LP6/Q;I)V

    iput-object v0, v7, LUc/o;->i:LP6/H;

    move-object v0, p0

    move-object v4, p2

    move-object v7, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LP6/Q;->c(LA2/b;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lm8/j;LKa/g;LFc/i;Lbg/b;)LUc/y;

    move-result-object p1

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    invoke-virtual {v1, p1}, LHb/j;->y(LUc/y;)V

    iget-object p1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p1, LHb/j;

    iput-object v8, p1, LHb/j;->m:Lwc/u;

    new-instance v1, LHb/f;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LHb/f;-><init>(LHb/j;I)V

    iput-object v1, v8, Lwc/u;->u:LFb/d;

    new-instance v1, LHb/f;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LHb/f;-><init>(LHb/j;I)V

    iput-object v1, v8, Lwc/u;->t:LFb/d;

    iget-object p0, p0, LP6/Q;->g:Ljava/lang/Object;

    check-cast p0, LUc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHb/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LHb/e;-><init>(LHb/j;I)V

    iput-object v0, p0, LUc/h;->m:LHb/e;

    new-instance v0, LHb/f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LHb/f;-><init>(LHb/j;I)V

    iget-object v1, p0, LUc/h;->a:LUc/o;

    if-eqz v1, :cond_0

    iput-object v0, v1, LUc/o;->m:LFb/d;

    iget-object v0, v1, LUc/o;->b:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lkf/g;

    move-result-object v0

    new-instance v2, LUc/i;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    new-instance v0, LHb/f;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object v0, p0, LUc/h;->l:LHb/f;

    new-instance v0, LHb/f;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LHb/f;-><init>(LHb/j;I)V

    iget-object v1, p0, LUc/h;->b:Lwc/u;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lwc/u;->u:LFb/d;

    :cond_1
    iget-object v2, p0, LUc/h;->a:LUc/o;

    if-eqz v2, :cond_2

    iput-object v0, v2, LUc/o;->n:LFb/d;

    :cond_2
    new-instance v0, LHb/f;

    const/16 v3, 0x1d

    invoke-direct {v0, p1, v3}, LHb/f;-><init>(LHb/j;I)V

    if-eqz v1, :cond_3

    iput-object v0, v1, Lwc/u;->t:LFb/d;

    :cond_3
    if-eqz v2, :cond_4

    iput-object v0, v2, LUc/o;->o:LFb/d;

    :cond_4
    new-instance v0, LHb/f;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LHb/f;-><init>(LHb/j;I)V

    if-eqz v2, :cond_5

    iput-object v0, v2, LUc/o;->p:LFb/d;

    :cond_5
    iget-object p1, p1, LHb/j;->a:LHb/l;

    iput-object p0, p1, LHb/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public x(LR7/j;LW4/e;)Lwc/u;
    .locals 1

    sget-object v0, Lgf/a;->z:Lgf/a;

    invoke-virtual {p0, p1, p2, v0}, LP6/Q;->b(LR7/a;LW4/e;Lgf/a;)Lwc/u;

    move-result-object p1

    iget-object p2, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/g0;->N(Landroid/content/Context;)LS7/r;

    move-result-object p2

    iput-object p2, p1, Lwc/u;->h:LS7/r;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LHb/f;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lwc/u;->u:LFb/d;

    new-instance p2, LHb/f;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LHb/f;-><init>(LHb/j;I)V

    iput-object p2, p1, Lwc/u;->t:LFb/d;

    return-object p1
.end method

.method public y(Lo8/d;)V
    .locals 4

    new-instance v0, LWc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LWc/c;->l:I

    iget-object v1, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    new-instance v2, LI3/w;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LI3/w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LWc/c;->c:Lo8/d;

    iput-object v2, v0, LWc/c;->a:LI3/w;

    new-instance p1, LN7/d;

    const/16 v1, 0x17

    invoke-direct {p1, v2, v1}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LWc/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, LP6/C;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LP6/C;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LWc/c;->k:LP6/C;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHb/e;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v0, LWc/c;->i:LHb/e;

    new-instance p1, LHb/e;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v0, LWc/c;->h:LHb/e;

    new-instance p1, LHb/f;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LWc/c;->f:LHb/f;

    new-instance p1, LHb/f;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LWc/c;->d:LHb/f;

    new-instance p1, LHb/f;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LWc/c;->e:LHb/f;

    new-instance p1, LHb/f;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LWc/c;->g:LHb/f;

    new-instance p1, LHb/f;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iput-object p1, v0, LWc/c;->j:LHb/f;

    iget-object p0, p0, LHb/j;->a:LHb/l;

    iput-object v0, p0, LHb/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public z(LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V
    .locals 6

    new-instance v0, LZc/b;

    invoke-direct {v0}, LZc/b;-><init>()V

    iget-object v1, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LE4/m;

    invoke-direct {v2, v1}, LE4/m;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V

    iget-object v3, p0, LP6/Q;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/FragmentManager;

    new-instance v4, LA2/b;

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LA2/b;->m:Ljava/lang/Object;

    iput-object v3, v4, LA2/b;->n:Ljava/lang/Object;

    new-instance v1, LRa/r;

    invoke-direct {v1, v3}, LRa/r;-><init>(Landroid/app/FragmentManager;)V

    iput-object v2, v0, LZc/b;->d:LE4/m;

    iput-object p1, v0, LZc/b;->b:LA2/b;

    iput-object p2, v0, LZc/b;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object v4, v0, LZc/b;->e:LA2/b;

    iput-object v1, v0, LZc/b;->f:LRa/r;

    iput-object p3, v0, LZc/b;->a:Lbg/b;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHb/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LHb/e;-><init>(LHb/j;I)V

    iput-object p1, v0, LZc/b;->k:LHb/e;

    new-instance p1, LHb/f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LHb/f;-><init>(LHb/j;I)V

    iget-object p2, v0, LZc/b;->e:LA2/b;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v1, LRa/s;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, LRa/s;-><init>(LA2/b;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance v1, LTa/h;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iget-object p2, v0, LZc/b;->g:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LHb/f;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iget-object v1, v0, LZc/b;->e:LA2/b;

    if-eqz v1, :cond_1

    new-instance v2, LRa/s;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LRa/s;-><init>(LA2/b;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LTa/h;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LHb/f;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, LHb/f;-><init>(LHb/j;I)V

    iget-object v1, v0, LZc/b;->e:LA2/b;

    if-eqz v1, :cond_2

    new-instance p3, LRa/s;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, LRa/s;-><init>(LA2/b;I)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p3

    new-instance v1, LTa/h;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    move-result-object p3

    :cond_2
    invoke-virtual {p2, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LHb/j;->a:LHb/l;

    iput-object v0, p0, LHb/l;->p:Ljava/lang/Object;

    return-void
.end method
