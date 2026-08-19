.class public abstract Lcom/samsung/android/app/calendar/view/timeline/main/m;
.super LW8/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LB6/s;

.field public final n:Ljava/lang/String;

.field public o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

.field public p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Llf/e;

.field public t:LJa/l;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lxc/h;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LW8/a;-><init>(I)V

    const-string v0, "TimelineFragment"

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->y:I

    return-void
.end method

.method public static c(LT9/n;Ljava/util/List;I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LT9/n;->a:LJb/h;

    new-instance v0, LF/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/g;-><init>(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v1, 0x12

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iput-object v0, p0, LJb/h;->b:Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J(I)Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o(Ljava/util/List;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J(I)Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x10000

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p0

    iget-object p1, p0, LFa/i;->m:LHa/k;

    invoke-virtual {p1, v3}, LHa/k;->f(Z)V

    invoke-static {}, LMa/d;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LFa/i;->D:LLa/b;

    if-eqz p0, :cond_2

    iget p1, p0, Lu1/b;->t:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lu1/b;->s(II)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object p0

    invoke-virtual {p0, v3}, LNa/i;->r(Z)V

    invoke-static {}, LMa/d;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LNa/i;->C:LLa/b;

    if-eqz p0, :cond_2

    iget p1, p0, Lu1/b;->t:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lu1/b;->s(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, LJa/l;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJa/l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-boolean v0, v0, LUc/q;->h:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateView, isCreatedValid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->z:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "bundle_key_selected_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1, v0, v1}, LEh/a;->F(J)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->v:Landroid/view/View;

    invoke-static {p1, v0}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    const v0, 0x7f0a0abe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    new-instance v0, Lxc/h;

    invoke-direct {v0, p1}, Lxc/h;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    new-instance p1, LNa/p;

    invoke-direct {p1}, LNa/p;-><init>()V

    iget-object v0, v0, Lxc/h;->b:Ljava/util/HashMap;

    const-string v1, "WeekAllDayViewSubPane"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    new-instance v0, LFa/l;

    invoke-direct {v0}, LGa/a;-><init>()V

    iget-object p1, p1, Lxc/h;->b:Ljava/util/HashMap;

    const-string v1, "DayViewDragSubPane"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lxc/h;->j:Lxc/g;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    const v0, 0x7f0a0abf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getViewStartY()I

    move-result v0

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->y:I

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object v0

    iget-object v0, v0, LNa/i;->B:LMa/c;

    sget-object v2, LMa/c;->q:LMa/c;

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->L()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v0

    iget-object v0, v0, LFa/i;->p:LJa/g;

    iget-object v0, v0, LJa/g;->z:LJa/l;

    iget v2, v0, LJa/l;->H:I

    iget v0, v0, LJa/l;->J:I

    if-le v2, v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTouchMode()LMa/c;

    move-result-object v0

    sget-object v2, LMa/c;->p:LMa/c;

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, v0, Lxc/h;->h:I

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public abstract j(Lhc/b;)V
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->i()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(LFg/h;LFg/h;)V
    .locals 9

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    invoke-static {p0, p1}, LMa/d;->t(Landroid/view/View;LFg/h;)V

    return-void

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-wide v2, p2, LFg/h;->s:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    new-instance v2, LO9/Y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, LO9/Y;-><init>(LW8/a;LFg/h;I)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    invoke-static {v3}, LBf/d;->l(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-wide v6, p2, LFg/h;->s:J

    invoke-virtual {v1, v6, v7}, LEh/a;->F(J)V

    const-string v3, "preferences_hide_past_events"

    invoke-static {v0, v3, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->k()V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v1, 0x4

    const-string v3, "UTC"

    invoke-static {v6, v7, v0, v1, v3}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, p2, LFg/d;

    if-eqz v3, :cond_1

    const v3, 0x7f1302b4

    goto :goto_0

    :cond_1
    const v3, 0x7f1302b3

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->g()Ljava/lang/String;

    move-result-object v6

    instance-of p2, p2, LFg/m;

    new-instance v7, LB6/q;

    const/16 v8, 0x18

    invoke-direct {v7, v8, p0, v0}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "view"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v1, v3}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f13089e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lh9/l;

    invoke-direct {v3, v7, v5, p2, v6}, Lh9/l;-><init>(Landroid/view/View$OnClickListener;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, LB6/p;->a(LB6/r;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lh9/m;

    invoke-direct {v2, v5, p2, v6, v0}, Lh9/m;-><init>(ZZLjava/lang/String;LB6/s;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    invoke-static {p1, p2, v0}, LMa/d;->f(LFg/h;LFg/h;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    invoke-static {v4, v5, p2, v0}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    const v1, 0x7f130b52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, LB6/p;->a(LB6/r;)V

    invoke-virtual {p2}, LB6/s;->m()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->D:LB6/s;

    :goto_1
    instance-of p0, p1, LFg/m;

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_2

    :cond_3
    const-string p0, "2"

    :goto_2
    sget-object p1, LU8/a;->a:LXa/p;

    sget-object p1, LUc/r;->n:LUc/r;

    iget-object p1, p1, LUc/r;->m:LUc/q;

    iget-object p1, p1, LUc/q;->a:Lgf/a;

    const-string p2, "timelineType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const-string p1, "007"

    goto :goto_3

    :cond_4
    const-string p1, "008"

    :goto_3
    sget-object p2, LU8/a;->a:LXa/p;

    if-eqz p2, :cond_5

    const-string v0, "1075"

    invoke-virtual {p2, p1, v0, p0}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->j(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->A:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/l;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/m;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    invoke-static {v0}, LJa/f;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v1, LJa/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, LJa/j;-><init>(LJa/g;IIZ)V

    invoke-virtual {p0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onMultiTouchScrollEvent(LJa/j;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    invoke-static {p1}, LCa/b;->a(LJa/j;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->l()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->l()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->d()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->l()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object v0

    iget-object v0, v0, LNa/i;->d0:LNa/j;

    iget-object v0, v0, LNa/j;->d:Ljava/lang/Object;

    check-cast v0, Lxc/h;

    const-string v2, "handleOnPause - DragDropManager is cancelled"

    if-eqz v0, :cond_0

    iget v3, v0, Lxc/h;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "WeekAllDayViewDragAndDrop"

    invoke-static {v3, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxc/h;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p0

    iget-object v0, p0, LFa/i;->G:LA3/F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Lxc/h;

    if-eqz v0, :cond_1

    iget v0, v0, Lxc/h;->h:I

    if-eq v0, v1, :cond_1

    const-string v0, "DayView"

    invoke-static {v0, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFa/i;->G:LA3/F;

    iget-object p0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p0, Lxc/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxc/h;->a()V

    :cond_1
    sput-boolean v1, LMa/a;->c:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object v3

    iget-object v3, v3, LNa/i;->n:LNa/b;

    invoke-virtual {v3}, LNa/b;->g()V

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, LFa/i;->N:Z

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, LFa/g;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LFa/g;-><init>(LFa/i;I)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->k()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/app/calendar/view/timeline/main/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/l;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/m;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public abstract onStickerPickerLaunch(LT9/n;)V
    .annotation runtime LFm/i;
    .end annotation
.end method
