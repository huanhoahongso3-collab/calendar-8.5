.class public final Lq9/k;
.super LHl/x;
.source "SourceFile"


# instance fields
.field public final A:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public r:Landroid/view/View;

.field public s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

.field public t:Lq9/t;

.field public u:Lth/f;

.field public v:Lq9/f;

.field public w:I

.field public x:Landroid/os/Parcelable;

.field public y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, LHl/x;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x3

    iput p1, p0, Lq9/k;->w:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq9/k;->z:Landroid/os/Handler;

    invoke-virtual {p0}, Lq9/k;->m0()V

    invoke-virtual {p0}, Lq9/k;->j0()V

    invoke-virtual {p0}, Lq9/k;->k0()V

    iget-object p1, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq9/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq9/g;-><init>(Lq9/k;I)V

    new-instance v1, Lna/g;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lth/f;->b(Landroid/content/Context;)Lth/f;

    move-result-object p1

    iput-object p1, p0, Lq9/k;->u:Lth/f;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq9/k;->A:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    return-void
.end method


# virtual methods
.method public final A(ZZ)Z
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    invoke-static {}, LXd/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x226

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast p2, LXj/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, LUj/n;->j(J)Lik/l;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, LO9/A0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, LO9/A0;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lm8/f;

    const/16 v2, 0x16

    invoke-direct {p1, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, p1, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {p2, v1}, LXj/a;->b(LXj/b;)Z

    invoke-virtual {p0}, Lq9/k;->l0()Z

    move-result p0

    return p0
.end method

.method public final B(Lgf/a;)V
    .locals 4

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/k;->l0()Z

    move-result v0

    const-string v1, "init() "

    const-string v2, "CalendarDrawerViewImpl"

    invoke-static {v1, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LXd/c;->m(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lq9/k;->y:Z

    iget-object v1, p0, Lq9/k;->v:Lq9/f;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lq9/f;->h:Z

    :cond_1
    iget-object v0, p0, Lq9/k;->A:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const-wide/16 v1, 0x64

    iget-object v3, p0, Lq9/k;->z:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lq9/k;->n0(Lgf/a;)V

    return-void
.end method

.method public final C(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq9/k;->x:Landroid/os/Parcelable;

    invoke-virtual {p0}, Lq9/k;->m0()V

    invoke-virtual {p0}, Lq9/k;->j0()V

    invoke-virtual {p0}, Lq9/k;->k0()V

    iget-object p2, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lq9/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq9/g;-><init>(Lq9/k;I)V

    new-instance v1, Lna/g;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lth/f;->b(Landroid/content/Context;)Lth/f;

    move-result-object p1

    iput-object p1, p0, Lq9/k;->u:Lth/f;

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

    new-instance v2, Lq9/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq9/g;-><init>(Lq9/k;I)V

    new-instance p0, Lm8/f;

    const/16 v3, 0x17

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
    .locals 2

    const-string v0, "001"

    const-string v1, "1010"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/k;->u:Lth/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq9/k;->u:Lth/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lth/f;->d:LI9/D;

    invoke-virtual {v0, p0}, LI9/D;->e(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq9/k;->u:Lth/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lth/f;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, Lq9/k;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq9/k;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Lgf/a;)V
    .locals 1

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/k;->t:Lq9/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq9/t;->d(Lgf/a;)V

    :cond_0
    invoke-virtual {p0, p1}, Lq9/k;->n0(Lgf/a;)V

    return-void
.end method

.method public final b0(Ljava/util/List;ZLgf/a;Z)V
    .locals 6

    const-string p4, "accountGroups"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "calendarType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, LHl/x;->n:Ljava/lang/Object;

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lq9/t;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lr9/e;

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lr9/e;-><init>(JI)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->e()V

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "manage_calendar_task"

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p3, p2}, Lq9/t;->g(Lgf/a;Z)V

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->e()V

    invoke-virtual {p0, p4}, LHl/x;->l(Ljava/util/ArrayList;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v4, "groupName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v5, "accountType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_3
    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v0, "com.osp.app.signin.dummy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lq9/t;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->e()V

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object p2, Lgf/a;->x:Lgf/a;

    if-ne p3, p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    invoke-virtual {p1, p2, v1}, Lq9/t;->j(ZZ)V

    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lob/h;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lob/h;-><init>(I)V

    new-instance p3, Lob/c;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lob/h;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lob/h;-><init>(I)V

    new-instance p3, Lob/c;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->h()V

    iget-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq9/t;->a()V

    :cond_7
    :goto_4
    iget-object p1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Lr9/e;

    int-to-long v0, p2

    const/4 p2, 0x0

    invoke-direct {p3, v0, v1, p2}, Lr9/e;-><init>(JI)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lob/h;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lob/h;-><init>(I)V

    new-instance p3, Lob/c;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object p2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lq9/k;->u:Lth/f;

    if-eqz p2, :cond_9

    new-instance p3, Lq9/i;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lq9/i;-><init>(LHl/x;ZI)V

    invoke-virtual {p2, p0, p3}, Lth/f;->d(Ljava/lang/Object;Luh/c;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq9/k;->l0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lq9/k;->z:Landroid/os/Handler;

    iget-object v1, p0, Lq9/k;->A:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lq9/k;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p0, :cond_2

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-object p0, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const v0, 0x800003

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 7

    iget-object p0, p0, Lq9/k;->t:Lq9/t;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/f;

    invoke-interface {v3}, Lr9/f;->getItemId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i0(Lgf/a;)V
    .locals 2

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iget-object p0, p0, Lq9/e;->c:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v1, "ofNullable(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq9/h;

    invoke-direct {v1, v0, p1}, Lq9/h;-><init>(ILgf/a;)V

    new-instance p1, Lna/g;

    const/16 v0, 0xf

    invoke-direct {p1, v1, v0}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq9/k;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq9/k;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    check-cast v1, Lq9/t;

    goto :goto_0

    :cond_1
    new-instance v1, Lq9/t;

    invoke-direct {v1}, Lq9/t;-><init>()V

    :goto_0
    iput-object v1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lq9/j;

    invoke-direct {v2, p0, v3}, Lq9/j;-><init>(Lq9/k;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lq9/j;

    invoke-direct {v2, p0, v3}, Lq9/j;-><init>(Lq9/k;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lo8/b;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lo8/b;-><init>(Lq9/k;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lq9/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq9/j;-><init>(Lq9/k;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LP6/m0;

    invoke-direct {v2, p0, v0}, LP6/m0;-><init>(Lq9/k;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, p0, Lq9/k;->t:Lq9/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Lq9/s;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lq9/s;-><init>(Lq9/t;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lo8/b;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lo8/b;-><init>(Lq9/k;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object p0, p0, Lq9/k;->t:Lq9/t;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lq9/t;->m:Landroid/content/Context;

    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lq9/k;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_0
    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    iput-object v0, p0, Lq9/k;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq9/k;->x:Landroid/os/Parcelable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->J(Landroid/os/Parcelable;Z)V

    :cond_1
    iget-object v0, p0, Lq9/k;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq9/k;->t:Lq9/t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_2
    return-void
.end method

.method public final l0()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq9/k;->r:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final m0()V
    .locals 9

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, 0x7f0a03c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    const v2, 0x7f0a056d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lq9/k;->r:Landroid/view/View;

    iget-object v1, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_3

    const v2, 0x7f0a05aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_9

    iget-object p0, p0, Lq9/k;->r:Landroid/view/View;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010590

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_4

    const/16 v2, 0x73

    goto :goto_1

    :cond_4
    const/16 v2, 0x82

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "view"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, v7, v3}, Ll2/d;->l(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v7}, LJm/d;->h0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "android.view.SemBlurInfo$Builder"

    const-string v8, "setColorCurvePreset"

    invoke-static {v7, v8, v6}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v6, v2}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p0, v3}, LJm/d;->g0(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LJi/a;->basic_token_gray_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    iput-boolean v5, v1, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0xf4

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final n0(Lgf/a;)V
    .locals 3

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v1, Lgf/a;->x:Lgf/a;

    if-ne p1, v1, :cond_0

    const p1, 0x7f060ab4

    goto :goto_0

    :cond_0
    const p1, 0x7f060a8f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {}, Lwh/q;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, LXj/a;

    new-instance v1, LJ3/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LJ3/f;-><init>(Ljava/lang/Object;II)V

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
    iget-object p0, p0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll2/f;->u(I)V

    iget-object v0, p0, Lq9/k;->t:Lq9/t;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq9/t;->E:LXj/a;

    invoke-virtual {v1}, LXj/a;->f()V

    iget-object v0, v0, Lq9/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lq9/k;->u:Lth/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lth/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lq9/k;->u:Lth/f;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "001"

    return-object p0
.end method
