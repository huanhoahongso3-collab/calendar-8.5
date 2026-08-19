.class public Lcom/samsung/android/app/calendar/view/timeline/main/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public C:F

.field public final D:Landroid/os/Handler;

.field public E:Lgf/b;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:LFa/i;

.field public o:LNa/i;

.field public final p:LN2/b;

.field public q:LMa/c;

.field public final r:Lxc/h;

.field public final s:I

.field public final t:I

.field public final u:LJa/l;

.field public final v:LI3/w;

.field public final w:I

.field public x:Llf/a;

.field public y:Llf/d;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILJa/l;Lxc/h;ZILgf/b;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->B:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->C:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->D:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->t:I

    iput p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->s:I

    move v1, p6

    move p6, p5

    move-object p5, p4

    new-instance p4, LI3/w;

    invoke-direct {p4, p1, p3, p2, p6}, LI3/w;-><init>(Landroid/app/Activity;LJa/l;IZ)V

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->v:LI3/w;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->u:LJa/l;

    iput-object p5, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    sget-object p1, LMa/c;->m:LMa/c;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q:LMa/c;

    iput v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->w:I

    iput-object p7, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->E:Lgf/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, LFa/i;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    iget-object p7, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->E:Lgf/b;

    move-object v2, p3

    move p3, p2

    move-object p2, v2

    invoke-direct/range {p1 .. p7}, LFa/i;-><init>(Landroid/content/Context;ILI3/w;Lxc/h;ZLgf/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LFa/i;->setScrollEnableStatusListener(LHa/l;)V

    invoke-virtual {p0, p6}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->g(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LFa/i;->getTimelineDraggingObservable()Lkf/g;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LNa/g;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, LNa/g;-><init>(LNa/i;I)V

    invoke-virtual {p1, p3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    :goto_0
    new-instance p1, LN2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, LLd/a;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, LN2/b;-><init>(Landroid/content/Context;LLd/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    iget-object p2, p2, LNa/i;->A:LNa/m;

    iget-object p3, p1, LN2/b;->e:Ljava/io/Serializable;

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, LN2/b;->e:Ljava/io/Serializable;

    :cond_2
    iget-object p1, p1, LN2/b;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    iget-object p2, p2, LFa/i;->z:LHa/m;

    iget-object p3, p1, LN2/b;->e:Ljava/io/Serializable;

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, LN2/b;->e:Ljava/io/Serializable;

    :cond_3
    iget-object p1, p1, LN2/b;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->a()V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)LFg/l;
    .locals 9

    new-instance v0, LFg/l;

    invoke-direct {v0}, LFg/l;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LFg/l;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LFg/l;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LFg/l;->d:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    iget-object v3, v0, LFg/l;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v4, v0, LFg/l;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-ne v1, v3, :cond_2

    goto :goto_7

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/h;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v5, v4, LFg/h;->u:Z

    if-nez v5, :cond_8

    iget-wide v5, v4, LFg/h;->t:J

    iget-wide v7, v4, LFg/h;->s:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v0, LFg/l;->c:Ljava/util/ArrayList;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v5, v0, LFg/l;->b:Ljava/util/ArrayList;

    :goto_5
    iget-object v6, v4, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v4, v4, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/h;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    iput-object p1, v0, LFg/l;->d:Ljava/util/List;

    :cond_b
    return-object v0
.end method

.method private getScrollFactor()F
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->C:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->C:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->C:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayViewHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, LFa/i;->p:LJa/g;

    iget-object v2, v1, LJa/g;->z:LJa/l;

    iget v3, v2, LJa/l;->K:I

    iput v3, v2, LJa/l;->I:I

    iget v3, v2, LJa/l;->J:I

    iput v3, v2, LJa/l;->H:I

    invoke-virtual {v1}, LJa/g;->m()V

    invoke-virtual {v1, v0}, LJa/g;->j(I)V

    invoke-virtual {v1}, LJa/g;->n()V

    iget v3, v1, LJa/g;->g:I

    invoke-virtual {v1, v3}, LJa/g;->k(I)V

    iget v2, v2, LJa/l;->I:I

    iget-object v3, v1, LJa/g;->a:LJa/i;

    int-to-float v2, v2

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v2, v4

    iput v2, v3, LJa/i;->e:F

    invoke-virtual {v1}, LJa/g;->b()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LNa/i;->v:LJa/n;

    iget-object v1, p0, LJa/n;->d:LJa/l;

    iget v2, v1, LJa/l;->J:I

    iput v2, v1, LJa/l;->l:I

    invoke-virtual {p0}, LJa/n;->l()V

    invoke-virtual {p0, v0}, LJa/n;->m(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNa/i;->r(Z)V

    invoke-static {}, LMa/d;->q()Z

    move-result v2

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_0

    iget-object v0, v0, LNa/i;->C:LLa/b;

    if-eqz v0, :cond_0

    iget v2, v0, Lu1/b;->t:I

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lu1/b;->s(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p0

    iget-object v0, p0, LFa/i;->m:LHa/k;

    invoke-virtual {v0, v1}, LHa/k;->f(Z)V

    invoke-static {}, LMa/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LFa/i;->D:LLa/b;

    if-eqz p0, :cond_1

    iget v0, p0, Lu1/b;->t:I

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v3}, Lu1/b;->s(II)V

    :cond_1
    return-void
.end method

.method public e(LFg/l;ZLlf/a;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WeekAllDayView"

    const-string v2, "displayEvents"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LNa/i;->S:LFg/l;

    invoke-virtual {v0, p3}, LNa/i;->c(Llf/a;)V

    iget-object p1, p1, LFg/l;->c:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    iput-object p1, p3, LFa/i;->C:Ljava/util/ArrayList;

    iget-object v0, p3, LFa/i;->m:LHa/k;

    invoke-virtual {v0, p1}, LHa/k;->g(Ljava/util/ArrayList;)V

    invoke-virtual {p3}, LFa/i;->b()V

    iget-boolean p1, p3, LFa/i;->N:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    iget-object p1, v0, LHa/k;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, LHa/k;->C:LDa/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, LDa/b;->n:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, LDa/b;

    new-instance v4, LHa/g;

    invoke-direct {v4, v0}, LHa/g;-><init>(LHa/k;)V

    new-instance v5, LHa/g;

    invoke-direct {v5, v0}, LHa/g;-><init>(LHa/k;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, p1, LDa/b;->m:F

    iput-object v4, p1, LDa/b;->o:Ljava/lang/Object;

    iput-object v5, p1, LDa/b;->p:Ljava/lang/Object;

    iput-object p1, v0, LHa/k;->C:LDa/b;

    iget-object v4, p1, LDa/b;->n:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "NewEventAnimation"

    const-string v5, "start Animation"

    invoke-static {v4, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p1, LDa/b;->n:Ljava/lang/Object;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v4, p1, LDa/b;->n:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p1, LDa/b;->n:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    new-instance v5, LQg/a;

    invoke-direct {v5, v2}, LQg/a;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, LDa/b;->n:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v4, LDa/a;

    invoke-direct {v4, p1, v1}, LDa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p1, LDa/b;->n:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v4, LBh/c;

    invoke-direct {v4, p1, v3}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, LDa/b;->n:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p3, LFa/i;->G:LA3/F;

    invoke-virtual {p1, v2}, LA3/F;->b(Z)V

    :cond_4
    invoke-virtual {v0}, LHa/k;->c()V

    :goto_0
    iget-object p1, p3, LFa/i;->E:LLa/a;

    if-eqz p1, :cond_5

    iget-object v0, v0, LHa/k;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LAa/k;

    invoke-direct {v4, v3, v2}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-object v2, p1, LLa/a;->v:Ljava/util/ArrayList;

    iput-object v0, p1, LLa/a;->u:Ljava/util/List;

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->postInvalidate()V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p2, "WeekAllDayViewSubPane"

    invoke-virtual {p1, p2}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object p1

    check-cast p1, LNa/p;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayViewHeight()I

    move-result p2

    iget-object p1, p1, LGa/a;->a:LA8/c;

    iget p1, p1, LA8/c;->c:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n(I)V

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->B:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f()V
    .locals 2

    sget-object v0, LCa/d;->o:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(Z)V
    .locals 7

    new-instance v0, LNa/i;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->E:Lgf/b;

    iget v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->s:I

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->v:LI3/w;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LNa/i;-><init>(Landroid/content/Context;ILI3/w;Lxc/h;ZLgf/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    return-void
.end method

.method public getAllDayView()LNa/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    return-object p0
.end method

.method public getAllDayViewHeight()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {p0}, LNa/i;->getBrickRowCount()I

    move-result v0

    invoke-virtual {p0, v0}, LNa/i;->g(I)I

    move-result p0

    return p0
.end method

.method public getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LFg/h;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->z:Ljava/util/List;

    return-object p0
.end method

.method public getNumDays()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->s:I

    return p0
.end method

.method public getPeriod()Llf/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->x:Llf/a;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->w:I

    return p0
.end method

.method public getTimelineView()LFa/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    return-object p0
.end method

.method public getTouchMode()LMa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q:LMa/c;

    return-object p0
.end method

.method public getViewStartY()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {p0}, LFa/i;->getViewStartY()I

    move-result p0

    return p0
.end method

.method public getViewStartYTime()Llf/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFa/i;->getViewStartYTime()Llf/e;

    move-result-object p0

    return-object p0
.end method

.method public getWeatherViewHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    iget-object v0, v0, LNa/i;->d0:LNa/j;

    iget-object v1, v0, LNa/j;->d:Ljava/lang/Object;

    check-cast v1, Lxc/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "WeekAllDayViewSubPane"

    invoke-virtual {v1, v2}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v1

    check-cast v1, LNa/p;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LFa/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LFa/j;-><init>(Ljava/lang/Object;LGa/a;I)V

    iget-object v3, v1, LGa/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LNa/j;->e:Ljava/lang/Object;

    check-cast v0, LJa/n;

    iget-object v0, v0, LJa/n;->d:LJa/l;

    iget v0, v0, LJa/l;->m:I

    iput v0, v1, LGa/a;->d:I

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    iget-object p0, p0, LFa/i;->G:LA3/F;

    iget-object v0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Lxc/h;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "DayViewDragSubPane"

    invoke-virtual {v0, v1}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v0

    check-cast v0, LFa/l;

    if-eqz v0, :cond_3

    new-instance v1, LFa/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LFa/j;-><init>(Ljava/lang/Object;LGa/a;I)V

    iget-object v2, v0, LGa/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast p0, LJa/g;

    iget-object p0, p0, LJa/g;->z:LJa/l;

    iget p0, p0, LJa/l;->I:I

    iput p0, v0, LGa/a;->d:I

    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->y:Llf/d;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First day of week has been changed, in layout : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->y:Llf/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", in TimelineHelper : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WeekLayout"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LCa/d;->o:LCa/d;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object v0

    iget-object v0, v0, LCa/c;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, LNa/i;->o:LJa/o;

    iget v1, v0, LJa/o;->d:I

    iget v0, v0, LJa/o;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1e

    iget-object v0, p0, LNa/i;->C:LLa/b;

    invoke-virtual {v0, p0}, Lu1/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lq1/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/s;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAa/s;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/i;->m()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz p0, :cond_3

    iget-object v0, p0, LFa/i;->G:LA3/F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, LHa/k;

    iget-object v0, v0, LHa/k;->r:LHa/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput v1, v0, LHa/p;->K:I

    :cond_1
    iget-object v0, p0, LFa/i;->m:LHa/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LHa/k;->r:LHa/p;

    if-eqz v0, :cond_2

    iget-object v1, v0, LHa/p;->G:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LHa/p;->E:Landroid/graphics/Rect;

    iget-object v2, v0, LHa/p;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, LHa/p;->C:Lxc/f;

    iget v2, v0, LHa/p;->H:I

    iput v2, v1, Lxc/f;->j:I

    iget v2, v0, LHa/p;->I:I

    iput v2, v1, Lxc/f;->k:I

    const/4 v1, 0x0

    iput-object v1, v0, LHa/p;->G:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual {p0}, LFa/i;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz v0, :cond_1

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->o()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LEh/a;->m()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LFa/i;->n(IZ)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/timeline/main/s;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/s;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/u;I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->D:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {v0}, LNa/i;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object v0, v0, LFa/i;->G:LA3/F;

    iget-object v1, v0, LA3/F;->q:Ljava/lang/Object;

    check-cast v1, LJa/l;

    iget-object v2, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v2, Lxc/h;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "DayViewDragSubPane"

    invoke-virtual {v2, v3}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v3

    check-cast v3, LFa/l;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v3, LGa/a;->b:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int p0, v5, p0

    iput p0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iput v5, v1, LJa/l;->Q:I

    :cond_1
    iget-object p0, v2, Lxc/h;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/c;

    if-eqz v2, :cond_3

    iget-object v3, v2, LGa/c;->b:Landroid/graphics/Rect;

    iget v2, v2, LGa/c;->c:I

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v0, LA3/F;->u:Ljava/lang/Object;

    check-cast v6, LA3/b;

    iget-object v6, v6, LA3/b;->n:Ljava/lang/Object;

    check-cast v6, LFa/i;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, v1, LJa/l;->N:I

    if-eq v2, v4, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v2, v6, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4

    goto :goto_1

    :cond_4
    iput v7, v3, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    iput v7, v3, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    iput v2, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_7
    iget v2, v5, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    :cond_8
    :goto_1
    invoke-static {v5}, Lu9/c;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDragLayoutOffset: allDayHeight ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeekLayout"

    invoke-static {v2, v1}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DayViewDragSubPane"

    invoke-virtual {v0, v1}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object v0

    check-cast v0, LFa/l;

    if-eqz v0, :cond_2

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->u:LJa/l;

    iget p0, p0, LJa/l;->w:I

    :goto_0
    new-instance v1, LA8/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, LA8/c;-><init>(III)V

    invoke-virtual {v0, v1}, LGa/a;->e(LA8/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->A:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LNa/i;->n:LNa/b;

    invoke-virtual {v0, p1}, LNa/b;->i(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    if-eqz v1, :cond_8

    iget v1, v1, Lxc/h;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->u:LJa/l;

    iget v3, v0, LJa/l;->T:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, LJa/l;->T:I

    const/16 v3, 0xbb8

    if-le v1, v3, :cond_1

    iput v3, v0, LJa/l;->T:I

    goto :goto_0

    :cond_1
    const/16 v3, 0xc8

    if-ge v1, v3, :cond_2

    iput v3, v0, LJa/l;->T:I

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, LJa/l;->S:F

    iget p1, v0, LJa/l;->R:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    const/16 p1, 0x3e8

    iput p1, v0, LJa/l;->T:I

    const/high16 p1, 0x447a0000    # 1000.0f

    iput p1, v0, LJa/l;->R:F

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p1, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/a;

    iget-object v1, p0, LN2/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScaleGestureDetector;

    invoke-interface {v0, v1}, LIa/a;->onScale(Landroid/view/ScaleGestureDetector;)V

    goto :goto_1

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getScrollFactor()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, LMa/c;->o:LMa/c;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q:LMa/c;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {v3, v2}, LFa/i;->setTouchMode(LMa/c;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object v2, v2, LN2/b;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIa/a;

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-interface {v3, p1, v4, v5}, LIa/a;->d(Landroid/view/MotionEvent;FF)V

    goto :goto_2

    :cond_5
    sget-object p1, LMa/c;->m:LMa/c;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q:LMa/c;

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    :goto_3
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    if-eqz v0, :cond_5

    iget v0, v0, Lxc/h;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object v1, v0, LN2/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_1

    iget-object v2, v0, LN2/b;->f:Ljava/lang/Object;

    check-cast v2, LLd/a;

    iget-object v2, v2, LLd/a;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTouchMode()LMa/c;

    move-result-object v2

    sget-object v3, LMa/c;->p:LMa/c;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, LN2/b;->a:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LN2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v0, v0, LN2/b;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa/a;

    invoke-interface {v1}, LIa/a;->b()V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-static {}, Lh9/k;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh9/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->c()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->f()V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public p(Llf/e;)V
    .locals 3

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->y:Llf/d;

    new-instance v0, Llf/a;

    move-object v1, p1

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->x:Llf/a;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object p0

    invoke-static {p1, v0, p0}, LMa/d;->a(Llf/e;Llf/a;Llf/d;)V

    return-void
.end method

.method public q()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LNa/i;->n:LNa/b;

    if-eqz v3, :cond_5

    iget-object v4, v0, LNa/i;->J:LJa/f;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LNa/b;->j()V

    iget-object v3, v0, LNa/i;->J:LJa/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LJa/f;->b:LJa/b;

    if-eqz v5, :cond_2

    invoke-static {}, Lsf/a;->A()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v4}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-object v6, v3, LJa/f;->b:LJa/b;

    invoke-virtual {v6, v4, v5}, LJa/b;->a(Landroid/content/Context;Z)V

    iget-object v5, v3, LJa/f;->b:LJa/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LBf/d;->d(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, LJa/b;->m:I

    iput-boolean v2, v5, LJa/b;->n:Z

    :cond_2
    iget-object v5, v3, LJa/f;->g:LJa/d;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, LJa/d;->l(Landroid/content/Context;)V

    :cond_3
    iget-object v3, v3, LJa/f;->f:LJa/e;

    if-eqz v3, :cond_4

    invoke-static {v4}, LBf/d;->e(Landroid/content/Context;)F

    move-result v5

    iget-object v3, v3, LJa/e;->j:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07031f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz p0, :cond_8

    iget-object p0, p0, LFa/i;->m:LHa/k;

    iget-object v0, p0, LHa/k;->e:LHa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LMa/a;->a()V

    sget-object v3, LMa/a;->a:Ljava/lang/String;

    iput-object v3, v0, LHa/a;->e:Ljava/lang/String;

    invoke-static {}, LMa/a;->a()V

    sget-object v3, LMa/a;->b:Ljava/lang/String;

    iput-object v3, v0, LHa/a;->f:Ljava/lang/String;

    iget-object v0, p0, LHa/k;->F:LJa/m;

    iget-object p0, p0, LHa/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsf/a;->A()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, LBf/l;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, LJa/m;->a(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    invoke-static {p0}, LBf/d;->d(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, LJa/m;->N:I

    :cond_8
    return-void
.end method

.method public r(LBe/r;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v0, :cond_3

    iput-object p1, v0, LNa/i;->T:LBe/r;

    iget-object v1, v0, LNa/i;->n:LNa/b;

    iput-object p1, v1, LNa/b;->o:LBe/r;

    if-eqz p1, :cond_0

    iget-object v2, p1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v2, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v1, LNa/b;->r:Lwg/e;

    invoke-virtual {v1}, Lwg/e;->a()V

    :cond_1
    iget-object v1, v0, LNa/i;->D:LNa/l;

    if-eqz v1, :cond_2

    iget-object v0, v0, LNa/i;->T:LBe/r;

    iput-object v0, v1, LNa/l;->u:LBe/r;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz p0, :cond_4

    iget-object v0, p0, LFa/i;->m:LHa/k;

    iput-object p1, v0, LHa/k;->l:LBe/r;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, LNa/i;->o:LJa/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iput-object v0, v1, LJa/o;->f:LEh/a;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz p0, :cond_1

    iget-object v0, p0, LFa/i;->s:LJa/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LFa/i;->s:LJa/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    iput p0, v0, LJa/h;->e:I

    :cond_1
    return-void
.end method

.method public setFragmentCallback(LIa/c;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {v0, p1}, LNa/i;->setFragmentCallback(LIa/c;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {p0, p1}, LFa/i;->setFragmentCallback(LIa/c;)V

    return-void
.end method

.method public setPagerCallback(LIa/d;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {p0, p1}, LFa/i;->setPagerCallback(LIa/d;)V

    return-void
.end method

.method public setSelected(Llf/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p(Llf/e;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {v0, p1}, LNa/i;->setSelected(Llf/e;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {v0, p1}, LFa/i;->setSelected(Llf/e;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    iget-object v0, p1, LFa/i;->s:LJa/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    iput-object p1, v0, LJa/h;->g:Ljava/lang/Object;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iput p1, v0, LJa/h;->e:I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LNa/i;->a()I

    :cond_1
    return-void
.end method

.method public setTimelineScrollY(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {p0, p1}, LFa/i;->setViewScrollY(I)V

    return-void
.end method

.method public setTouchMode(LMa/c;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q:LMa/c;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {v0, p1}, LFa/i;->setTouchMode(LMa/c;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q:LMa/c;

    invoke-virtual {p1, p0}, LNa/i;->setTouchMode(LMa/c;)V

    return-void
.end method

.method public setViewHeight(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setViewHeight : allDayHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeekLayout"

    invoke-static {v1, v0}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {p0, p1}, LNa/i;->setViewHeight(I)V

    return-void
.end method

.method public setViewStartY(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {p0, p1}, LFa/i;->setViewStartY(I)V

    return-void
.end method

.method public setWeekDayStrings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {p0, p1}, LNa/i;->setWeekDayStringPool(Ljava/util/List;)V

    return-void
.end method
