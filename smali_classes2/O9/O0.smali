.class public final LO9/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "TimelineEventLoader"

    const-string v1, "displayDataOnView"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO9/O0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/O0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/O0;->p:Ljava/lang/Object;

    check-cast v0, Laa/a;

    iget-object v1, p0, LO9/O0;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LO9/O0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LO9/O0;->o:Ljava/lang/Object;

    check-cast v3, Llf/a;

    invoke-virtual {v0, v1, v2, v3}, Laa/a;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    const-string v0, "TimelineEventLoader"

    const-string v1, "displayDataOnView: performed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO9/O0;->w:Ljava/lang/Object;

    check-cast v0, LR7/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LR7/f;->n:Ljava/lang/Object;

    check-cast v1, LP6/Q;

    iget-object v0, v0, LR7/f;->o:Ljava/lang/Object;

    check-cast v0, LO9/O0;

    iget-object v0, v0, LO9/O0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LP6/Q;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;Llf/a;)V
    .locals 2

    iget-object p0, p0, LO9/O0;->p:Ljava/lang/Object;

    check-cast p0, Laa/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LBe/r;

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object p2, p2, Llf/a;->m:Llf/e;

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    invoke-virtual {v0, p2}, LEh/a;->J(I)J

    invoke-static {}, Lmb/q0;->E()Z

    move-result p2

    invoke-static {v0, p2}, LMa/d;->m(Llf/e;Z)I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r(LBe/r;)V

    return-void

    :cond_1
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->F:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object p2, p2, Llf/a;->m:Llf/e;

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    invoke-virtual {v0, p2}, LEh/a;->J(I)J

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {v0, p2}, LMa/d;->e(Llf/e;Z)I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r(LBe/r;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LO9/O0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, LO9/O0;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-ge p1, v4, :cond_1

    return-object v2

    :cond_3
    invoke-static {v0}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LO9/O0;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
