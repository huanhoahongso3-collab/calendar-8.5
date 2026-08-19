.class public final LKc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljf/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm8/j;->i(Ljava/lang/Object;)Lkf/g;

    move-result-object v0

    new-instance v1, LOc/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LOc/f;-><init>(LKc/d;Ljava/lang/Object;I)V

    new-instance p1, LOc/e;

    const/16 v2, 0x11

    invoke-direct {p1, p0, v2}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void
.end method

.method public b(LNb/a;)V
    .locals 3

    iget-object v0, p0, LKc/d;->h:Ljava/lang/Object;

    check-cast v0, LH9/f;

    if-eqz v0, :cond_3

    :try_start_0
    iget v1, p1, LNb/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LH9/f;->b()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LKc/d;->i:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iget v2, p1, LNb/a;->c:I

    invoke-virtual {v1, v2}, LEh/a;->J(I)J

    iget-object v1, p0, LKc/d;->g:Ljava/lang/Object;

    check-cast v1, LOc/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, LOc/d;->i:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    iput v2, v0, LH9/f;->m:I

    iput-object v1, v0, LH9/f;->q:Ljava/lang/Object;

    iput-object p1, v0, LH9/f;->r:Ljava/lang/Object;

    iget-object p0, p0, LKc/d;->h:Ljava/lang/Object;

    check-cast p0, LH9/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LH9/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, LH9/f;->b()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, LKc/d;->o:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    invoke-static {v0}, Lgf/a;->c(Lgf/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LKc/d;->g:Ljava/lang/Object;

    check-cast v0, LOc/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LOc/d;->a:LA2/b;

    invoke-virtual {v1}, LA2/b;->cancel()V

    iget-object v1, v0, LOc/d;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    iget-object v1, v0, LOc/d;->c:LP7/a;

    invoke-virtual {v1}, LP7/a;->cancel()V

    iget-object v1, v0, LOc/d;->d:LDc/x;

    check-cast v1, La8/h;

    invoke-virtual {v1}, La8/h;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, LOc/d;->k:LOc/g;

    iput-object v1, v0, LOc/d;->e:LEh/a;

    :cond_1
    new-instance v0, LOc/d;

    iget-object v1, p0, LKc/d;->a:Ljf/a;

    check-cast v1, LA2/b;

    iget-object v2, p0, LKc/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v3, p0, LKc/d;->c:Ljava/lang/Object;

    check-cast v3, LP7/a;

    iget-object v4, p0, LKc/d;->e:Ljava/lang/Object;

    check-cast v4, La8/k;

    iget-object v5, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast v5, LOc/g;

    iget-object v6, p0, LKc/d;->i:Ljava/lang/Object;

    check-cast v6, LEh/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v6

    iget-object v7, p0, LKc/d;->o:Ljava/lang/Object;

    check-cast v7, Lgf/a;

    invoke-direct/range {v0 .. v7}, LOc/d;-><init>(LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;La8/k;LOc/g;LEh/a;Lgf/a;)V

    iput-object v0, p0, LKc/d;->g:Ljava/lang/Object;

    invoke-virtual {v0}, LOc/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA3/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->d()V

    :cond_0
    iget-object p0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p0, Lm8/j;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/j;->w:Lm8/k;

    iput-object v0, p0, Lm8/j;->x:Ljava/lang/Long;

    return-void
.end method

.method public f(Llf/e;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/d;->o:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    invoke-static {v0}, Lgf/a;->c(Lgf/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, LKc/d;->i:Ljava/lang/Object;

    iget-object v0, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->G0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lwh/q;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->e(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->r:Landroid/os/Handler;

    new-instance v2, LA6/c;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, v3}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, LKc/d;->c()V

    return-void
.end method

.method public g(Z)V
    .locals 3

    invoke-virtual {p0}, LKc/d;->c()V

    if-eqz p1, :cond_0

    iget-object p1, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p1, Lm8/j;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lm8/j;->x:Ljava/lang/Long;

    const-string v0, "getOriginalDraggedTimeMillis(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LKc/d;->k:Ljava/lang/Object;

    check-cast p1, LHb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast v2, Lm8/j;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lm8/j;->e(J)LEh/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LKc/d;->e()V

    return-void
.end method
