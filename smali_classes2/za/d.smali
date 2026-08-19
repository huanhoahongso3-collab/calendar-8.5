.class public final Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public m:Lcom/samsung/android/app/calendar/activity/MainActivity;

.field public n:Lth/f;

.field public o:Landroidx/swiperefreshlayout/widget/l;

.field public p:LHb/a;

.field public q:Landroid/os/Handler;

.field public r:LHb/j;

.field public s:Z

.field public t:Z

.field public u:Lza/a;

.field public v:Lr4/a;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lza/d;->q:Landroid/os/Handler;

    iget-object v1, p0, Lza/d;->v:Lr4/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    iput-boolean v1, p0, Lza/d;->t:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lza/d;->s:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lza/d;->p:LHb/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHb/a;->n:LHb/j;

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LHb/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
