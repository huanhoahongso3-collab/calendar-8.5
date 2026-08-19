.class public final LFa/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LUc/p;


# instance fields
.field public final A:Landroid/view/GestureDetector;

.field public final B:Z

.field public C:Ljava/util/ArrayList;

.field public final D:LLa/b;

.field public final E:LLa/a;

.field public final F:LI3/e;

.field public final G:LA3/F;

.field public H:Landroid/animation/ObjectAnimator;

.field public final I:Z

.field public final J:LOg/e;

.field public final K:Z

.field public final L:Z

.field public final M:LFa/m;

.field public N:Z

.field public O:LFa/h;

.field public P:LFb/b;

.field public Q:Z

.field public final R:Lgf/b;

.field public final m:LHa/k;

.field public final n:Landroid/content/Context;

.field public final o:LJa/l;

.field public final p:LJa/g;

.field public final q:LJa/n;

.field public final r:Z

.field public final s:LJa/h;

.field public t:LIa/d;

.field public u:LIa/c;

.field public v:Landroid/os/Handler;

.field public final w:LA2/b;

.field public x:Z

.field public final y:LFa/n;

.field public final z:LHa/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILI3/w;Lxc/h;ZLgf/b;)V
    .locals 13

    move v2, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p6

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, LFa/i;->v:Landroid/os/Handler;

    const/4 v9, 0x1

    iput-boolean v9, p0, LFa/i;->x:Z

    new-instance v10, LI3/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LFa/i;->F:LI3/e;

    iput-boolean v9, p0, LFa/i;->K:Z

    const/4 v11, 0x0

    iput-boolean v11, p0, LFa/i;->Q:Z

    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p1, p0, LFa/i;->n:Landroid/content/Context;

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, LFa/i;->I:Z

    new-instance v3, LOg/e;

    invoke-direct {v3, p1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LFa/i;->J:LOg/e;

    iget-object v3, v0, LI3/w;->n:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LJa/l;

    iput-object v7, p0, LFa/i;->o:LJa/l;

    iget-object v3, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v3, LJa/n;

    iput-object v3, p0, LFa/i;->q:LJa/n;

    iget-object v0, v0, LI3/w;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LJa/g;

    iput-object v3, p0, LFa/i;->p:LJa/g;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LI3/e;->m:Ljava/lang/Object;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LI3/e;->n:Ljava/lang/Object;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, LFa/i;->L:Z

    move/from16 v12, p5

    iput-boolean v12, p0, LFa/i;->r:Z

    iput-object v8, p0, LFa/i;->R:Lgf/b;

    new-instance v0, LJa/h;

    invoke-direct {v0, p2}, LJa/h;-><init>(I)V

    iput-object v0, p0, LFa/i;->s:LJa/h;

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    iput-object v4, v0, LJa/h;->h:Ljava/lang/Object;

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    iput-object v4, v0, LJa/h;->g:Ljava/lang/Object;

    new-instance v4, Llf/a;

    iget-object v5, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->i()LEh/a;

    move-result-object v5

    iget-object v6, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v4, v0, LJa/h;->f:Ljava/io/Serializable;

    iget-object v4, v0, LJa/h;->g:Ljava/lang/Object;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    iput v4, v0, LJa/h;->e:I

    new-instance v0, LHa/k;

    iget-object v4, p0, LFa/i;->s:LJa/h;

    new-instance v5, LFa/d;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LFa/d;-><init>(LFa/i;I)V

    move-object v1, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LHa/k;-><init>(Landroid/content/Context;ILJa/g;LJa/h;LFa/d;Lgf/b;)V

    iput-object v0, p0, LFa/i;->m:LHa/k;

    iget-object v6, p0, LFa/i;->s:LJa/h;

    move-object v2, v3

    move-object v3, v0

    new-instance v0, LA3/F;

    move-object v4, v7

    new-instance v7, LA3/b;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v5, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v8}, LA3/F;-><init>(Landroid/content/Context;Lxc/h;LHa/k;LJa/l;LJa/g;LJa/h;LA3/b;Lgf/b;)V

    move-object v7, v3

    move-object v3, v5

    iput-object v0, p0, LFa/i;->G:LA3/F;

    new-instance v0, LHa/m;

    new-instance v5, LI3/g;

    const/4 v1, 0x4

    invoke-direct {v5, p0, v1}, LI3/g;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move v2, p2

    move-object v4, v10

    move v6, v12

    invoke-direct/range {v0 .. v6}, LHa/m;-><init>(Landroid/content/Context;ILJa/g;LI3/e;LI3/g;Z)V

    move v6, v2

    iput-object v0, p0, LFa/i;->z:LHa/m;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, LDd/c;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, LDd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LFa/i;->A:Landroid/view/GestureDetector;

    new-instance v0, LFa/n;

    new-instance v2, LLd/a;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v7, v2}, LFa/n;-><init>(LJa/g;LHa/k;LLd/a;)V

    iput-object v0, p0, LFa/i;->y:LFa/n;

    iget-object v0, p0, LFa/i;->s:LJa/h;

    new-instance v2, LA2/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LB6/t;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LA2/b;->q:Ljava/lang/Object;

    iput-object v0, v2, LA2/b;->n:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LA2/b;->m:Ljava/lang/Object;

    iput-object p1, v2, LA2/b;->o:Ljava/lang/Object;

    iput-object v2, p0, LFa/i;->w:LA2/b;

    new-instance v0, LFa/d;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, LFa/d;-><init>(LFa/i;I)V

    iput-object v0, v2, LA2/b;->p:Ljava/lang/Object;

    move-object v2, v3

    iget-object v3, p0, LFa/i;->s:LJa/h;

    new-instance v0, LLa/b;

    invoke-direct {v0, p0}, LLa/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LFa/i;->D:LLa/b;

    new-instance v0, LLa/a;

    iget-object v4, v7, LHa/k;->b:LJa/g;

    iget-object v4, v4, LJa/g;->v:Landroid/graphics/Rect;

    new-instance v5, LFa/d;

    const/4 v10, 0x1

    invoke-direct {v5, p0, v10}, LFa/d;-><init>(LFa/i;I)V

    invoke-direct/range {v0 .. v5}, LLa/a;-><init>(Landroid/content/Context;LJa/g;LJa/h;Landroid/graphics/Rect;LFa/d;)V

    move-object v3, v2

    iput-object v0, p0, LFa/i;->E:LLa/a;

    iget-object v1, p0, LFa/i;->D:LLa/b;

    iput-object v0, v1, LLa/b;->A:Ljava/lang/Object;

    invoke-static {p0, v1}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LFa/m;

    iget-object v1, p0, LFa/i;->s:LJa/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LFa/m;->n:Ljava/lang/Object;

    iput-object v7, v0, LFa/m;->o:Ljava/lang/Object;

    iput-object v3, v0, LFa/m;->p:Ljava/lang/Object;

    iput-object v1, v0, LFa/m;->q:Ljava/lang/Object;

    iput v6, v0, LFa/m;->m:I

    iput-object v8, v0, LFa/m;->r:Ljava/lang/Object;

    iput-object v0, p0, LFa/i;->M:LFa/m;

    if-le v6, v9, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    iput-boolean v0, p0, LFa/i;->B:Z

    invoke-virtual {p0, v11}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, LMa/d;->q()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic a(LFa/i;I)V
    .locals 0

    invoke-direct {p0, p1}, LFa/i;->setDayViewScrollYByHour(I)V

    return-void
.end method

.method private getNewEventPeriod()Llf/a;
    .locals 4

    iget-object v0, p0, LFa/i;->p:LJa/g;

    iget-object v1, v0, LJa/g;->w:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, LJa/g;->h(I)I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, LJa/g;->h(I)I

    move-result v0

    iget-object p0, p0, LFa/i;->s:LJa/h;

    iget-object v1, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    div-int/lit8 v3, v2, 0x3c

    invoke-virtual {v1, v3}, LEh/a;->I(I)V

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, LEh/a;->K(I)V

    invoke-virtual {v1}, LEh/a;->u()J

    iget-object p0, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    div-int/lit8 v2, v0, 0x3c

    invoke-virtual {p0, v2}, LEh/a;->I(I)V

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0, v0}, LEh/a;->K(I)V

    invoke-virtual {p0}, LEh/a;->u()J

    new-instance v0, Llf/a;

    invoke-direct {v0, v1, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v0
.end method

.method private setDayViewScrollYByHour(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LFa/i;->p:LJa/g;

    iget-object v0, v0, LJa/g;->z:LJa/l;

    iget v1, v0, LJa/l;->I:I

    iget v0, v0, LJa/l;->o:I

    add-int/2addr v1, v0

    mul-int/2addr v1, p1

    invoke-virtual {p0, v1}, LFa/i;->setViewScrollY(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LFa/i;->G:LA3/F;

    iget-object v0, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Lxc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc/h;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object p0, p0, LFa/i;->m:LHa/k;

    invoke-virtual {p0, v0, v1}, LHa/k;->a(J)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, LEb/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LFa/i;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, LFa/i;->m:LHa/k;

    invoke-virtual {v1, v0}, LHa/k;->g(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LFa/i;->b()V

    iget-object p0, p0, LFa/i;->E:LLa/a;

    if-eqz p0, :cond_0

    iget-object v0, v1, LHa/k;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LAa/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, p0, LLa/a;->v:Ljava/util/ArrayList;

    iput-object v0, p0, LLa/a;->u:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "DayView"

    const-string v1, "doSingleTapUp"

    invoke-static {v0, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p0}, LFa/i;->m()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, LFa/i;->g(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LFa/i;->u:LIa/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LFa/i;->s:LJa/h;

    iget-object v2, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v2, LEh/a;

    invoke-interface {v1, v2}, LIa/c;->o(LEh/a;)V

    iget-object v1, p0, LFa/i;->u:LIa/c;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, LIa/c;->Q(I)V

    :goto_0
    iget-object v1, p0, LFa/i;->m:LHa/k;

    iget-object v2, v1, LHa/k;->r:LHa/p;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LFa/i;->i(LHa/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {}, LMa/d;->q()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, LFa/i;->p:LJa/g;

    iget v4, v3, LJa/g;->f:I

    add-int/2addr v2, v4

    iget v4, v3, LJa/g;->h:I

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v4, v3, LJa/g;->g:I

    add-int/2addr p1, v4

    iget-boolean v4, v1, LHa/k;->q:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, LJa/g;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LFa/i;->k()V

    invoke-virtual {v1, v0}, LHa/k;->f(Z)V

    invoke-virtual {p0, v0}, LFa/i;->o(Z)V

    iput-boolean v0, v3, LJa/g;->A:Z

    const/4 p1, -0x1

    iput p1, v3, LJa/g;->B:I

    iput p1, v3, LJa/g;->C:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LFa/i;->e()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LFa/i;->D:LLa/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lu1/b;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LMa/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130b50

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    iget-object v1, p0, LFa/i;->J:LOg/e;

    invoke-virtual {v1, p1}, LOg/e;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, LFa/i;->K:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LFa/i;->m:LHa/k;

    iget-object v1, v1, LHa/k;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, LFa/i;->p:LJa/g;

    iget v5, v4, LJa/g;->f:I

    add-int/2addr v2, v5

    iget v5, v4, LJa/g;->h:I

    sub-int/2addr v2, v5

    iget v4, v4, LJa/g;->g:I

    add-int/2addr v3, v4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, LAa/g;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, LAa/g;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, LFa/c;

    invoke-direct {v6, v3, v5, v4}, LFa/c;-><init>(IILandroid/view/MotionEvent;)V

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {v2}, Lu9/c;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, LFa/i;->m:LHa/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LHa/k;->f(Z)V

    return-void
.end method

.method public final f(LA8/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LFa/i;->C:Ljava/util/ArrayList;

    iget-object v0, v0, LFa/i;->m:LHa/k;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LHa/k;->d()V

    return-void

    :cond_0
    iget-object v2, v0, LHa/k;->c:LJa/h;

    iget v3, v0, LHa/k;->m:I

    iget-object v4, v0, LHa/k;->b:LJa/g;

    iget-object v5, v0, LHa/k;->r:LHa/p;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v7, v5, LHa/p;->C:Lxc/f;

    iget-wide v7, v7, Lxc/f;->a:J

    iget v5, v5, LHa/p;->J:I

    goto :goto_0

    :cond_1
    const-wide/16 v7, -0x1

    move v5, v6

    :goto_0
    invoke-virtual {v0}, LHa/k;->d()V

    iget v9, v1, LA8/c;->b:I

    invoke-virtual {v4, v9}, LJa/g;->e(I)I

    move-result v9

    iget-boolean v10, v0, LHa/k;->o:Z

    if-eqz v10, :cond_2

    add-int/lit8 v10, v3, -0x1

    sub-int v9, v10, v9

    :cond_2
    iget v10, v2, LJa/h;->b:I

    iget v11, v2, LJa/h;->c:I

    iget-boolean v12, v4, LJa/g;->n:Z

    if-eqz v12, :cond_3

    sub-int/2addr v11, v9

    goto :goto_1

    :cond_3
    add-int v11, v10, v9

    :goto_1
    invoke-virtual {v0, v9}, LHa/k;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHa/p;

    if-eqz v12, :cond_4

    iget-object v14, v12, LHa/p;->C:Lxc/f;

    if-eqz v14, :cond_4

    iget-wide v14, v14, Lxc/f;->a:J

    cmp-long v14, v14, v7

    if-nez v14, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    if-eq v5, v6, :cond_5

    iget-object v15, v0, LHa/k;->F:LJa/m;

    iget v15, v15, LJa/m;->k:I

    goto :goto_4

    :cond_5
    const/16 v15, 0xa

    :goto_4
    iget v13, v1, LA8/c;->b:I

    move/from16 v16, v6

    iget v6, v1, LA8/c;->c:I

    move/from16 v17, v6

    iget-object v6, v4, LJa/g;->u:Landroid/graphics/Rect;

    div-int/lit8 v15, v15, 0x2

    move-wide/from16 v18, v7

    sub-int v7, v13, v15

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v15

    iput v13, v6, Landroid/graphics/Rect;->right:I

    sub-int v7, v17, v15

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-int v7, v17, v15

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    if-eqz v12, :cond_a

    iget-object v7, v12, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v6}, LJa/g;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v12, v0, LHa/k;->r:LHa/p;

    if-eqz v14, :cond_6

    invoke-virtual {v12, v5}, LHa/p;->n(I)V

    :cond_6
    iget-object v4, v0, LHa/k;->r:LHa/p;

    iget-object v4, v4, LHa/p;->C:Lxc/f;

    iget v5, v4, Lxc/f;->h:I

    iget v4, v4, Lxc/f;->i:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_b

    if-ge v5, v4, :cond_8

    iget v3, v2, LJa/h;->c:I

    if-gt v4, v3, :cond_8

    if-ne v11, v5, :cond_8

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, LHa/k;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHa/p;

    iget-object v6, v3, LHa/p;->C:Lxc/f;

    iget-wide v6, v6, Lxc/f;->a:J

    iget-object v8, v0, LHa/k;->r:LHa/p;

    iget-object v9, v8, LHa/p;->C:Lxc/f;

    iget-wide v9, v9, Lxc/f;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_7

    iput-object v3, v0, LHa/k;->s:LHa/p;

    iput-object v3, v8, LHa/p;->k:LHa/p;

    iput v5, v8, LHa/p;->l:I

    move/from16 v6, v16

    iput-boolean v6, v8, LHa/p;->m:Z

    iput-object v8, v3, LHa/p;->k:LHa/p;

    iput v4, v3, LHa/p;->l:I

    const/4 v6, 0x0

    iput-boolean v6, v3, LHa/p;->m:Z

    :cond_7
    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    if-ge v5, v4, :cond_b

    iget v2, v2, LJa/h;->b:I

    if-lt v5, v2, :cond_b

    if-ne v11, v4, :cond_b

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, LHa/k;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHa/p;

    iget-object v6, v3, LHa/p;->C:Lxc/f;

    iget-wide v6, v6, Lxc/f;->a:J

    iget-object v8, v0, LHa/k;->r:LHa/p;

    iget-object v9, v8, LHa/p;->C:Lxc/f;

    iget-wide v9, v9, Lxc/f;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_9

    iput-object v3, v0, LHa/k;->s:LHa/p;

    iput-object v3, v8, LHa/p;->k:LHa/p;

    iput v4, v8, LHa/p;->l:I

    const/4 v6, 0x1

    iput-boolean v6, v8, LHa/p;->m:Z

    iput-object v8, v3, LHa/p;->k:LHa/p;

    iput v5, v3, LHa/p;->l:I

    const/4 v7, 0x0

    iput-boolean v7, v3, LHa/p;->m:Z

    goto :goto_6

    :cond_9
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move/from16 v6, v16

    move-wide/from16 v7, v18

    goto/16 :goto_2

    :cond_b
    iget-object v2, v0, LHa/k;->r:LHa/p;

    if-nez v2, :cond_c

    return-void

    :cond_c
    iget-object v2, v2, LHa/p;->C:Lxc/f;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCb/d;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0, v1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(II)Z
    .locals 5

    iget-object v0, p0, LFa/i;->p:LJa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA8/c;

    iget v2, v0, LJa/g;->f:I

    add-int/2addr p1, v2

    iget v2, v0, LJa/g;->h:I

    sub-int/2addr p1, v2

    iget v2, v0, LJa/g;->g:I

    add-int/2addr v2, p2

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, LA8/c;-><init>(III)V

    iget p1, v1, LA8/c;->b:I

    const/4 v2, 0x0

    if-gez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, LJa/g;->e(I)I

    move-result p1

    iget-object v3, v0, LJa/g;->z:LJa/l;

    iget v4, v3, LJa/l;->I:I

    iget v3, v3, LJa/l;->o:I

    add-int/2addr v4, v3

    iget v0, v0, LJa/g;->g:I

    add-int/2addr p2, v0

    div-int/2addr p2, v4

    const/16 v0, 0x18

    if-ge p2, v0, :cond_2

    iget-object v0, p0, LFa/i;->s:LJa/h;

    invoke-virtual {v0, p1, p2}, LJa/h;->g(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LFa/i;->f(LA8/c;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public getAddWithPeriodObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    new-instance v0, LFa/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(LCa/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getDayViewExplorerByTouchHelperItf()LLa/a;
    .locals 0

    iget-object p0, p0, LFa/i;->E:LLa/a;

    return-object p0
.end method

.method public getDeleteObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    new-instance v0, LFa/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(LCa/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getDragDropObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    new-instance v0, LFa/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(LCa/a;I)V

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

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    new-instance v0, LFa/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(LCa/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getEventHoverObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    new-instance v0, LFa/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(LCa/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getFocusByPreviousView()V
    .locals 4

    iget-object v0, p0, LFa/i;->v:Landroid/os/Handler;

    new-instance v1, LFa/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFa/g;-><init>(LFa/i;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getMoreButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    new-instance v0, LFa/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(LCa/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getReminderAppDetailButtonObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    new-instance v0, LFa/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(LCa/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTimeSlotSelectedObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    new-instance v0, LFa/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(LCa/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getTimelineDraggingObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    iget-object p0, p0, LFa/i;->z:LHa/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGc/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public getViewStartX()I
    .locals 0

    iget-object p0, p0, LFa/i;->p:LJa/g;

    iget p0, p0, LJa/g;->f:I

    return p0
.end method

.method public getViewStartY()I
    .locals 0

    iget-object p0, p0, LFa/i;->p:LJa/g;

    iget p0, p0, LJa/g;->g:I

    return p0
.end method

.method public getViewStartYTime()Llf/e;
    .locals 2

    iget-object v0, p0, LFa/i;->s:LJa/h;

    iget-object v0, v0, LJa/h;->g:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object p0, p0, LFa/i;->p:LJa/g;

    iget v1, p0, LJa/g;->q:I

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    iget p0, p0, LJa/g;->r:I

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LEh/a;->K(I)V

    :cond_0
    return-object v0
.end method

.method public final h(I)LFb/b;
    .locals 13

    iget-boolean v0, p0, LFa/i;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFa/i;->P:LFb/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LFa/i;->n:Landroid/content/Context;

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

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lh9/k;->h0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lh9/k;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b0c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071821

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, LFa/i;->p:LJa/g;

    iget v6, v5, LJa/g;->h:I

    iget-object v7, v5, LJa/g;->z:LJa/l;

    iget v8, v5, LJa/g;->f:I

    iget v9, v7, LJa/l;->H:I

    iget v10, v7, LJa/l;->E:I

    add-int/2addr v9, v10

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    iget-boolean v4, p0, LFa/i;->L:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    iget v4, v5, LJa/g;->c:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    sub-int p1, v2, v6

    add-int/lit8 v11, v4, 0x1

    mul-int/2addr v11, v9

    sub-int v12, p1, v11

    add-int/2addr v12, v8

    sub-int/2addr v12, v1

    mul-int/2addr v4, v9

    sub-int/2addr p1, v4

    add-int/2addr p1, v8

    sub-int v9, v2, v3

    sub-int/2addr v9, v11

    add-int/2addr v9, v8

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    move v6, v10

    :goto_1
    sub-int/2addr v9, v6

    sub-int/2addr v4, v8

    const/16 v6, 0x35

    goto :goto_3

    :cond_4
    add-int v4, v3, v6

    mul-int v11, p1, v9

    add-int v12, v4, v11

    sub-int/2addr v12, v8

    sub-int/2addr v12, v1

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, v9

    add-int/2addr p1, v4

    sub-int/2addr p1, v8

    sub-int/2addr v11, v8

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move v6, v10

    :goto_2
    add-int v9, v11, v6

    sub-int v4, v2, p1

    const/16 v6, 0x33

    :goto_3
    if-le v9, v4, :cond_6

    move p1, v12

    :cond_6
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int v3, p1, v1

    if-le v3, v2, :cond_7

    sub-int p1, v2, v1

    :cond_7
    iget v1, v5, LJa/g;->r:I

    iget v2, v7, LJa/l;->I:I

    iget-object v3, p0, LFa/i;->s:LJa/h;

    iget-object v3, v3, LJa/h;->h:Ljava/lang/Object;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->m()I

    move-result v3

    iget v4, v5, LJa/g;->q:I

    invoke-static {v3, v4, v2, v1}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v1

    iget-object v2, p0, LFa/i;->q:LJa/n;

    iget v2, v2, LJa/n;->x:I

    add-int/2addr v1, v2

    iget v2, v5, LJa/g;->e:I

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_8

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

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lsf/a;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f07181e

    goto :goto_4

    :cond_9
    const v2, 0x7f07181f

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {v0}, LQf/j;->C(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr p0, v0

    :goto_5
    invoke-static {v6, p0, p1}, LFb/b;->b(III)LFb/b;

    move-result-object p0

    return-object p0
.end method

.method public final i(LHa/p;)V
    .locals 13

    iget-object v0, p0, LFa/i;->m:LHa/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHa/k;->f(Z)V

    iget-object p1, p1, LHa/p;->C:Lxc/f;

    iget v2, p1, Lxc/f;->b:I

    iget-object v3, p0, LFa/i;->p:LJa/g;

    iget v4, v3, LJa/g;->t:I

    iget-object v5, p0, LFa/i;->n:Landroid/content/Context;

    const-wide/16 v6, 0xc8

    const/4 v8, 0x1

    if-lt v2, v4, :cond_2

    iget-object v0, v0, LHa/k;->r:LHa/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v8, v0, LHa/p;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LFa/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LFa/g;-><init>(LFa/i;I)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {v5}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12c

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LA3/g;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    int-to-long p0, v1

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, v0, LHa/k;->r:LHa/p;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, LHa/p;->o(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, LA3/g;

    const/16 v8, 0xc

    invoke-direct {v4, v8, p0, v1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    invoke-static {p0}, LBf/j;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v5

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, v0, LHa/k;->r:LHa/p;

    iget-object v0, v0, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-boolean v1, p0, LFa/i;->L:Z

    if-eqz v1, :cond_6

    iget v1, v3, LJa/g;->h:I

    sub-int/2addr v0, v1

    :cond_6
    invoke-virtual {v3, v0}, LJa/g;->e(I)I

    move-result v0

    iget v1, p1, Lxc/f;->l:I

    iget-object v2, p0, LFa/i;->R:Lgf/b;

    iget-boolean v3, p0, LFa/i;->r:Z

    if-nez v1, :cond_7

    new-instance v6, LJb/c;

    iget-wide v7, p1, Lxc/f;->a:J

    iget-wide v9, p1, Lxc/f;->d:J

    iget-wide v11, p1, Lxc/f;->e:J

    invoke-direct/range {v6 .. v12}, LJb/c;-><init>(JJJ)V

    iget v1, p1, Lxc/f;->F:I

    iput v1, v6, LJb/c;->r:I

    invoke-virtual {p0, v0}, LFa/i;->h(I)LFb/b;

    move-result-object p0

    iput-object p0, v6, LJb/c;->q:LFb/b;

    iget-boolean p0, p1, Lxc/f;->I:Z

    iput-boolean p0, v6, LJb/c;->v:Z

    iget-boolean p0, p1, Lxc/f;->J:Z

    iput-boolean p0, v6, LJb/c;->w:Z

    iput-boolean v3, v6, LJb/c;->x:Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, v2}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iget-object p0, p0, LCa/a;->a:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDc/k;

    const/16 v0, 0xc

    invoke-direct {p1, v6, v0}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    new-instance v1, LJb/a;

    iget-object p1, p1, Lxc/f;->O:Ljava/lang/String;

    invoke-direct {v1, p1}, LJb/a;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v1, LJb/a;->n:Z

    invoke-virtual {p0, v0}, LFa/i;->h(I)LFb/b;

    move-result-object p0

    iput-object p0, v1, LJb/a;->b:LFb/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, v2}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iget-object p0, p0, LCa/a;->f:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDc/m;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    invoke-static {}, LU8/a;->c()V

    return-void
.end method

.method public final j(Llf/e;)V
    .locals 2

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->o()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LEh/a;->m()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, LFa/i;->setDayViewScrollYByHour(I)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, LFa/i;->s:LJa/h;

    iget v1, v0, LJa/h;->b:I

    iget v2, v0, LJa/h;->c:I

    iget v3, v0, LJa/h;->d:I

    iget-object v4, p0, LFa/i;->p:LJa/g;

    iget-boolean v4, v4, LJa/g;->n:Z

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    sub-int v2, v3, v1

    :goto_0
    invoke-static {}, Lhc/c;->a()Lhc/c;

    move-result-object v1

    iget-object v3, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    iget-object v0, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LEh/a;->b(I)V

    new-instance v5, Llf/a;

    invoke-direct {v5, v3, v0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v5, v1, Lhc/c;->d:Llf/a;

    invoke-virtual {p0, v2}, LFa/i;->h(I)LFb/b;

    move-result-object v0

    iput-object v0, v1, Lhc/c;->c:LFb/b;

    iget-object v0, p0, LFa/i;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFa/i;->R:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iget-object p0, p0, LCa/a;->b:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFa/e;

    invoke-direct {v0, v1, v4}, LFa/e;-><init>(Lhc/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LU8/a;->a:LXa/p;

    sget-object p0, LUc/r;->n:LUc/r;

    iget-object p0, p0, LUc/r;->m:LUc/q;

    iget-object p0, p0, LUc/q;->a:Lgf/a;

    const-string v0, "timelineType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "007"

    goto :goto_1

    :cond_1
    const-string p0, "008"

    :goto_1
    const-string v0, "1071"

    invoke-static {p0, v0}, LU8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, LFa/i;->p:LJa/g;

    invoke-virtual {p0}, LJa/g;->m()V

    invoke-virtual {p0}, LJa/g;->n()V

    iget v0, p0, LJa/g;->e:I

    iget-object v1, p0, LJa/g;->z:LJa/l;

    iget v2, v1, LJa/l;->I:I

    iget v1, v1, LJa/l;->o:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, LJa/g;->s:I

    iget-object p0, p0, LJa/g;->a:LJa/i;

    int-to-float v0, v2

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    iput v0, p0, LJa/i;->e:F

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LFa/i;->m:LHa/k;

    iget-object v0, v0, LHa/k;->r:LHa/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, LHa/p;->J:I

    iget-object v2, v0, LHa/p;->k:LHa/p;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LHa/p;->m:Z

    if-eqz v0, :cond_1

    iput v1, v2, LHa/p;->J:I

    :cond_1
    :goto_0
    iget-object p0, p0, LFa/i;->z:LHa/m;

    invoke-virtual {p0, v1}, LHa/m;->e(Z)V

    return-void
.end method

.method public final n(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object p2, p0, LFa/i;->H:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_0

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, LFa/i;->H:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object p2, p0, LFa/i;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p2, p0, LFa/i;->H:Landroid/animation/ObjectAnimator;

    const-string v0, "viewScrollY"

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object p2, p0, LFa/i;->H:Landroid/animation/ObjectAnimator;

    new-instance v0, LDb/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDb/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, LFa/i;->v:Landroid/os/Handler;

    new-instance v0, LFa/h;

    invoke-direct {v0, p0, p1, v1}, LFa/h;-><init>(LFa/i;II)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance p2, LFa/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LFa/h;-><init>(LFa/i;II)V

    iput-object p2, p0, LFa/i;->O:LFa/h;

    iget-object p1, p0, LFa/i;->v:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, LFa/i;->m:LHa/k;

    iput-boolean p1, v0, LHa/k;->E:Z

    iget-object v0, v0, LHa/k;->d:LHa/t;

    iput-boolean p1, v0, LHa/t;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LFa/i;->p:LJa/g;

    iget-object p0, p0, LJa/g;->y:Landroid/graphics/Point;

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LFa/i;->v:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LFa/i;->v:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, LFa/i;->w:LA2/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast p0, LB6/t;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, LFa/i;->w:LA2/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast p0, LB6/t;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LFa/i;->x:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LFa/i;->l()V

    iput-boolean v7, v0, LFa/i;->x:Z

    :cond_0
    iget-object v8, v0, LFa/i;->m:LHa/k;

    iget v9, v8, LHa/k;->n:I

    iget v10, v8, LHa/k;->m:I

    iget-object v11, v8, LHa/k;->c:LJa/h;

    iget-object v12, v8, LHa/k;->b:LJa/g;

    invoke-virtual {v12}, LJa/g;->b()V

    iget-boolean v13, v12, LJa/g;->n:Z

    iget-object v14, v12, LJa/g;->z:LJa/l;

    iget-object v15, v12, LJa/g;->v:Landroid/graphics/Rect;

    iget v2, v12, LJa/g;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v12, LJa/g;->f:I

    neg-int v3, v3

    iget v4, v14, LJa/l;->w:I

    iget v5, v14, LJa/l;->E:I

    iget v6, v14, LJa/l;->o:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-boolean v7, v8, LHa/k;->o:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v4

    move/from16 v16, v7

    const/4 v7, 0x1

    if-le v10, v7, :cond_2

    if-eqz v16, :cond_2

    invoke-virtual {v12, v10}, LJa/g;->f(I)I

    move-result v3

    move/from16 v17, v7

    goto :goto_1

    :cond_2
    move/from16 v17, v7

    iget v7, v12, LJa/g;->d:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    float-to-int v3, v7

    :goto_1
    neg-float v7, v2

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    iget v7, v12, LJa/g;->e:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v12, LJa/g;->f:I

    mul-int/2addr v7, v9

    iput v7, v4, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-static {v4}, Lu9/c;->c(Landroid/graphics/Rect;)V

    iget-object v3, v8, LHa/k;->f:LHa/s;

    iget-object v4, v3, LHa/s;->d:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v7, v3, LHa/s;->e:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Path;

    move/from16 v18, v2

    iget-object v2, v3, LHa/s;->c:Ljava/lang/Object;

    check-cast v2, LJa/g;

    move/from16 v19, v5

    iget-object v5, v2, LJa/g;->z:LJa/l;

    iget v5, v5, LJa/l;->o:I

    int-to-float v5, v5

    const/high16 v20, 0x40000000    # 2.0f

    div-float v5, v5, v20

    move/from16 v21, v6

    iget-boolean v6, v3, LHa/s;->b:Z

    move-object/from16 v22, v7

    if-eqz v6, :cond_3

    iget v6, v2, LJa/g;->h:I

    int-to-float v6, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget v7, v3, LHa/s;->a:I

    invoke-virtual {v2, v7}, LJa/g;->f(I)I

    move-result v7

    iget-object v2, v2, LJa/g;->z:LJa/l;

    move/from16 v23, v7

    iget v7, v2, LJa/l;->E:I

    sub-int v7, v23, v7

    int-to-float v7, v7

    neg-float v5, v5

    move/from16 v23, v5

    iget v5, v2, LJa/l;->I:I

    iget v2, v2, LJa/l;->o:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    move/from16 v25, v9

    move/from16 v26, v13

    move/from16 v24, v23

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_3
    const/16 v13, 0x18

    if-gt v2, v13, :cond_5

    add-int/lit8 v27, v5, 0x1

    aput v6, v4, v5

    add-int/lit8 v28, v5, 0x2

    aput v24, v4, v27

    add-int/lit8 v27, v5, 0x3

    aput v7, v4, v28

    add-int/lit8 v5, v5, 0x4

    aput v24, v4, v27

    if-ge v2, v13, :cond_4

    aget-object v13, v22, v9

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    aget-object v13, v22, v9

    div-float v27, v23, v20

    move/from16 v28, v2

    add-float v2, v27, v24

    invoke-virtual {v13, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v13, v22, v9

    invoke-virtual {v13, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_4
    move/from16 v28, v2

    :goto_4
    add-int/lit8 v9, v9, 0x1

    add-float v24, v24, v23

    add-int/lit8 v2, v28, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v3, LHa/s;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_6

    aget-object v4, v22, v2

    iget-object v5, v3, LHa/s;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    iget v2, v11, LJa/h;->c:I

    goto :goto_6

    :cond_7
    iget v2, v11, LJa/h;->b:I

    :goto_6
    iget v3, v11, LJa/h;->b:I

    iget v4, v11, LJa/h;->e:I

    if-gt v3, v4, :cond_8

    iget v3, v11, LJa/h;->c:I

    if-lt v3, v4, :cond_8

    move/from16 v7, v17

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    move v9, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_29

    iget-object v3, v8, LHa/k;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v28, v15

    goto/16 :goto_18

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, LHa/k;->B:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    new-instance v5, LHa/i;

    invoke-direct {v5, v8, v3, v9, v2}, LHa/i;-><init>(LHa/k;Ljava/util/List;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHa/p;

    invoke-virtual {v5}, LHa/p;->j()Z

    move-result v6

    iget-object v13, v5, LHa/p;->E:Landroid/graphics/Rect;

    move/from16 v22, v6

    iget-object v6, v5, LHa/p;->C:Lxc/f;

    if-eqz v22, :cond_15

    move/from16 v22, v7

    iget v7, v6, Lxc/f;->k:I

    move/from16 v23, v10

    move-object/from16 v24, v11

    iget-wide v10, v6, Lxc/f;->e:J

    move/from16 v28, v7

    move-wide/from16 v29, v10

    const/16 v27, 0x0

    move v7, v4

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_16

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHa/p;

    invoke-virtual {v10}, LHa/p;->k()Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v27, v27, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHa/p;

    iget-object v10, v10, LHa/p;->C:Lxc/f;

    iget v10, v10, Lxc/f;->k:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHa/p;

    iget-object v11, v11, LHa/p;->C:Lxc/f;

    move/from16 v28, v10

    iget-wide v10, v11, Lxc/f;->e:J

    move-wide v0, v10

    :goto_b
    move/from16 v10, v27

    move/from16 v11, v28

    goto :goto_c

    :cond_c
    move-wide/from16 v0, v29

    goto :goto_b

    :goto_c
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v15

    move-object/from16 v15, v27

    check-cast v15, LHa/p;

    iget-object v15, v15, LHa/p;->C:Lxc/f;

    iget v15, v15, Lxc/f;->b:I

    if-nez v15, :cond_d

    move/from16 v15, v17

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v29, v15

    add-int/lit8 v15, v27, -0x1

    if-ne v7, v15, :cond_e

    move/from16 v15, v17

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    :goto_e
    if-nez v29, :cond_10

    if-eqz v15, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v29, v0

    move/from16 v27, v10

    move-object/from16 v15, v28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v28, v11

    goto :goto_a

    :cond_10
    :goto_f
    iput v10, v5, LHa/p;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    if-lt v4, v7, :cond_11

    goto :goto_11

    :cond_11
    add-int/lit8 v7, v4, 0x1

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LHa/p;

    invoke-virtual {v15}, LHa/p;->j()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LHa/p;

    goto :goto_11

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_13
    :goto_11
    if-eqz v10, :cond_14

    iget-object v7, v10, LHa/p;->C:Lxc/f;

    iget v7, v7, Lxc/f;->j:I

    if-gt v11, v7, :cond_17

    :cond_14
    iput v11, v6, Lxc/f;->k:I

    iput-wide v0, v6, Lxc/f;->e:J

    goto :goto_12

    :cond_15
    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v24, v11

    :cond_16
    move-object/from16 v28, v15

    :cond_17
    :goto_12
    invoke-virtual {v5}, LHa/p;->m()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v12, v9, v2, v6, v13}, LJa/g;->a(IILxc/f;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_18
    iget-object v0, v8, LHa/k;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LHa/k;->C:LDa/b;

    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget-object v0, v8, LHa/k;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, v5, :cond_1d

    iget-object v0, v8, LHa/k;->C:LDa/b;

    iget v0, v0, LDa/b;->m:F

    const v6, 0x3f19999a    # 0.6f

    cmpg-float v7, v0, v6

    if-gtz v7, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    sub-float/2addr v0, v6

    const v6, 0x3ecccccc    # 0.39999998f

    div-float/2addr v0, v6

    cmpl-float v6, v0, v1

    if-lez v6, :cond_1b

    move v0, v1

    :cond_1b
    :goto_13
    iput v0, v5, LHa/p;->A:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->top:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->right:I

    :cond_1c
    :goto_14
    move-object/from16 v1, p1

    goto/16 :goto_16

    :cond_1d
    iget-object v0, v8, LHa/k;->B:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lxc/f;->h:I

    iget v10, v6, Lxc/f;->c:I

    iget-object v11, v0, LHa/p;->C:Lxc/f;

    iget v15, v11, Lxc/f;->h:I

    if-ne v7, v15, :cond_1c

    iget v7, v6, Lxc/f;->i:I

    iget v15, v11, Lxc/f;->i:I

    if-ne v7, v15, :cond_1c

    iget v7, v11, Lxc/f;->c:I

    if-ne v10, v7, :cond_1c

    iget v7, v13, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, LHa/p;->E:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->top:I

    if-lt v7, v11, :cond_1e

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    if-le v7, v15, :cond_1f

    :cond_1e
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v11, :cond_1c

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v7, v0, :cond_1c

    :cond_1f
    iget-object v0, v8, LHa/k;->B:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/p;

    iget-object v0, v0, LHa/p;->C:Lxc/f;

    iget v0, v0, Lxc/f;->b:I

    add-int/lit8 v7, v10, -0x1

    iget v11, v12, LJa/g;->t:I

    if-le v7, v11, :cond_20

    move v7, v11

    :cond_20
    iget v15, v14, LJa/l;->H:I

    move/from16 v27, v1

    int-to-float v1, v15

    int-to-float v7, v7

    div-float/2addr v1, v7

    if-le v10, v11, :cond_21

    goto :goto_15

    :cond_21
    move v11, v10

    :goto_15
    int-to-float v7, v15

    int-to-float v11, v11

    div-float/2addr v7, v11

    sub-float/2addr v1, v7

    iget-object v7, v8, LHa/k;->C:LDa/b;

    iget v7, v7, LDa/b;->m:F

    iget v6, v6, Lxc/f;->b:I

    sub-float v7, v27, v7

    mul-float/2addr v7, v1

    if-ge v6, v0, :cond_23

    if-nez v6, :cond_22

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->right:I

    goto :goto_14

    :cond_22
    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v13, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-int/lit8 v6, v6, 0x1

    int-to-float v1, v6

    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v13, Landroid/graphics/Rect;->right:I

    goto/16 :goto_14

    :cond_23
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v10, :cond_24

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->left:I

    goto/16 :goto_14

    :cond_24
    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v13, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v7, v1

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->right:I

    goto/16 :goto_14

    :goto_16
    invoke-virtual {v5, v1}, LHa/p;->d(Landroid/graphics/Canvas;)V

    :goto_17
    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x18

    move-object/from16 v0, p0

    move/from16 v7, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v28

    goto/16 :goto_9

    :goto_18
    if-nez v22, :cond_25

    const/4 v7, 0x0

    iput-boolean v7, v8, LHa/k;->p:Z

    :cond_25
    move-object/from16 v0, v24

    if-eqz v22, :cond_28

    iget v3, v0, LJa/h;->e:I

    if-ne v9, v3, :cond_28

    iget-object v3, v0, LJa/h;->g:Ljava/lang/Object;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->m()I

    move-result v3

    iget v4, v14, LJa/l;->I:I

    add-int v4, v4, v21

    mul-int/2addr v4, v3

    iget-object v3, v0, LJa/h;->g:Ljava/lang/Object;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->o()I

    move-result v3

    iget v5, v14, LJa/l;->I:I

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x3c

    add-int v7, v3, v4

    iget v3, v12, LJa/g;->g:I

    if-lt v7, v3, :cond_27

    iget v4, v12, LJa/g;->e:I

    add-int/2addr v3, v4

    if-ge v7, v3, :cond_27

    iget-object v10, v8, LHa/k;->g:Lji/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v3, v10, Lji/e;->n:Ljava/lang/Object;

    check-cast v3, LJa/g;

    invoke-virtual {v3, v2}, LJa/g;->f(I)I

    move-result v4

    iput v4, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, LJa/g;->f(I)I

    move-result v3

    iput v3, v11, Landroid/graphics/Rect;->right:I

    iput v7, v11, Landroid/graphics/Rect;->bottom:I

    iput v7, v11, Landroid/graphics/Rect;->top:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v7

    int-to-float v3, v3

    iget-object v6, v10, Lji/e;->o:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    move v13, v2

    move v2, v4

    move v4, v3

    move v3, v5

    move v15, v13

    move/from16 v13, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v10, Lji/e;->p:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-boolean v5, v10, Lji/e;->m:Z

    if-eqz v5, :cond_26

    iget v5, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    iput v5, v11, Landroid/graphics/Rect;->left:I

    :cond_26
    iget v5, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v7, v4

    iput v5, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    iput v7, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v11}, Lu9/c;->c(Landroid/graphics/Rect;)V

    move/from16 v3, v17

    iput-boolean v3, v8, LHa/k;->p:Z

    goto :goto_19

    :cond_27
    move v15, v2

    move/from16 v13, v18

    move-object/from16 v2, v28

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    iput-boolean v7, v8, LHa/k;->p:Z

    goto :goto_19

    :cond_28
    move v15, v2

    move/from16 v13, v18

    move-object/from16 v2, v28

    :goto_19
    add-int/lit8 v3, v15, 0x1

    add-int v9, v9, v25

    move-object v11, v0

    move-object v15, v2

    move v2, v3

    move/from16 v18, v13

    move/from16 v7, v22

    move/from16 v10, v23

    const/16 v13, 0x18

    const/16 v17, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_29
    move/from16 v23, v10

    move-object v0, v11

    move-object v2, v15

    move/from16 v13, v18

    const/4 v6, 0x0

    :goto_1a
    const/4 v3, -0x1

    move/from16 v4, v23

    if-ge v6, v4, :cond_2e

    iget-object v5, v8, LHa/k;->k:Ljava/util/ArrayList;

    if-nez v5, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHa/p;

    iget-object v9, v7, LHa/p;->E:Landroid/graphics/Rect;

    iget-object v10, v7, LHa/p;->o:LJa/g;

    iget-object v11, v7, LHa/p;->F:LHa/u;

    invoke-virtual {v7}, LHa/p;->m()Z

    move-result v15

    if-eqz v15, :cond_2b

    const/4 v15, 0x1

    iput-boolean v15, v11, LHa/u;->n:Z

    iget-object v15, v11, LHa/u;->f:Landroid/graphics/Rect;

    invoke-virtual {v15, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v7, LHa/p;->C:Lxc/f;

    iget v15, v7, Lxc/f;->h:I

    iget v7, v7, Lxc/f;->i:I

    if-eq v15, v7, :cond_2c

    move v7, v3

    goto :goto_1c

    :cond_2c
    iget v7, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v7}, LJa/g;->h(I)I

    move-result v7

    :goto_1c
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9}, LJa/g;->h(I)I

    move-result v9

    iput v7, v11, LHa/u;->i:I

    iput v9, v11, LHa/u;->j:I

    invoke-virtual {v11, v1}, LHa/u;->a(Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_2d
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move/from16 v23, v4

    goto :goto_1a

    :cond_2e
    iget-boolean v4, v8, LHa/k;->q:Z

    if-eqz v4, :cond_3a

    iget v4, v0, LJa/h;->b:I

    iget v5, v0, LJa/h;->c:I

    iget v6, v0, LJa/h;->d:I

    if-eqz v26, :cond_2f

    sub-int/2addr v5, v6

    goto :goto_1e

    :cond_2f
    sub-int v5, v6, v4

    :goto_1e
    iget-object v0, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v0

    iget-boolean v4, v8, LHa/k;->E:Z

    iget-object v6, v12, LJa/g;->b:Landroid/content/Context;

    iget-object v7, v12, LJa/g;->w:Landroid/graphics/Rect;

    const v9, 0x7f07034c

    if-eqz v4, :cond_32

    iget v10, v14, LJa/l;->I:I

    add-int v10, v10, v21

    div-int/lit8 v11, v19, 0x2

    invoke-virtual {v12, v5}, LJa/g;->f(I)I

    move-result v14

    add-int/2addr v14, v11

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v12, v15}, LJa/g;->f(I)I

    move-result v15

    invoke-virtual {v12, v5}, LJa/g;->f(I)I

    move-result v5

    sub-int/2addr v15, v5

    sub-int v15, v15, v19

    if-eqz v26, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v3, 0x1

    :goto_1f
    mul-int/2addr v11, v3

    add-int/2addr v11, v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v11

    iput v14, v7, Landroid/graphics/Rect;->right:I

    iget-boolean v3, v12, LJa/g;->A:Z

    if-nez v3, :cond_31

    iget v3, v12, LJa/g;->g:I

    iget v5, v12, LJa/g;->r:I

    add-int/2addr v3, v5

    iget v5, v12, LJa/g;->q:I

    invoke-static {v0, v5, v10, v3}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v0

    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v15, 0x1

    iput-boolean v15, v12, LJa/g;->A:Z

    iput v0, v12, LJa/g;->B:I

    iput v10, v12, LJa/g;->C:I

    goto :goto_21

    :cond_31
    iget v0, v12, LJa/g;->B:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v12, LJa/g;->C:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_21

    :cond_32
    iget v10, v14, LJa/l;->I:I

    add-int v10, v10, v21

    div-int/lit8 v11, v19, 0x2

    invoke-virtual {v12, v5}, LJa/g;->f(I)I

    move-result v14

    add-int/2addr v14, v11

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v12, v15}, LJa/g;->f(I)I

    move-result v15

    invoke-virtual {v12, v5}, LJa/g;->f(I)I

    move-result v5

    sub-int/2addr v15, v5

    sub-int v15, v15, v19

    if-eqz v26, :cond_33

    goto :goto_20

    :cond_33
    const/4 v3, 0x1

    :goto_20
    mul-int/2addr v11, v3

    add-int/2addr v11, v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v11

    iput v14, v7, Landroid/graphics/Rect;->right:I

    iget v3, v12, LJa/g;->g:I

    iget v5, v12, LJa/g;->r:I

    add-int/2addr v3, v5

    iget v5, v12, LJa/g;->q:I

    invoke-static {v0, v5, v10, v3}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v10

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :goto_21
    if-eqz v4, :cond_37

    iget-object v0, v12, LJa/g;->y:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_37

    iget v3, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v3, :cond_35

    if-lez v6, :cond_34

    goto :goto_22

    :cond_34
    const/4 v6, 0x0

    :goto_22
    iput v6, v7, Landroid/graphics/Rect;->top:I

    goto :goto_24

    :cond_35
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_37

    invoke-virtual {v12}, LJa/g;->d()I

    move-result v3

    if-ge v6, v3, :cond_36

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_23

    :cond_36
    invoke-virtual {v12}, LJa/g;->d()I

    move-result v0

    :goto_23
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_37
    :goto_24
    iget-object v0, v8, LHa/k;->d:LHa/t;

    iget-object v3, v0, LHa/t;->d:Ljava/lang/String;

    iget-object v4, v0, LHa/t;->k:LHa/u;

    iget-object v5, v0, LHa/t;->e:Landroid/graphics/Rect;

    iget-object v6, v0, LHa/t;->a:LJa/g;

    iget-object v9, v0, LHa/t;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v9, v0, LHa/t;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v9, v0, LHa/t;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    iget v11, v0, LHa/t;->j:I

    add-int/2addr v10, v11

    iget-object v11, v0, LHa/t;->f:Landroid/graphics/Paint;

    iget v12, v0, LHa/t;->b:I

    const/4 v15, 0x1

    if-le v12, v15, :cond_38

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v11

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x2

    iput v3, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v10

    iput v3, v5, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v11

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x2

    iput v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v10

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_26

    :cond_38
    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v14

    sub-int/2addr v12, v10

    div-int/lit8 v12, v12, 0x2

    iput v12, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v10

    iput v12, v5, Landroid/graphics/Rect;->bottom:I

    iget-boolean v12, v0, LHa/t;->c:Z

    if-eqz v12, :cond_39

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget-object v14, v6, LJa/g;->z:LJa/l;

    iget v14, v14, LJa/l;->u:I

    sub-int/2addr v12, v14

    iput v12, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v10

    iput v12, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v12

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v10, v12

    float-to-int v10, v10

    goto :goto_25

    :cond_39
    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget-object v14, v6, LJa/g;->z:LJa/l;

    iget v15, v14, LJa/l;->u:I

    add-int/2addr v12, v15

    iput v12, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v10

    iput v12, v5, Landroid/graphics/Rect;->right:I

    iget v10, v14, LJa/l;->v:I

    add-int/2addr v10, v12

    :goto_25
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v5, v10

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v9

    div-float v10, v10, v20

    invoke-virtual {v1, v3, v5, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_26
    iget-boolean v0, v0, LHa/t;->l:Z

    if-eqz v0, :cond_3a

    iget-object v0, v4, LHa/u;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v0}, LJa/g;->h(I)I

    move-result v0

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3}, LJa/g;->h(I)I

    move-result v3

    iput v0, v4, LHa/u;->i:I

    iput v3, v4, LHa/u;->j:I

    invoke-virtual {v4, v1}, LHa/u;->a(Landroid/graphics/Canvas;)V

    :cond_3a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v8, LHa/k;->p:Z

    if-eqz v0, :cond_40

    iget-object v0, v8, LHa/k;->h:Lji/e;

    iget-object v3, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast v3, Landroid/text/TextPaint;

    iget-object v4, v0, Lji/e;->o:Ljava/lang/Object;

    check-cast v4, LJa/g;

    invoke-static {}, LMa/d;->o()Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v6, "HH\':\'mm"

    goto :goto_27

    :cond_3b
    const-string v6, "h\':\'mm"

    :goto_27
    iget-object v7, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast v7, LJa/h;

    iget-object v7, v7, LJa/h;->g:Ljava/lang/Object;

    check-cast v7, LEh/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lmb/q0;->A()Z

    move-result v7

    if-eqz v7, :cond_3c

    if-nez v5, :cond_3c

    const-string v5, "12"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const-string v7, "0"

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3c
    const-string v5, "99:99"

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, v4, LJa/g;->z:LJa/l;

    iget v9, v7, LJa/l;->w:I

    iget v10, v7, LJa/l;->x:I

    sub-int/2addr v9, v10

    if-le v5, v9, :cond_3d

    const-string v5, ":"

    const-string v9, ":\n"

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_3d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    iget v9, v7, LJa/l;->w:I

    iget v7, v7, LJa/l;->t:I

    const/4 v11, 0x0

    invoke-static {v6, v11, v5, v3, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget v2, v4, LJa/g;->g:I

    if-lt v5, v2, :cond_41

    iget v12, v4, LJa/g;->e:I

    add-int/2addr v2, v12

    if-lt v6, v2, :cond_3e

    goto :goto_29

    :cond_3e
    iget-boolean v0, v0, Lji/e;->m:Z

    if-eqz v0, :cond_3f

    iget v0, v4, LJa/g;->d:I

    sub-int/2addr v0, v9

    add-int/2addr v0, v7

    add-int/2addr v0, v10

    goto :goto_28

    :cond_3f
    sub-int/2addr v9, v7

    sub-int v0, v9, v10

    :goto_28
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iput v2, v4, LJa/g;->x:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_29

    :cond_40
    const/4 v11, 0x0

    :cond_41
    :goto_29
    iget-object v0, v8, LHa/k;->i:LHa/v;

    iget-boolean v2, v8, LHa/k;->p:Z

    iget-boolean v3, v0, LHa/v;->a:Z

    iget-object v4, v0, LHa/v;->f:Ljava/lang/Object;

    check-cast v4, LJa/g;

    iget-object v5, v0, LHa/v;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    iget-boolean v6, v0, LHa/v;->b:Z

    invoke-static {}, LMa/d;->o()Z

    move-result v7

    if-ne v6, v7, :cond_42

    goto :goto_2a

    :cond_42
    invoke-virtual {v0}, LHa/v;->a()V

    :goto_2a
    if-eqz v3, :cond_43

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2b

    :cond_43
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_2b
    iget-object v6, v4, LJa/g;->z:LJa/l;

    iget v7, v6, LJa/l;->I:I

    iget v9, v6, LJa/l;->x:I

    iget v10, v6, LJa/l;->t:I

    iget v12, v6, LJa/l;->w:I

    iget v6, v6, LJa/l;->o:I

    add-int/2addr v7, v6

    iget v6, v0, LHa/v;->c:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    if-eqz v3, :cond_44

    iget v3, v4, LJa/g;->d:I

    sub-int/2addr v3, v12

    add-int/2addr v3, v10

    add-int/2addr v3, v9

    goto :goto_2c

    :cond_44
    sub-int/2addr v12, v10

    sub-int v3, v12, v9

    :goto_2c
    const/4 v7, 0x1

    const/16 v9, 0x18

    :goto_2d
    if-gt v7, v9, :cond_47

    if-eqz v2, :cond_45

    invoke-static {}, LMa/d;->o()Z

    move-result v10

    invoke-virtual {v4, v6, v10}, LJa/g;->i(IZ)Z

    move-result v10

    if-nez v10, :cond_46

    :cond_45
    iget-object v10, v0, LHa/v;->d:[Ljava/lang/String;

    aget-object v10, v10, v7

    int-to-float v12, v3

    int-to-float v13, v6

    invoke-virtual {v1, v10, v12, v13, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_46
    iget-object v10, v4, LJa/g;->z:LJa/l;

    iget v12, v10, LJa/l;->I:I

    iget v10, v10, LJa/l;->o:I

    add-int/2addr v12, v10

    add-int/2addr v6, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_47
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LMa/d;->o()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v8, LHa/k;->e:LHa/a;

    iget-object v2, v0, LHa/a;->b:Landroid/graphics/Paint;

    iget-object v3, v0, LHa/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LHa/a;->c:LJa/g;

    iget v5, v4, LJa/g;->q:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_48

    iget-object v3, v0, LHa/a;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    :cond_48
    iget-object v5, v4, LJa/g;->z:LJa/l;

    iget v7, v5, LJa/l;->I:I

    iget v8, v5, LJa/l;->x:I

    iget v9, v5, LJa/l;->t:I

    iget v10, v5, LJa/l;->w:I

    iget v12, v5, LJa/l;->o:I

    add-int/2addr v7, v12

    iget v5, v5, LJa/l;->p:I

    div-int/lit8 v5, v5, 0x2

    iget v12, v0, LHa/a;->a:F

    float-to-int v12, v12

    add-int/2addr v5, v12

    iget v12, v4, LJa/g;->r:I

    add-int/2addr v12, v5

    iget v13, v4, LJa/g;->q:I

    if-nez v13, :cond_49

    add-int/2addr v12, v7

    :cond_49
    iget-boolean v13, v0, LHa/a;->d:Z

    if-eqz v13, :cond_4a

    iget v13, v4, LJa/g;->d:I

    sub-int/2addr v13, v10

    add-int/2addr v13, v9

    add-int/2addr v13, v8

    goto :goto_2e

    :cond_4a
    sub-int/2addr v10, v9

    sub-int v13, v10, v8

    :goto_2e
    invoke-static {}, LMa/d;->o()Z

    move-result v8

    iget v9, v4, LJa/g;->g:I

    add-int/2addr v9, v12

    invoke-virtual {v4, v9, v8}, LJa/g;->i(IZ)Z

    move-result v9

    if-nez v9, :cond_4b

    int-to-float v9, v13

    int-to-float v10, v12

    invoke-virtual {v1, v3, v9, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4b
    iget v3, v4, LJa/g;->q:I

    if-ge v3, v6, :cond_4c

    iget v9, v4, LJa/g;->s:I

    add-int/2addr v3, v9

    if-le v3, v6, :cond_4c

    iget-object v0, v0, LHa/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget v3, v4, LJa/g;->r:I

    iget v9, v4, LJa/g;->q:I

    sub-int/2addr v6, v9

    mul-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iget v3, v4, LJa/g;->g:I

    add-int/2addr v3, v6

    invoke-virtual {v4, v3, v8}, LJa/g;->i(IZ)Z

    move-result v3

    if-nez v3, :cond_4c

    int-to-float v3, v13

    int-to-float v4, v6

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, LFa/i;->F:LI3/e;

    iget-object v3, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v2, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v7

    goto :goto_2f

    :cond_4d
    iget-object v3, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4e

    iget-object v3, v0, LFa/i;->p:LJa/g;

    iget v4, v3, LJa/g;->d:I

    int-to-float v4, v4

    div-float v4, v4, v20

    iget v3, v3, LJa/g;->e:I

    int-to-float v3, v3

    div-float v3, v3, v20

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v1, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v7

    goto :goto_2f

    :cond_4e
    move v7, v11

    :goto_2f
    if-eqz v7, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4f
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-static {}, LMa/d;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    # PATCHED (no-op): Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LFa/i;->getFocusByPreviousView()V

    :cond_1
    iget-object p0, p0, LFa/i;->n:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, LFa/i;->m:LHa/k;

    invoke-virtual {p2, p1}, LHa/k;->f(Z)V

    iget-object p0, p0, LFa/i;->G:LA3/F;

    iget-object p0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p0, Lxc/h;

    if-eqz p0, :cond_3

    iget p0, p0, Lxc/h;->h:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, LHa/k;->d()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LFa/i;->M:LFa/m;

    iget-object v2, v1, LFa/m;->q:Ljava/lang/Object;

    check-cast v2, LJa/h;

    iget-object v3, v1, LFa/m;->o:Ljava/lang/Object;

    check-cast v3, LHa/k;

    iget-object v4, v1, LFa/m;->n:Ljava/lang/Object;

    check-cast v4, LFa/i;

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/16 v7, 0x17

    const/16 v8, 0x15

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/16 v11, 0x42

    if-eq v0, v11, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v6, :cond_0

    if-ne v0, v5, :cond_1

    :cond_0
    invoke-virtual {v4, v10}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    iget v12, v2, LJa/h;->d:I

    iget v13, v2, LJa/h;->b:I

    sub-int/2addr v12, v13

    invoke-static {}, Lmb/q0;->E()Z

    move-result v13

    if-eqz v13, :cond_3

    if-ne v0, v8, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    if-ne v0, v9, :cond_3

    move v0, v8

    :cond_3
    :goto_0
    const/4 v13, 0x1

    if-eq v0, v11, :cond_1a

    const/16 v11, 0x43

    if-eq v0, v11, :cond_14

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    return v10

    :pswitch_0
    invoke-virtual {v1, v9, v12, v10}, LFa/m;->d(IIZ)LHa/p;

    move-result-object v0

    if-nez v0, :cond_7

    iget v0, v1, LFa/m;->m:I

    sub-int/2addr v0, v13

    if-ne v12, v0, :cond_5

    iget-object v0, v4, LFa/i;->u:LIa/c;

    if-eqz v0, :cond_4

    invoke-interface {v0, v10, v10}, LIa/c;->y(ZZ)V

    :cond_4
    iget-object v0, v4, LFa/i;->t:LIa/d;

    if-eqz v0, :cond_13

    invoke-interface {v0, v13}, LIa/d;->b(I)V

    goto/16 :goto_5

    :cond_5
    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12, v13}, LFa/m;->d(IIZ)LHa/p;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0, v13}, LEh/a;->a(I)V

    invoke-virtual {v0, v10}, LEh/a;->K(I)V

    invoke-virtual {v0, v10}, LEh/a;->N(I)V

    invoke-virtual {v3}, LHa/k;->d()V

    iget-object v0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v0

    invoke-virtual {v2, v12, v0}, LJa/h;->g(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LFa/i;->e()V

    goto/16 :goto_5

    :cond_6
    iget-object v5, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v5, LEh/a;

    iget-object v6, v0, LHa/p;->C:Lxc/f;

    iget-wide v6, v6, Lxc/f;->d:J

    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v3, v10}, LHa/k;->f(Z)V

    iget-object v5, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v2, v12, v5}, LJa/h;->g(II)Z

    invoke-virtual {v3}, LHa/k;->d()V

    invoke-virtual {v3, v0}, LHa/k;->h(LHa/p;)V

    goto/16 :goto_5

    :cond_7
    iget-object v2, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v2, LEh/a;

    iget-object v5, v0, LHa/p;->C:Lxc/f;

    iget-wide v5, v5, Lxc/f;->d:J

    invoke-virtual {v2, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v3, v10}, LHa/k;->f(Z)V

    invoke-virtual {v3}, LHa/k;->d()V

    invoke-virtual {v3, v0}, LHa/k;->h(LHa/p;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v1, v8, v12, v10}, LFa/m;->d(IIZ)LHa/p;

    move-result-object v0

    if-nez v0, :cond_b

    if-nez v12, :cond_9

    iget-object v0, v4, LFa/i;->u:LIa/c;

    if-eqz v0, :cond_8

    invoke-interface {v0, v10, v13}, LIa/c;->y(ZZ)V

    :cond_8
    iget-object v0, v4, LFa/i;->t:LIa/d;

    if-eqz v0, :cond_13

    invoke-interface {v0, v11}, LIa/d;->b(I)V

    goto/16 :goto_5

    :cond_9
    sub-int/2addr v12, v13

    invoke-virtual {v1, v8, v12, v13}, LFa/m;->d(IIZ)LHa/p;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0, v11}, LEh/a;->a(I)V

    invoke-virtual {v0, v10}, LEh/a;->K(I)V

    invoke-virtual {v0, v10}, LEh/a;->N(I)V

    invoke-virtual {v3}, LHa/k;->d()V

    iget-object v0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v0

    invoke-virtual {v2, v12, v0}, LJa/h;->g(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LFa/i;->e()V

    goto/16 :goto_5

    :cond_a
    iget-object v5, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v5, LEh/a;

    iget-object v6, v0, LHa/p;->C:Lxc/f;

    iget-wide v6, v6, Lxc/f;->d:J

    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v3, v10}, LHa/k;->f(Z)V

    iget-object v5, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v2, v12, v5}, LJa/h;->g(II)Z

    invoke-virtual {v3}, LHa/k;->d()V

    invoke-virtual {v3, v0}, LHa/k;->h(LHa/p;)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v2, LEh/a;

    iget-object v5, v0, LHa/p;->C:Lxc/f;

    iget-wide v5, v5, Lxc/f;->d:J

    invoke-virtual {v2, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v3, v10}, LHa/k;->f(Z)V

    invoke-virtual {v3}, LHa/k;->d()V

    invoke-virtual {v3, v0}, LHa/k;->h(LHa/p;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v1, v5, v12, v10}, LFa/m;->d(IIZ)LHa/p;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LFa/m;->j(LHa/p;)V

    iget-object v2, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v2, LEh/a;

    iget-object v5, v0, LHa/p;->C:Lxc/f;

    iget-wide v5, v5, Lxc/f;->d:J

    invoke-virtual {v2, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v3, v10}, LHa/k;->f(Z)V

    invoke-virtual {v3}, LHa/k;->d()V

    invoke-virtual {v3, v0}, LHa/k;->h(LHa/p;)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v3, LHa/k;->r:LHa/p;

    if-eqz v0, :cond_e

    iget-object v0, v0, LHa/p;->C:Lxc/f;

    iget-object v5, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->i()LEh/a;

    move-result-object v5

    iget-wide v8, v0, Lxc/f;->e:J

    invoke-virtual {v5, v8, v9}, LEh/a;->F(J)V

    iget v0, v0, Lxc/f;->k:I

    rem-int/lit8 v0, v0, 0x3c

    if-nez v0, :cond_d

    invoke-virtual {v5}, LEh/a;->m()I

    move-result v0

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, LEh/a;->m()I

    move-result v0

    goto :goto_1

    :cond_e
    iget-object v0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v0

    :goto_1
    add-int/2addr v0, v13

    :goto_2
    const/16 v5, 0x18

    if-lt v0, v5, :cond_f

    goto :goto_3

    :cond_f
    move v7, v0

    :goto_3
    iget-object v0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0, v7}, LEh/a;->I(I)V

    invoke-virtual {v0, v10}, LEh/a;->K(I)V

    invoke-virtual {v0, v10}, LEh/a;->N(I)V

    invoke-virtual {v3}, LHa/k;->d()V

    invoke-virtual {v4}, LFa/i;->e()V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v1, v6, v12, v10}, LFa/m;->d(IIZ)LHa/p;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LFa/m;->j(LHa/p;)V

    iget-object v2, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v2, LEh/a;

    iget-object v5, v0, LHa/p;->C:Lxc/f;

    iget-wide v5, v5, Lxc/f;->d:J

    invoke-virtual {v2, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v3, v10}, LHa/k;->f(Z)V

    invoke-virtual {v3}, LHa/k;->d()V

    invoke-virtual {v3, v0}, LHa/k;->h(LHa/p;)V

    goto :goto_5

    :cond_10
    iget-object v0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v0

    if-gtz v0, :cond_12

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_11
    invoke-virtual {v3, v10}, LHa/k;->f(Z)V

    goto :goto_4

    :cond_12
    iget-object v0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0, v11}, LEh/a;->b(I)V

    invoke-virtual {v0, v10}, LEh/a;->K(I)V

    invoke-virtual {v0, v10}, LEh/a;->N(I)V

    invoke-virtual {v4}, LFa/i;->e()V

    :goto_4
    invoke-virtual {v3}, LHa/k;->d()V

    :cond_13
    :goto_5
    invoke-virtual {v1}, LFa/m;->k()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return v13

    :cond_14
    iget-object v0, v3, LHa/k;->r:LHa/p;

    if-nez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    iget-object v0, v0, LHa/p;->C:Lxc/f;

    if-eqz v0, :cond_19

    iget-wide v2, v0, Lxc/f;->d:J

    iget v5, v0, Lxc/f;->b:I

    iget-object v6, v1, LFa/m;->p:Ljava/lang/Object;

    check-cast v6, LJa/g;

    iget v6, v6, LJa/g;->t:I

    if-ge v5, v6, :cond_19

    iget-boolean v5, v0, Lxc/f;->t:Z

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v0, Lxc/f;->e:J

    invoke-static {v5, v2, v3, v6, v7}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v24

    if-nez v24, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v0, Lxc/f;->e:J

    invoke-static {v5, v2, v3, v6, v7}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_6

    :cond_17
    move/from16 v25, v10

    goto :goto_7

    :cond_18
    :goto_6
    move/from16 v25, v13

    :goto_7
    new-instance v14, LIb/b;

    iget-wide v2, v0, Lxc/f;->a:J

    iget-wide v5, v0, Lxc/f;->d:J

    iget-object v7, v0, Lxc/f;->y:Ljava/lang/String;

    iget-boolean v8, v0, Lxc/f;->A:Z

    iget-boolean v9, v0, Lxc/f;->C:Z

    iget-object v0, v0, Lxc/f;->B:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v23, v0

    move-wide v15, v2

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-direct/range {v14 .. v25}, LIb/b;-><init>(JZJLjava/lang/String;ZZLjava/lang/String;ZZ)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v1, LFa/m;->r:Ljava/lang/Object;

    check-cast v1, Lgf/b;

    invoke-static {v0, v1}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object v0

    iget-object v0, v0, LCa/a;->h:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/t;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, LAa/t;-><init>(LIb/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_8
    return v13

    :cond_1a
    :pswitch_4
    iget-object v0, v3, LHa/k;->r:LHa/p;

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v0}, LFa/i;->i(LHa/p;)V

    return v13

    :cond_1b
    invoke-virtual {v4}, LFa/i;->k()V

    return v13

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, LFa/i;->F:LI3/e;

    iget-object p4, p3, LI3/e;->m:Ljava/lang/Object;

    check-cast p4, Landroid/widget/EdgeEffect;

    invoke-virtual {p4, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p3, LI3/e;->n:Ljava/lang/Object;

    check-cast p3, Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, LFa/i;->p:LJa/g;

    iput p1, p3, LJa/g;->d:I

    iput p2, p3, LJa/g;->e:I

    iget-object p2, p3, LJa/g;->z:LJa/l;

    iget p4, p2, LJa/l;->w:I

    sub-int/2addr p1, p4

    iget p4, p2, LJa/l;->y:I

    sub-int/2addr p1, p4

    iget p4, p3, LJa/g;->c:I

    add-int/lit8 v0, p4, -0x1

    iget v1, p2, LJa/l;->E:I

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    div-int p4, p1, p4

    iput p4, p2, LJa/l;->J:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p2, LJa/l;->L:I

    iget p1, p2, LJa/l;->H:I

    const/4 v0, 0x0

    iget-boolean v1, p0, LFa/i;->B:Z

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iput p4, p2, LJa/l;->H:I

    invoke-virtual {p3, v0}, LJa/g;->j(I)V

    :cond_1
    if-eqz v1, :cond_3

    iget p1, p2, LJa/l;->H:I

    iget p4, p2, LJa/l;->L:I

    if-le p1, p4, :cond_2

    iput p4, p2, LJa/l;->H:I

    goto :goto_0

    :cond_2
    iget p4, p2, LJa/l;->J:I

    if-ge p1, p4, :cond_3

    iput p4, p2, LJa/l;->H:I

    :cond_3
    :goto_0
    iget-object p1, p0, LFa/i;->n:Landroid/content/Context;

    invoke-static {p1}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, LFa/i;->I:Z

    if-nez p2, :cond_5

    invoke-static {p1}, Lsf/a;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p3, LJa/g;->D:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-direct {p2, v0, v0, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p4, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, LOg/h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, LOg/h;-><init>(LFa/i;Landroid/graphics/Rect;Z)V

    new-instance p2, LOg/h;

    invoke-direct {p2, p0, p4, v0}, LOg/h;-><init>(LFa/i;Landroid/graphics/Rect;Z)V

    new-instance p4, LFa/d;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, LFa/d;-><init>(LFa/i;I)V

    iput-object p4, p1, LOg/h;->g:LFa/d;

    new-instance p4, LFa/d;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, LFa/d;-><init>(LFa/i;I)V

    iput-object p4, p2, LOg/h;->g:LFa/d;

    iget-object p4, p0, LFa/i;->J:LOg/e;

    invoke-virtual {p4}, LOg/e;->d()V

    invoke-virtual {p4, p1}, LOg/e;->a(LOg/a;)V

    invoke-virtual {p4, p2}, LOg/e;->a(LOg/a;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LFa/i;->l()V

    iget p0, p3, LJa/g;->g:I

    invoke-virtual {p3, p0}, LJa/g;->k(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LFa/i;->A:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v4, p0, LFa/i;->p:LJa/g;

    const/4 v5, 0x1

    iget-object v6, p0, LFa/i;->m:LHa/k;

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, v6, LHa/k;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1}, LJa/g;->l(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LFa/i;->y:LFa/n;

    invoke-virtual {v0, p1}, LFa/n;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v0, v1}, LHa/k;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LFa/i;->y:LFa/n;

    invoke-virtual {v0, p1}, LFa/n;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_3
    iget-object p1, p0, LFa/i;->F:LI3/e;

    iget-object v1, p1, LI3/e;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p1, LI3/e;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-boolean p1, v6, LHa/k;->E:Z

    iget-object v1, p0, LFa/i;->R:Lgf/b;

    iget-object v7, p0, LFa/i;->n:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, LFa/i;->s:LJa/h;

    iget v8, p1, LJa/h;->b:I

    iget v9, p1, LJa/h;->c:I

    iget p1, p1, LJa/h;->d:I

    iget-boolean v10, v4, LJa/g;->n:Z

    if-eqz v10, :cond_4

    sub-int/2addr v9, p1

    goto :goto_1

    :cond_4
    sub-int v9, p1, v8

    :goto_1
    invoke-static {}, Lhc/c;->a()Lhc/c;

    move-result-object p1

    invoke-direct {p0}, LFa/i;->getNewEventPeriod()Llf/a;

    move-result-object v8

    iput-object v8, p1, Lhc/c;->d:Llf/a;

    invoke-virtual {p0, v9}, LFa/i;->h(I)LFb/b;

    move-result-object v8

    iput-object v8, p1, Lhc/c;->c:LFb/b;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8, v1}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object v8

    iget-object v8, v8, LCa/a;->b:Lkf/h;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LFa/e;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v10}, LFa/e;-><init>(Lhc/c;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v7}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    const/4 v8, -0x1

    if-eqz p1, :cond_5

    iget-object p1, v6, LHa/k;->d:LHa/t;

    iput-boolean v0, p1, LHa/t;->l:Z

    invoke-virtual {v6, v0}, LHa/k;->f(Z)V

    invoke-virtual {p0, v0}, LFa/i;->o(Z)V

    iput-boolean v0, v4, LJa/g;->A:Z

    iput v8, v4, LJa/g;->B:I

    iput v8, v4, LJa/g;->C:I

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v0}, LHa/k;->f(Z)V

    invoke-virtual {p0, v0}, LFa/i;->o(Z)V

    iput-boolean v0, v4, LJa/g;->A:Z

    iput v8, v4, LJa/g;->B:I

    iput v8, v4, LJa/g;->C:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    iget-object p1, v6, LHa/k;->b:LJa/g;

    iget-object v0, v6, LHa/k;->r:LHa/p;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LHa/p;->m()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v6, LHa/k;->r:LHa/p;

    iget-object v6, v0, LHa/p;->C:Lxc/f;

    iget-object v8, v0, LHa/p;->E:Landroid/graphics/Rect;

    iget v0, v0, LHa/p;->J:I

    if-ne v0, v3, :cond_8

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, LJa/g;->h(I)I

    move-result p1

    iput p1, v6, Lxc/f;->j:I

    :goto_3
    move-object v4, v6

    goto :goto_4

    :cond_8
    if-ne v0, v2, :cond_9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, LJa/g;->h(I)I

    move-result p1

    iput p1, v6, Lxc/f;->k:I

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, v1}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p1

    iget-object p1, p1, LCa/a;->e:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCb/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, v4}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LFa/i;->m()V

    return v5

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LA8/c;

    iget v9, v4, LJa/g;->f:I

    add-int/2addr v1, v9

    iget v9, v4, LJa/g;->h:I

    sub-int/2addr v1, v9

    iget v4, v4, LJa/g;->g:I

    add-int/2addr v7, v4

    const/4 v4, 0x4

    invoke-direct {v8, v1, v7, v4}, LA8/c;-><init>(III)V

    invoke-virtual {p0, v8}, LFa/i;->f(LA8/c;)V

    iget-object v1, v6, LHa/k;->b:LJa/g;

    iget-object p0, p0, LFa/i;->z:LHa/m;

    invoke-virtual {p0, v5}, LHa/m;->e(Z)V

    iget-object v4, v6, LHa/k;->r:LHa/p;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, LHa/p;->l()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, LA8/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v4, v7, p1}, LA8/c;-><init>(FF)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v4, LA8/c;->c:I

    iget v4, v1, LJa/g;->g:I

    add-int/2addr p1, v4

    iget-object v4, v6, LHa/k;->y:Landroid/graphics/Rect;

    iget-object v7, v6, LHa/k;->r:LHa/p;

    iget-object v7, v7, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, v6, LHa/k;->x:I

    iget-object v1, v1, LJa/g;->z:LJa/l;

    iget v1, v1, LJa/l;->O:I

    iget-object v4, v6, LHa/k;->r:LHa/p;

    iget-object v6, v4, LHa/p;->E:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v1

    if-gt v8, p1, :cond_c

    add-int/2addr v7, v1

    if-gt p1, v7, :cond_c

    iput v3, v4, LHa/p;->J:I

    invoke-virtual {p0, v0}, LHa/m;->e(Z)V

    return v5

    :cond_c
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v3, v1

    if-gt v6, p1, :cond_d

    add-int/2addr v3, v1

    if-gt p1, v3, :cond_d

    iput v2, v4, LHa/p;->J:I

    invoke-virtual {p0, v0}, LHa/m;->e(Z)V

    :cond_d
    :goto_5
    return v5

    :cond_e
    iget-object p0, v6, LHa/k;->r:LHa/p;

    iput v5, p0, LHa/p;->J:I

    return v5
.end method

.method public setFragmentCallback(LIa/c;)V
    .locals 0

    iput-object p1, p0, LFa/i;->u:LIa/c;

    return-void
.end method

.method public setPagerCallback(LIa/d;)V
    .locals 0

    iput-object p1, p0, LFa/i;->t:LIa/d;

    return-void
.end method

.method public setScrollEnableStatusListener(LHa/l;)V
    .locals 0

    iget-object p0, p0, LFa/i;->z:LHa/m;

    if-eqz p0, :cond_0

    iput-object p1, p0, LHa/m;->C:LHa/l;

    :cond_0
    return-void
.end method

.method public setSelected(Llf/e;)V
    .locals 2

    iget-object v0, p0, LFa/i;->s:LJa/h;

    iget-object v1, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v1, p1}, LEh/a;->C(Llf/e;)LEh/a;

    invoke-virtual {v0}, LJa/h;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchMode(LMa/c;)V
    .locals 0

    iget-object p0, p0, LFa/i;->z:LHa/m;

    iput-object p1, p0, LHa/m;->e:LMa/c;

    return-void
.end method

.method public setViewScrollY(I)V
    .locals 2

    iget-object v0, p0, LFa/i;->O:LFa/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LFa/i;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LFa/i;->O:LFa/h;

    :cond_0
    iget-object v0, p0, LFa/i;->p:LJa/g;

    invoke-virtual {v0, p1}, LJa/g;->k(I)V

    invoke-virtual {v0}, LJa/g;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LFa/i;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewStartX(I)V
    .locals 0

    iget-object p0, p0, LFa/i;->p:LJa/g;

    invoke-virtual {p0, p1}, LJa/g;->j(I)V

    return-void
.end method

.method public setViewStartY(I)V
    .locals 0

    iget-object p0, p0, LFa/i;->p:LJa/g;

    invoke-virtual {p0, p1}, LJa/g;->k(I)V

    return-void
.end method
