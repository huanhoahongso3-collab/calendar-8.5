.class public final Lq9/o;
.super LHl/x;
.source "SourceFile"


# static fields
.field public static C:Z


# instance fields
.field public A:Z

.field public B:Z

.field public q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

.field public r:Landroid/view/View;

.field public s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

.field public t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

.field public u:Landroidx/recyclerview/widget/q0;

.field public v:Lq9/t;

.field public w:Lth/f;

.field public x:Landroid/os/Parcelable;

.field public y:I

.field public z:Z


# virtual methods
.method public final A(ZZ)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LXd/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x226

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, LXj/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2}, LUj/n;->j(J)Lik/l;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p2

    invoke-virtual {p1, p2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p1

    new-instance p2, Lq9/n;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lq9/n;-><init>(Lq9/o;I)V

    new-instance p0, Lm8/f;

    const/16 v1, 0x19

    invoke-direct {p0, p2, v1}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldk/f;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p2, p0, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p1, p2}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, p2}, LXj/a;->b(LXj/b;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final B(Lgf/a;)V
    .locals 3

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/o;->l0()Z

    move-result v0

    const-string v1, "init() "

    const-string v2, "CalendarSlidingPaneViewImpl"

    invoke-static {v1, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->getSlidingPaneLocked()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lq9/o;->o0(Z)V

    invoke-static {}, Lwh/q;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, LXj/a;

    new-instance v1, Lod/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->e()Ldk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq9/o;->p0(Lgf/a;)V

    return-void
.end method

.method public final C(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq9/o;->x:Landroid/os/Parcelable;

    invoke-virtual {p0}, Lq9/o;->m0()V

    invoke-virtual {p0}, Lq9/o;->j0()V

    invoke-virtual {p0}, Lq9/o;->i0()V

    invoke-virtual {p0}, Lq9/o;->k0()V

    invoke-virtual {p0}, Lq9/o;->n0()V

    invoke-static {p1}, Lth/f;->b(Landroid/content/Context;)Lth/f;

    move-result-object p1

    iput-object p1, p0, Lq9/o;->w:Lth/f;

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, LXj/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LUj/n;->j(J)Lik/l;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v1

    new-instance v2, Lq9/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq9/n;-><init>(Lq9/o;I)V

    new-instance p0, Lm8/f;

    const/16 v3, 0x18

    invoke-direct {p0, v2, v3}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-virtual {v1, p0, v2}, LUj/n;->f(LZj/c;LZj/c;)Ldk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LHl/x;->Z(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lq9/o;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1010"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq9/o;->w:Lth/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lth/f;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lq9/o;->w:Lth/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lth/f;->d:LI9/D;

    invoke-virtual {p0, v0}, LI9/D;->e(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p0, p0, Lq9/o;->w:Lth/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lth/f;->e(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq9/o;->o0(Z)V

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq9/o;->l0()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v2, v1, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->m:Z

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq9/o;->l0()Z

    move-result v2

    iput-boolean v0, v1, Lq9/t;->C:Z

    iget-object v1, v1, Lq9/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/x;

    invoke-virtual {v4, v2, v0}, Lq9/x;->e(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final a0(Lgf/a;)V
    .locals 1

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/o;->v:Lq9/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq9/t;->d(Lgf/a;)V

    :cond_0
    invoke-virtual {p0, p1}, Lq9/o;->p0(Lgf/a;)V

    return-void
.end method

.method public final b0(Ljava/util/List;ZLgf/a;Z)V
    .locals 6

    const-string v0, "accountGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq9/o;->z:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, p1, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lq9/t;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    invoke-static {v1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "manage_calendar_task"

    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    invoke-virtual {p1, p3, p2}, Lq9/t;->g(Lgf/a;Z)V

    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object p2, Lgf/a;->x:Lgf/a;

    if-ne p3, p2, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1, v3}, Lq9/t;->j(ZZ)V

    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->e()V

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0}, LHl/x;->l(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->b()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v5, "groupName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v5, "accountType"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p4}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq9/t;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->e()V

    :goto_4
    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-ne p3, p2, :cond_8

    move p2, v3

    goto :goto_5

    :cond_8
    move p2, v2

    :goto_5
    invoke-virtual {p1, p2, v2}, Lq9/t;->j(ZZ)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lob/h;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lob/h;-><init>(I)V

    new-instance p3, Lob/c;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lob/h;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lob/h;-><init>(I)V

    new-instance p3, Lob/c;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->h()V

    iget-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->a()V

    :cond_a
    :goto_6
    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Lr9/e;

    int-to-long v1, p2

    const/4 p2, 0x0

    invoke-direct {p3, v1, v2, p2}, Lr9/e;-><init>(JI)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lob/h;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lob/h;-><init>(I)V

    new-instance p3, Lob/c;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object p2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    iget-object p2, p0, Lq9/o;->w:Lth/f;

    if-eqz p2, :cond_c

    new-instance p3, Lq9/i;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lq9/i;-><init>(LHl/x;ZI)V

    invoke-virtual {p2, p0, p3}, Lth/f;->d(Ljava/lang/Object;Luh/c;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final c0()Z
    .locals 0

    invoke-virtual {p0}, Lq9/o;->l0()Z

    move-result p0

    return p0
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->getSlidingPaneLocked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    if-eqz p0, :cond_2

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/f;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/f;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "remove_animations"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/f;->i(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Z)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq9/o;->o0(Z)V

    iget-object v1, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->m:Z

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq9/o;->l0()Z

    move-result v4

    iput-boolean v0, v1, Lq9/t;->C:Z

    iget-object v1, v1, Lq9/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9/x;

    invoke-virtual {v5, v4, v0}, Lq9/x;->e(ZZ)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->c()V

    :cond_0
    iget-object p0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->b()V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    check-cast v1, Lq9/t;

    goto :goto_0

    :cond_1
    new-instance v1, Lq9/t;

    invoke-direct {v1}, Lq9/t;-><init>()V

    :goto_0
    iput-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lq9/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq9/l;-><init>(Lq9/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lq9/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq9/l;-><init>(Lq9/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lq9/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq9/l;-><init>(Lq9/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lm8/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, v0}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lq9/l;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lq9/l;-><init>(Lq9/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lq9/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq9/l;-><init>(Lq9/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v0, v1, Lq9/t;->m:Landroid/content/Context;

    iget-object p0, p0, Lq9/o;->v:Lq9/t;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget v0, Lh9/k;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lq9/t;->B:Z

    return-void
.end method

.method public final j0()V
    .locals 12

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7f0a04fc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    iput-object v0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->m:Landroid/content/Context;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0a06ba

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0a06bb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->o:Landroid/view/View;

    const v4, 0x7f0a097e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->q:I

    const v4, 0x7f0a06bc

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v5

    const v6, 0x7f0703de

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {}, Lmb/q0;->D()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lq9/u;

    invoke-direct {v5, v0, v1}, Lq9/u;-><init>(Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    const-string v6, "drawerButton"

    if-eqz v4, :cond_b

    new-instance v7, Lq9/v;

    invoke-direct {v7, v0, v1}, Lq9/v;-><init>(Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;I)V

    invoke-static {v4, v7}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->o:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-static {v2}, Lwh/q;->d0(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v4, v7}, LQf/p;->h(Landroid/view/View;Z)V

    const v4, 0x7f0a0980

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v7, Lq9/u;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lq9/u;-><init>(Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v7, "settingsButton"

    if-eqz v4, :cond_9

    new-instance v9, Lq9/v;

    invoke-direct {v9, v0, v8}, Lq9/v;-><init>(Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;I)V

    const-wide/16 v10, 0x3e8

    invoke-static {v4, v9, v10, v11}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    sget-object v4, Lce/d;->a:Lce/a;

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_8

    invoke-static {v4, v1}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_7

    const v6, 0x7f1302bf

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_6

    invoke-static {v4, v1}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_5

    const v5, 0x7f13085e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->c()V

    invoke-static {v3}, Lh9/k;->v(Landroid/app/Activity;)I

    move-result v2

    if-ne v2, v8, :cond_4

    move v1, v8

    :cond_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->a(Z)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string p0, "drawerBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_2
    iget-object v0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    if-eqz v0, :cond_d

    new-instance v1, La4/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->setDrawerButtonClickListener(Lq9/w;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_1
    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    iput-object v0, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq9/o;->x:Landroid/os/Parcelable;

    sget v3, Lh9/k;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->J(Landroid/os/Parcelable;Z)V

    :cond_3
    iget-object v0, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_4
    iget-object v0, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/q0;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lq9/o;->u:Landroidx/recyclerview/widget/q0;

    return-void
.end method

.method public final l0()Z
    .locals 2

    iget-object p0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/f;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a09bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    iput-object v1, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/slidingpanelayout/widget/f;->H:Z

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v2, 0x7f0a056d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lq9/o;->r:Landroid/view/View;

    iget-object v1, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/slidingpanelayout/widget/f;->setSliderFadeColor(I)V

    iget-object v1, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->p()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0710fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lq9/o;->y:I

    iget-object v0, p0, Lq9/o;->r:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, p0, Lq9/o;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/slidingpanelayout/widget/c;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lq9/o;->y:I

    sput v0, Lh9/k;->n:I

    iget-object p0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/f;->n0:LC7/o;

    sput-object p0, Lh9/k;->q:LC7/o;

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq9/o;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq9/o;->v:Lq9/t;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq9/t;->l(Z)V

    :cond_1
    iget-object v0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    if-eqz v0, :cond_2

    new-instance v1, La4/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, La4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/f;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(Z)V
    .locals 4

    iget-object v0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;->setSlidingPaneLock(Z)V

    :cond_0
    iget-object v0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq9/o;->l0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->s:Z

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    const-string p0, "settingsButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "drawerButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final p0(Lgf/a;)V
    .locals 4

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lq9/o;->B:Z

    sget-object v2, Lgf/a;->A:Lgf/a;

    if-eqz v1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    const v1, 0x7f060a8f

    goto :goto_0

    :cond_2
    const v1, 0x7f060a8e

    goto :goto_0

    :cond_3
    const v1, 0x7f060ab4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v3, p0, Lq9/o;->r:Landroid/view/View;

    if-eqz v3, :cond_5

    if-ne p1, v2, :cond_4

    const p1, 0x7f0811de

    goto :goto_1

    :cond_4
    const p1, 0x7f0811dd

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object p0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    if-eqz p0, :cond_7

    iput v1, p0, Landroidx/slidingpanelayout/widget/f;->T:I

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ll2/f;->u(I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lh9/k;->q:LC7/o;

    iget-object v1, p0, Lq9/o;->v:Lq9/t;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq9/t;->E:LXj/a;

    invoke-virtual {v2}, LXj/a;->f()V

    iget-object v1, v1, Lq9/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, p0, Lq9/o;->w:Lth/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lth/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Lq9/o;->w:Lth/f;

    iput-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    sget-boolean p0, Lq9/o;->C:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    sput p0, Lh9/k;->p:I

    :cond_3
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq9/o;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "082"

    return-object p0

    :cond_0
    const-string p0, "081"

    return-object p0
.end method
