.class public Lcom/samsung/android/app/calendar/view/timeline/main/t;
.super Lcom/samsung/android/app/calendar/view/timeline/main/m;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final E:Landroid/os/Handler;

.field public F:Z

.field public G:Z

.field public final H:Lcom/samsung/android/app/calendar/view/timeline/main/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->E:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/f;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/m;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->H:Lcom/samsung/android/app/calendar/view/timeline/main/f;

    return-void
.end method


# virtual methods
.method public final a()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->r:Lgf/a;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "007"

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

    invoke-static {v0, v1}, LMa/d;->m(Llf/e;Z)I

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

    sget-object v0, LCa/d;->o:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/d;-><init>(Lhc/b;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()Llf/a;
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

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getPeriod()Llf/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Llf/e;Z)V
    .locals 2

    move-object v0, p1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {p1, v0}, LMa/d;->m(Llf/e;Z)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->p(Llf/e;Z)V

    :cond_1
    sget-object p2, LCa/d;->o:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->a:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LHb/g;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LHb/g;-><init>(Llf/e;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lgf/a;->r:Lgf/a;

    invoke-static {p1}, LU8/a;->e(Lgf/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->F:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d01bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->h(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setWillNotAllowFastSwipe(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K(LJa/l;Lxc/h;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/timeline/main/w;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/w;-><init>(Landroid/app/Activity;Llf/e;LJa/l;Lxc/h;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    new-instance p2, LI3/g;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/samsung/android/app/calendar/view/timeline/main/w;->k:LI3/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->n(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setAdapter(Lx3/a;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->H:Lcom/samsung/android/app/calendar/view/timeline/main/f;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {p1, p2}, LMa/d;->m(Llf/e;Z)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB6/u;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string p1, "updateDragLayoutOffsets"

    const-string p2, "WeekFragment"

    invoke-static {p2, p1}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget p3, p1, LJa/l;->n:I

    iget v0, p1, LJa/l;->c:I

    iget v1, p1, LJa/l;->d:I

    iget p1, p1, LJa/l;->e:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "weekDayHeaderViewHeight:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "weekDayDateViewHeight:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget p1, p1, LJa/l;->y:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->t:LJa/l;

    iget p1, p1, LJa/l;->w:I

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    const-string v0, "WeekAllDayViewSubPane"

    invoke-virtual {p2, v0}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, LA8/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p3, v1}, LA8/c;-><init>(III)V

    invoke-virtual {p2, v0}, LGa/a;->e(LA8/c;)V

    :cond_1
    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x1f4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->E:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f0a0b01

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p1}, Lwh/q;->Y(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V

    sget-object p1, LCa/d;->o:LCa/d;

    iget p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p1

    iget-object p1, p1, LCa/c;->l:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ljc/b;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    const v0, 0x7f060ab1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lwh/q;->X(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lgf/a;->r:Lgf/a;

    invoke-static {v0}, LU8/a;->f(Lgf/a;)V

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

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130bbe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LQf/j;->A(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/yyyy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v2, LEh/a;

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
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

    sget-object v0, LCa/d;->o:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v1, 0x16

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

.method public onStickerPickerLaunch(LT9/n;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->m()Llf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->m()Llf/a;

    move-result-object v1

    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->c(LT9/n;Ljava/util/List;I)V

    :cond_0
    sget-object v0, LCa/d;->o:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/e;-><init>(LT9/n;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
