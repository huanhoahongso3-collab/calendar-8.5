.class public abstract LO9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llf/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/view/View;

.field public e:LO9/r0;

.field public f:LO9/r0;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

.field public j:Z

.field public final k:LO9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, LO9/j;->b:Llf/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LO9/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LO9/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO9/h;-><init>(LO9/j;I)V

    iput-object p1, p0, LO9/j;->k:LO9/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, LO9/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->d()V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->l()V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p0, p0, LO9/j;->b:Llf/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LO9/r0;->f0(Llf/e;Z)V

    :cond_1
    return-void
.end method

.method public final b(LEh/a;)V
    .locals 3

    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v0

    iget-object v1, p0, LO9/j;->b:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    iget-object v0, p0, LO9/j;->b:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LO9/j;->j:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LO9/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO9/h;-><init>(LO9/j;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(Z)I
    .locals 3

    const/4 v0, 0x4

    const-string v1, "AbstractTriStateManager"

    if-eqz p1, :cond_3

    iget-object p1, p0, LO9/j;->i:Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "In getVisibleEventCount(), mTriStateLayout returns 0 height, mTriStateLayout = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->getFullModeHeight()I

    move-result p1

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_2
    const-string p0, "In getVisibleEventCount(), mTriStateLayout = null"

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "In getVisibleEventCount(), mSixWeeksViewPager returns 0 height, mSixWeeksViewPager = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_5
    const-string p0, "In getVisibleEventCount(), mSixWeeksViewPager = null"

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()V
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO9/j;->g:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, LO9/r0;

    iput-object v1, p0, LO9/j;->e:LO9/r0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :goto_1
    const-string v2, "AbstractTriStateManager"

    const-string v3, "Inflate one week view pager stub : "

    invoke-static {v1, v3, v2}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_1

    new-instance v1, LO9/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LO9/r0;->setPagerScrolledObserver(LFb/d;)V

    :cond_1
    iget-object v0, p0, LO9/j;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, LO9/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LO9/h;-><init>(LO9/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {v0}, LBf/d;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const v0, 0x7f0709ca

    goto :goto_3

    :cond_3
    const v0, 0x7f0709cc

    goto :goto_3

    :cond_4
    const v0, 0x7f0709cb

    :goto_3
    iget-object v1, p0, LO9/j;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAg/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, LAg/h;-><init>(ILjava/lang/Object;I)V

    new-instance v0, LK9/a;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LO9/j;->h()V

    :cond_5
    if-nez p1, :cond_6

    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_6

    iget-object v1, p0, LO9/j;->b:Llf/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LO9/r0;->d0(Llf/e;Z)V

    :cond_6
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LT9/o;

    iget-object v2, p0, LO9/j;->b:Llf/e;

    invoke-direct {v1, v2}, LT9/o;-><init>(Llf/e;)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_7

    iget-object v1, p0, LO9/j;->b:Llf/e;

    invoke-virtual {v0, v1}, LO9/r0;->setSelectedTime(Llf/e;)V

    :cond_7
    iget-object p0, p0, LO9/j;->e:LO9/r0;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public abstract j(Llf/e;)V
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p0, p0, LO9/j;->e:LO9/r0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
