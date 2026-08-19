.class public final Loi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loi/c;->a:J

    new-instance v0, Landroidx/appcompat/widget/B1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/B1;-><init>(Loi/c;)V

    iput-object v0, p0, Loi/c;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loi/c;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Loi/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loi/c;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/N;

    invoke-virtual {v1}, Lp1/N;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Loi/c;->b:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Loi/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loi/c;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/N;

    iget-wide v2, p0, Loi/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lp1/N;->c(J)V

    :cond_2
    iget-object v2, p0, Loi/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lp1/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Loi/c;->e:Ljava/lang/Object;

    check-cast v2, Lp1/O;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loi/c;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/B1;

    invoke-virtual {v1, v2}, Lp1/N;->d(Lp1/O;)V

    :cond_4
    iget-object v1, v1, Lp1/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Loi/c;->b:Z

    return-void
.end method
