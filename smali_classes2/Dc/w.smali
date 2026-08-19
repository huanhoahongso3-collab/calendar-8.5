.class public final LDc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/b;

.field public final b:LE2/b;

.field public final c:LP7/a;

.field public final d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final e:LP7/a;

.field public final f:LDc/x;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Llf/a;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:LDc/s;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public final u:Lji/e;


# direct methods
.method public constructor <init>(LA2/b;LE2/b;LP7/a;La8/k;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;LDc/s;Llf/a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lji/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LDc/w;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LDc/w;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LDc/w;->a:LA2/b;

    iput-object p2, p0, LDc/w;->b:LE2/b;

    iput-object p3, p0, LDc/w;->c:LP7/a;

    iput-object p4, p0, LDc/w;->f:LDc/x;

    iput-object p5, p0, LDc/w;->d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p6, p0, LDc/w;->e:LP7/a;

    iput-object p7, p0, LDc/w;->m:LDc/s;

    iput-object p8, p0, LDc/w;->i:Llf/a;

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    new-instance p9, Ljava/util/HashSet;

    invoke-direct {p9}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object p9, p0, LDc/w;->q:Ljava/util/Set;

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    new-instance p10, Ljava/util/HashSet;

    invoke-direct {p10}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object p10, p0, LDc/w;->r:Ljava/util/Set;

    if-eqz p11, :cond_2

    goto :goto_2

    :cond_2
    new-instance p11, Ljava/util/HashSet;

    invoke-direct {p11}, Ljava/util/HashSet;-><init>()V

    :goto_2
    iput-object p11, p0, LDc/w;->s:Ljava/util/Set;

    if-eqz p12, :cond_3

    goto :goto_3

    :cond_3
    new-instance p12, Ljava/util/HashSet;

    invoke-direct {p12}, Ljava/util/HashSet;-><init>()V

    :goto_3
    iput-object p12, p0, LDc/w;->t:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, LDc/w;->o:Z

    iput-object p13, p0, LDc/w;->u:Lji/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, LDc/w;->m:LDc/s;

    if-eqz v0, :cond_0

    iget-object v3, p0, LDc/w;->j:Ljava/util/List;

    iget-object v5, p0, LDc/w;->k:Ljava/util/List;

    check-cast v0, LO9/Z;

    iget-object v6, p0, LDc/w;->i:Llf/a;

    invoke-virtual {v0, v6}, LO9/Z;->k(Llf/a;)I

    move-result v8

    iget-object v2, p0, LDc/w;->b:LE2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v4, v0, LDc/b;->B:Z

    new-instance v1, LP9/a;

    move v7, p1

    invoke-direct/range {v1 .. v8}, LP9/a;-><init>(LE2/b;Ljava/util/List;ZLjava/util/List;Llf/a;II)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDc/t;-><init>(LDc/w;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    const-string v0, "buildTableList is failed, mSelectedPeriod : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LDc/w;->m:LDc/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, LDc/w;->i:Llf/a;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LDc/w;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDc/w;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LDc/w;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, LDc/w;->i:Llf/a;

    iget-object v1, v0, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object v0, v0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x7

    iget-object v0, p0, LDc/w;->m:LDc/s;

    check-cast v0, LO9/Z;

    invoke-virtual {v0}, LO9/Z;->o()Z

    move-result v0

    iget-object v2, p0, LDc/w;->m:LDc/s;

    iget-object v3, p0, LDc/w;->i:Llf/a;

    check-cast v2, LO9/Z;

    invoke-virtual {v2, v3}, LO9/Z;->k(Llf/a;)I

    move-result v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LDc/w;->a(I)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, p0, LDc/w;->m:LDc/s;

    new-instance v4, LDc/u;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, LDc/u;-><init>(LDc/w;II)V

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    const-wide/16 v0, 0xc8

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    check-cast v3, LO9/Z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    :try_start_1
    const-string v1, "MonthViewLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LDc/w;->i:Llf/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMonthView : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LDc/w;->m:LDc/s;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LDc/w;->u:Lji/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, LDc/w;->s:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-boolean p0, p0, LDc/w;->p:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lji/e;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object p0, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception when checkReminderIdSetForCache : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MonthViewLoader"

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDc/w;->m:LDc/s;

    if-eqz v0, :cond_0

    check-cast v0, LO9/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LBe/m;

    iget-object v0, v0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO9/k0;->n:LO9/I0;

    invoke-virtual {v0, p1}, LO9/I0;->c(LBe/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, LDc/w;->m:LDc/s;

    if-eqz p0, :cond_2

    check-cast p0, LO9/Z;

    const-string v0, "holidayData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO9/k0;->r(I)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LO9/U;->n:LO9/U;

    new-instance v1, LG7/u;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LG7/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LC7/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance v2, LO9/B;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LO9/k0;->r(I)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LO9/V;->n:LO9/V;

    new-instance v1, LG7/u;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LG7/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LC7/h;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p1, LO9/B;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v1}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LO9/k0;->z()V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LDc/w;->m:LDc/s;

    if-eqz p0, :cond_1

    check-cast p0, LO9/Z;

    check-cast p1, LBe/r;

    iget-object v0, p0, LO9/Z;->F:LO9/k0;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LO9/k0;->r(I)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LO9/W;->n:LO9/W;

    new-instance v1, LG7/u;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LG7/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LO9/r;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LO9/r;-><init>(LBe/r;I)V

    new-instance p1, LK9/a;

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v2}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LO9/Z;->F:LO9/k0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO9/k0;->z()V

    :cond_1
    return-void
.end method

.method public final g(Llf/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LDc/w;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, LDc/w;->i:Llf/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iget-object v0, v0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    const/16 v0, 0x29

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LDc/w;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, LDc/w;->i:Llf/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDc/w;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LDc/w;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v4, p0, LDc/w;->o:Z

    const-string v7, ""

    iget-boolean v8, p0, LDc/w;->p:Z

    iget-object v2, p0, LDc/w;->a:LA2/b;

    iget-object v3, p0, LDc/w;->i:Llf/a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual/range {v2 .. v8}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object v0

    new-instance v1, LDc/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDc/t;-><init>(LDc/w;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p0}, LDc/w;->j()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LDc/w;->m:LDc/s;

    iget-object v1, p0, LDc/w;->i:Llf/a;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v2, v1, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDc/w;->e:LP7/a;

    iget-object v2, v0, LP7/a;->o:Landroid/content/Context;

    invoke-static {v2}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LP7/a;->o:Landroid/content/Context;

    invoke-static {v2}, Lwd/o;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LBb/q;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0, v1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LDc/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDc/t;-><init>(LDc/w;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDc/w;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reloadPenDrawingImage is failed, mSelectedPeriod : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMonthView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDc/w;->m:LDc/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MonthViewLoader"

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LDc/w;->m:LDc/s;

    iget-object v1, p0, LDc/w;->i:Llf/a;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LDc/w;->c:LP7/a;

    invoke-virtual {v0, v1}, LP7/a;->e(Llf/a;)Lkf/g;

    move-result-object v0

    new-instance v1, LDc/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDc/t;-><init>(LDc/w;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDc/w;->l(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reloadWeatherData is failed, mSelectedPeriod : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMonthView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDc/w;->m:LDc/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MonthViewLoader"

    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LDc/w;->a:LA2/b;

    invoke-virtual {v0}, LA2/b;->cancel()V

    iget-object v0, p0, LDc/w;->c:LP7/a;

    invoke-virtual {v0}, LP7/a;->cancel()V

    iget-object v0, p0, LDc/w;->f:LDc/x;

    check-cast v0, La8/h;

    invoke-virtual {v0}, La8/h;->cancel()V

    iget-object v0, p0, LDc/w;->d:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    iget-object p0, p0, LDc/w;->e:LP7/a;

    invoke-virtual {p0}, LP7/a;->cancel()V

    return-void
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MonthViewLoader"

    const-string v1, "updateWeather"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LDc/w;->k:Ljava/util/List;

    iget-object p1, p0, LDc/w;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LDc/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
