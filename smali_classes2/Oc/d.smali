.class public final LOc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/b;

.field public final b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final c:LP7/a;

.field public final d:LDc/x;

.field public e:LEh/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:LOc/g;

.field public l:Ljava/lang/Object;

.field public m:J

.field public final n:Lgf/a;


# direct methods
.method public constructor <init>(LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;La8/k;LOc/g;LEh/a;Lgf/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LOc/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LOc/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LOc/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LOc/d;->a:LA2/b;

    iput-object p2, p0, LOc/d;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p3, p0, LOc/d;->c:LP7/a;

    iput-object p4, p0, LOc/d;->d:LDc/x;

    iput-object p5, p0, LOc/d;->k:LOc/g;

    iput-object p6, p0, LOc/d;->e:LEh/a;

    iput-object p7, p0, LOc/d;->n:Lgf/a;

    return-void
.end method

.method public static a(LEh/a;)Llf/a;
    .locals 4

    new-instance v0, Llf/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LEh/a;->a(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LEh/a;->I(I)V

    invoke-virtual {v1, v3}, LEh/a;->K(I)V

    invoke-virtual {v1, v3}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LEh/a;->a(I)V

    invoke-virtual {p0, v2}, LEh/a;->e(I)V

    invoke-direct {v0, v1, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LOc/d;->e:LEh/a;

    invoke-static {v0}, LOc/d;->a(LEh/a;)Llf/a;

    move-result-object v0

    iget-object v1, p0, LOc/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LOc/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LOc/d;->n:Lgf/a;

    sget-object v2, Lgf/a;->u:Lgf/a;

    iget-object v3, p0, LOc/d;->a:LA2/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3, v0}, LA2/b;->y(Llf/a;)Lkf/g;

    move-result-object v1

    new-instance v2, LOc/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LOc/b;-><init>(LOc/d;Llf/a;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, LA2/b;->o(Llf/a;)Lkf/g;

    move-result-object v1

    new-instance v2, LOc/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LOc/b;-><init>(LOc/d;Llf/a;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    invoke-virtual {p0, v0}, LOc/d;->d(Llf/a;)V

    iget-object v1, p0, LOc/d;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object v0

    new-instance v1, LOc/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LOc/c;-><init>(LOc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final c(Ljava/util/List;Llf/a;)V
    .locals 3

    iget-object v0, p0, LOc/d;->d:LDc/x;

    check-cast v0, La8/h;

    invoke-virtual {v0}, La8/h;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAc/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p2, v1}, LAc/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, LOc/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LOc/c;-><init>(LOc/d;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, v2}, La8/h;->e(Ljava/util/List;Llf/a;Z)Lkf/g;

    move-result-object p1

    new-instance p2, LOc/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LOc/c;-><init>(LOc/d;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LOc/d;->l:Ljava/lang/Object;

    iget-object p1, p0, LOc/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LOc/d;->e()V

    return-void
.end method

.method public final d(Llf/a;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOc/d;->m:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LOc/d;->m:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOc/d;->c:LP7/a;

    invoke-virtual {v0, p1}, LP7/a;->e(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LOc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOc/c;-><init>(LOc/d;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOc/d;->j:Ljava/util/List;

    iget-object p1, p0, LOc/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LOc/d;->e()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, LOc/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LOc/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LOc/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LOc/d;->k:LOc/g;

    if-eqz v0, :cond_5

    iget-object v2, p0, LOc/d;->i:Ljava/util/List;

    iget-object v5, p0, LOc/d;->j:Ljava/util/List;

    iget-object p0, p0, LOc/d;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    move-object v6, p0

    check-cast v6, LBe/r;

    iget-object p0, v4, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    const-string v0, "calendarDataList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherDataList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supporting pane change data"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v1, LO9/z;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, LO9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    move-object v2, v6

    new-instance v6, Lqf/a;

    const/16 v9, 0x10

    invoke-direct {v6, v1, v9}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v8

    new-instance v1, Lta/c;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v7

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lta/c;-><init>(Ljava/util/List;ILcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;Ljava/util/List;LBe/r;I)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Lqf/a;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lta/c;

    const/4 v7, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v0

    invoke-direct/range {v1 .. v7}, Lta/c;-><init>(Ljava/util/List;ILcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;Ljava/util/List;LBe/r;I)V

    new-instance v0, Lqf/a;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LQf/j;->f()V

    :cond_5
    return-void
.end method
