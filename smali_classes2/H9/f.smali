.class public final LH9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public m:I

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT4/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LH9/f;->p:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LH9/f;->o:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, LH9/f;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LB6/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH9/f;->t:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LH9/f;->p:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LH9/f;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LH9/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/h;

    iget-object v3, v2, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/h;

    iget-wide v4, v3, LFg/h;->m:J

    iget-object v6, p0, LH9/f;->r:Ljava/lang/Object;

    check-cast v6, LNb/a;

    iget-wide v6, v6, LNb/a;->i:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v3}, LFg/h;->c()I

    move-result v4

    iget-object v5, p0, LH9/f;->r:Ljava/lang/Object;

    check-cast v5, LNb/a;

    iget v5, v5, LNb/a;->j:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    iget-wide v3, v2, LFg/h;->m:J

    iget-object v5, p0, LH9/f;->r:Ljava/lang/Object;

    check-cast v5, LNb/a;

    iget-wide v5, v5, LNb/a;->i:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2}, LFg/h;->c()I

    move-result v3

    iget-object v4, p0, LH9/f;->r:Ljava/lang/Object;

    check-cast v4, LNb/a;

    iget v4, v4, LNb/a;->j:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, LH9/f;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/FragmentManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "HoverPopupViewImpl"

    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public c([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LH9/f;->q:Ljava/lang/Object;

    check-cast v0, [B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to release buffer smaller than original"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LH9/f;->q:Ljava/lang/Object;

    iget-object p0, p0, LH9/f;->p:Ljava/lang/Object;

    check-cast p0, LT4/a;

    const/4 v0, 0x0

    iget-object p0, p0, LT4/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LH9/f;->t:Ljava/lang/Object;

    check-cast v0, LB6/t;

    iget-object v1, p0, LH9/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH9/f;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, LH9/f;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LH9/f;->b()V

    :cond_2
    iget-object v1, p0, LH9/f;->s:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, LH9/f;->s:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LH9/f;->s:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LH9/f;->s:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
