.class public final LO9/U0;
.super LO9/j;
.source "SourceFile"


# instance fields
.field public final l:LO9/O0;

.field public final m:LT9/l;

.field public n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

.field public final o:La4/b;

.field public final p:LXa/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO9/O0;LT9/l;)V
    .locals 1

    const-string v0, "reminderFragmentObservers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO9/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LO9/U0;->l:LO9/O0;

    iput-object p3, p0, LO9/U0;->m:LT9/l;

    new-instance p1, La4/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO9/U0;->o:La4/b;

    new-instance p1, LXa/p;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LXa/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LO9/U0;->p:LXa/p;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getCurrentMode()LDc/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "ReminderTriStateManager"

    if-eqz v1, :cond_1

    const-string v3, "checking month mode validity, target mode is HALF because it is in FlexMode"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LDc/a;->n:LDc/a;

    goto :goto_1

    :cond_1
    sget-object v3, LDc/A;->n:LDc/A;

    iget-object v3, v3, LDc/A;->m:LDc/z;

    iget-object v3, v3, LDc/z;->a:LDc/a;

    const-string v4, "mode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eq v0, v3, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checking month mode validity, current mode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", target mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->setState(LDc/a;)V

    :cond_2
    iget-object v2, p0, LO9/j;->f:LO9/r0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LO9/r0;->setDisplaySimplicity(LDc/a;)V

    :cond_3
    iget-object v2, p0, LO9/j;->f:LO9/r0;

    sget-object v4, LDc/a;->p:LDc/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-ne v3, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-static {v2, v6}, LO9/r0;->L(LO9/r0;Z)V

    :cond_5
    invoke-virtual {p0}, LO9/U0;->m()V

    iget-object v2, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v4, :cond_9

    iget-object v4, p0, LO9/j;->e:LO9/r0;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, LO9/j;->f:LO9/r0;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, LO9/j;->f:LO9/r0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LO9/r0;->c0()V

    goto :goto_3

    :cond_9
    if-ne v3, v4, :cond_b

    iget-object v4, p0, LO9/j;->e:LO9/r0;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v4, p0, LO9/j;->f:LO9/r0;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iput-object v0, v1, LDc/z;->b:LDc/a;

    iget-object p0, p0, LO9/U0;->o:La4/b;

    invoke-virtual {p0, v3}, La4/b;->t(LDc/a;)V

    :cond_c
    sget-object p0, LDc/A;->n:LDc/A;

    iget-object p0, p0, LDc/A;->m:LDc/z;

    iput-object v3, p0, LDc/z;->a:LDc/a;

    :cond_d
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/r0;->S()V

    :cond_0
    iget-object p0, p0, LO9/j;->e:LO9/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO9/r0;->S()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object p0, LDc/A;->n:LDc/A;

    iget-object p0, p0, LDc/A;->m:LDc/z;

    iget-object p0, p0, LDc/z;->a:LDc/a;

    sget-object v0, LDc/a;->p:LDc/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)V
    .locals 2

    iget-object p0, p0, LO9/U0;->l:LO9/O0;

    iget-object p0, p0, LO9/O0;->v:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LO9/F0;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Llf/e;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/j;->b:Llf/e;

    iget-object v0, p0, LO9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LO9/j;->j:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, LO9/r0;->f0(Llf/e;Z)V

    :cond_0
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReminderTriStateManager"

    invoke-static {v2, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LO9/j;->j:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, LO9/r0;->f0(Llf/e;Z)V

    :cond_2
    invoke-virtual {p0}, LO9/j;->a()V

    iget-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz p0, :cond_3

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setJulianDay(I)V

    :cond_3
    return-void
.end method

.method public final l(I)Ljava/util/Optional;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LO9/j;->e:LO9/r0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LO9/j;->f:LO9/r0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-nez v0, :cond_1

    iget-object v0, p0, LO9/j;->h:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.eventlist.ReminderListViewImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    iput-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    new-instance v1, LO9/S0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/S0;-><init>(LO9/U0;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setPagerScrolledObserver(LFb/d;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    iget-object v1, p0, LO9/U0;->m:LT9/l;

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v0, :cond_2

    iget-object p0, p0, LO9/j;->b:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setCurrentItemFromTime(I)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_0

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-boolean v1, v1, LDc/z;->d:Z

    invoke-virtual {v0, v1}, LO9/r0;->g0(Z)V

    :cond_0
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LO9/j;->b:Llf/e;

    invoke-virtual {v0, v1}, LO9/r0;->setSelectedTime(Llf/e;)V

    :cond_1
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_2

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-boolean v1, v1, LDc/z;->d:Z

    invoke-virtual {v0, v1}, LO9/r0;->g0(Z)V

    :cond_2
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LO9/j;->b:Llf/e;

    invoke-virtual {v0, v1}, LO9/r0;->setSelectedTime(Llf/e;)V

    :cond_3
    iget-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v0, :cond_4

    iget-object p0, p0, LO9/j;->b:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setCurrentItemFromTime(I)V

    :cond_4
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/r0;->U()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO9/j;->e:LO9/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO9/r0;->U()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO9/r0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/r0;->T()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->h()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(LDc/a;)V
    .locals 4

    sget-object v0, LDc/a;->p:LDc/a;

    const/4 v1, 0x4

    iget-object v2, p0, LO9/j;->k:LO9/h;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO9/j;->e:LO9/r0;

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, LO9/j;->i(I)V

    iget-object p0, p0, LO9/j;->d:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v3}, LO9/j;->i(I)V

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LO9/j;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, LO9/j;->i(I)V

    return-void
.end method
