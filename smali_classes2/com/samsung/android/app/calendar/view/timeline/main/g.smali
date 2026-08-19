.class public Lcom/samsung/android/app/calendar/view/timeline/main/g;
.super Lcom/samsung/android/app/calendar/view/timeline/main/m;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public E:Lgf/a;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Lcom/samsung/android/app/calendar/view/timeline/main/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;-><init>()V

    sget-object v0, Lgf/a;->p:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->F:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->I:J

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->L:Z

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/f;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/m;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->M:Lcom/samsung/android/app/calendar/view/timeline/main/f;

    return-void
.end method


# virtual methods
.method public final a()Lgf/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "008"

    return-object p0
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {v0, v1}, LMa/d;->e(Llf/e;Z)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->J(I)Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lhc/b;)V
    .locals 2

    sget-object v0, LCa/d;->n:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/d;-><init>(Lhc/b;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Llf/e;Ljava/lang/Boolean;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->G:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {p1, v0}, LMa/d;->e(Llf/e;Z)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    sget-object v3, Lgf/a;->q:Lgf/a;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    iget v2, v2, Lxc/h;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lh9/k;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    sget-object p2, Lh9/k;->e:Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sput-object v3, Lh9/k;->e:Landroid/os/Bundle;

    sput-object v3, Lh9/k;->f:LJb/c;

    sget-object p2, LCa/d;->p:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->i:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LP6/k;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p1}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    sget-object v2, Lh9/k;->f:LJb/c;

    if-eqz v2, :cond_4

    new-instance v4, LJb/c;

    iget-wide v5, v2, LJb/c;->m:J

    iget-wide v7, v2, LJb/c;->n:J

    iget-wide v9, v2, LJb/c;->o:J

    invoke-direct/range {v4 .. v10}, LJb/c;-><init>(JJJ)V

    iget-object p1, v2, LJb/c;->q:LFb/b;

    iput-object p1, v4, LJb/c;->q:LFb/b;

    iget-boolean p1, v2, LJb/c;->p:Z

    iput-boolean p1, v4, LJb/c;->p:Z

    sput-object v3, Lh9/k;->e:Landroid/os/Bundle;

    sput-object v3, Lh9/k;->f:LJb/c;

    sget-object p1, LCa/d;->p:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LUc/m;

    const/16 p2, 0x16

    invoke-direct {p1, v4, p2}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, LCa/d;->p:LCa/d;

    iget v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p2

    iget-object p2, p2, LCa/c;->h:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    goto :goto_0

    :cond_5
    sget-object p2, LCa/d;->p:LCa/d;

    iget v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p2

    iget-object p2, p2, LCa/c;->g:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getDataList()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, p1, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->F:Z

    if-eqz p1, :cond_8

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LEh/a;->O(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LE9/U;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, LE9/U;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LG7/f;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, LG7/f;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/h;

    if-eqz p1, :cond_8

    new-instance v4, LJb/c;

    iget-wide v5, p1, LFg/h;->m:J

    iget-wide v7, p1, LFg/h;->s:J

    iget-wide v9, p1, LFg/h;->t:J

    invoke-direct/range {v4 .. v10}, LJb/c;-><init>(JJJ)V

    invoke-virtual {p1}, LFg/h;->c()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v4, LJb/c;->p:Z

    instance-of v0, p1, LFg/m;

    if-eqz v0, :cond_7

    check-cast p1, LFg/m;

    iget v0, p1, LFg/m;->X0:I

    iput v0, v4, LJb/c;->r:I

    iget-boolean v0, p1, LFg/m;->o1:Z

    iput-boolean v0, v4, LJb/c;->v:Z

    iget-boolean p1, p1, LFg/m;->p1:Z

    iput-boolean p1, v4, LJb/c;->w:Z

    :cond_7
    move-object v3, v4

    :cond_8
    if-eqz v3, :cond_9

    iget-wide v0, v3, LJb/c;->m:J

    new-instance p1, LUc/m;

    const/16 v2, 0x17

    invoke-direct {p1, v3, v2}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 p1, -0x1

    cmp-long p1, v0, p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, LUg/c;->c(Landroid/content/Context;Ljava/lang/Long;)V

    return-void

    :cond_9
    new-instance p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final n(Llf/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayFragment"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->p(Llf/e;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget v0, v0, LJa/l;->y:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget v0, v0, LJa/l;->w:I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget v2, v1, LJa/l;->n:I

    iget v3, v1, LJa/l;->g:I

    add-int/2addr v2, v3

    iget v3, v1, LJa/l;->i:I

    add-int/2addr v2, v3

    iget v1, v1, LJa/l;->k:I

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    const-string p1, "WeekAllDayViewSubPane"

    invoke-virtual {p0, p1}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LA8/c;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, LA8/c;-><init>(III)V

    invoke-virtual {p0, p1}, LGa/a;->e(LA8/c;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->v:Landroid/view/View;

    invoke-static {p1, p0}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lgf/a;->p:Lgf/a;

    invoke-static {p1}, LU8/a;->e(Lgf/a;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->J:Z

    :cond_0
    const-string p1, "extra_launch_detail_is_consumed"

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_event_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "com.samsung.android.calendar.LAUNCH_ADD_EVENT_FROM_WIDGET"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-gtz v1, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d01a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->h(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    sget-object p3, Lgf/a;->q:Lgf/a;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    invoke-static {p2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setWillNotAllowFastSwipe(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K(LJa/l;Lxc/h;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/timeline/main/j;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    invoke-direct {p1, p2, p3, v0, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/j;-><init>(Landroid/app/Activity;Llf/e;LJa/l;Lxc/h;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    new-instance p2, LC7/j;

    invoke-direct {p2, p0}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/samsung/android/app/calendar/view/timeline/main/j;->i:LC7/j;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setAdapter(Lx3/a;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->M:Lcom/samsung/android/app/calendar/view/timeline/main/f;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSetPaneRectListener(Lcom/samsung/android/app/calendar/view/timeline/main/k;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {p1, p2}, LMa/d;->e(Llf/e;Z)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB6/u;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->o(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    const p2, 0x7f0a0b01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    sget-object v0, Lgf/a;->p:Lgf/a;

    if-ne p3, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p1}, Lwh/q;->Y(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V

    iget-boolean p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->L:Z

    if-eqz p3, :cond_1

    sget-object p3, LCa/d;->n:LCa/d;

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p3

    iget-object p3, p3, LCa/c;->l:Lkf/h;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Ljc/b;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    const v0, 0x7f060ab1

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lwh/q;->X(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lgf/a;->p:Lgf/a;

    invoke-static {v0}, LU8/a;->f(Lgf/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->F:Z

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onMultiTouchScrollEvent(LJa/j;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->onMultiTouchScrollEvent(LJa/j;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxc/h;->a:Lxc/d;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxc/h;->d:Lxc/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-object v2, v0, Lxc/h;->f:LGa/a;

    iput-object v2, v0, Lxc/h;->d:Lxc/b;

    const/4 v1, 0x1

    iput v1, v0, Lxc/h;->h:I

    iput-boolean v1, v0, Lxc/h;->k:Z

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_launch_detail_is_consumed"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onQuickAddEventSaved(LP6/Q0;)V
    .locals 8
    .annotation runtime LFm/i;
    .end annotation

    iget-boolean v0, p1, LP6/Q0;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LP6/Q0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LJb/c;

    iget-wide v2, p1, LP6/Q0;->a:J

    iget-wide v4, p1, LP6/Q0;->b:J

    iget-wide v6, p1, LP6/Q0;->c:J

    invoke-direct/range {v1 .. v7}, LJb/c;-><init>(JJJ)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-wide v2, p1, LP6/Q0;->b:J

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->p(Llf/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->G:Z

    sget-object p1, LCa/d;->p:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LUc/m;

    const/16 v0, 0x15

    invoke-direct {p1, v1, v0}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130bbb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dd/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v4, v1}, LQf/j;->A(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/yyyy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->o(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.calendar.ADD_DAY_STICKER"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LCa/d;->n:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    if-eqz p0, :cond_0

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p0, "bundle_key_selected_time"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onSaveOptionSelected(Lt8/c;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    return-void
.end method

.method public onStickerPickerLaunch(LT9/n;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->c(LT9/n;Ljava/util/List;I)V

    :cond_0
    sget-object v0, LCa/d;->n:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/e;-><init>(LT9/n;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(Llf/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSelectedTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayFragment"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->p(Llf/e;Z)V

    :cond_0
    sget-object v0, LCa/d;->n:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->a:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHb/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LHb/g;-><init>(Llf/e;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
