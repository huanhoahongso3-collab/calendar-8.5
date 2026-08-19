.class public final LNa/e;
.super LNa/i;
.source "SourceFile"


# instance fields
.field public k0:Ljava/util/List;


# direct methods
.method private getOneDayEventRectList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNa/e;->k0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNa/i;->w:LJa/g;

    iget v1, v1, LJa/g;->t:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LNa/e;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LNa/e;->k0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHa/p;

    iget-object v3, v3, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, LNa/i;->b()V

    iget-object v0, p0, LNa/e;->k0:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, LNa/i;->M:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LNa/e;->k0:Ljava/util/List;

    iget v1, p0, LNa/i;->M:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LNa/i;->a0:LHa/p;

    return-void
.end method

.method public final c(Llf/a;)V
    .locals 10

    iget-object v0, p0, LNa/i;->S:LFg/l;

    if-nez v0, :cond_0

    const-string p0, "DayAllDayView"

    const-string p1, "mEventContainer is null"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LFg/l;->b:Ljava/util/ArrayList;

    new-instance v7, LJa/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LNa/i;->s:I

    invoke-direct {v7, v1, v2}, LJa/m;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LBf/d;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v5, v9, v4}, LJg/b;->b(Landroid/content/Context;ZZI)F

    move-result v5

    new-instance v1, LNa/d;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LNa/d;-><init>(LNa/e;Ljava/util/ArrayList;IFZLJa/m;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v2, LNa/e;->k0:Ljava/util/List;

    iget-object v0, v2, LNa/i;->n:LNa/b;

    iput-object p0, v0, LNa/b;->w:Ljava/util/List;

    iget-object v0, v2, LNa/i;->D:LNa/l;

    if-eqz v0, :cond_1

    iput-object p0, v0, LNa/l;->s:Ljava/util/List;

    :cond_1
    invoke-super {v2, p1}, LNa/i;->c(Llf/a;)V

    return-void
.end method

.method public final g(I)I
    .locals 0

    if-lez p1, :cond_0

    iget-object p0, p0, LNa/i;->v:LJa/n;

    iget p0, p0, LJa/n;->j:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getBrickRowCount()I
    .locals 1

    iget-object v0, p0, LNa/e;->k0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNa/i;->w:LJa/g;

    iget p0, p0, LJa/g;->t:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaxRowCount()I
    .locals 0

    iget-object p0, p0, LNa/i;->w:LJa/g;

    iget p0, p0, LJa/g;->t:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getSelectedEventDrawable()LHa/p;
    .locals 0

    iget-object p0, p0, LNa/i;->a0:LHa/p;

    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    new-instance v0, LNa/b;

    iget-object v4, p0, LNa/i;->t:LI3/w;

    iget-object v5, p0, LNa/i;->o:LJa/o;

    iget v3, p0, LNa/i;->s:I

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LNa/b;-><init>(Landroid/content/Context;LNa/i;ILI3/w;LJa/o;)V

    iput-object v0, v2, LNa/i;->n:LNa/b;

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, LI3/m;

    iget-object v1, p0, LNa/i;->v:LJa/n;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, LI3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LNa/i;->r:LNa/o;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, LNa/i;->l()V

    iget-object v0, p0, LNa/i;->a0:LHa/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LHa/p;->o(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LN9/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LNa/i;->a0:LHa/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, LHa/p;->K:I

    :cond_0
    invoke-super {p0}, LNa/i;->m()V

    return-void
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, LNa/i;->v:LJa/n;

    invoke-direct {p0}, LNa/e;->getOneDayEventRectList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, LJa/n;->g(IILjava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, LNa/i;->setSelectedRow(I)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2}, LNa/i;->setSelectedRow(I)V

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v3

    iput-boolean v2, v3, LHa/b;->l:Z

    :cond_0
    invoke-virtual {p0}, LNa/e;->getSelectedEventDrawable()LHa/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LNa/e;->getSelectedEventDrawable()LHa/p;

    move-result-object v3

    invoke-virtual {v3, v2}, LHa/p;->o(Z)V

    :cond_1
    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v3

    if-lt v3, v1, :cond_7

    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v1

    iget-object v3, p0, LNa/i;->v:LJa/n;

    iget v3, v3, LJa/n;->z:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_7

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result v1

    invoke-virtual {p0}, LNa/i;->getNumDays()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_7

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LNa/i;->getNumDays()I

    move-result v0

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LNa/i;->setSelectedColumn(I)V

    :cond_2
    invoke-virtual {p0}, LNa/e;->b()V

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    instance-of v0, v0, LEa/b;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    iput-boolean v4, v0, LHa/b;->l:Z

    :cond_3
    invoke-virtual {p0}, LNa/e;->getSelectedEventDrawable()LHa/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LNa/e;->getSelectedEventDrawable()LHa/p;

    move-result-object v0

    invoke-virtual {v0, v4}, LHa/p;->o(Z)V

    :cond_4
    invoke-virtual {p0, v2}, LNa/i;->r(Z)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LNa/i;->Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p0, v4}, LNa/i;->r(Z)V

    goto :goto_0

    :cond_7
    iput-object v0, p0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LNa/i;->r(Z)V

    :cond_8
    :goto_0
    invoke-static {}, LMa/d;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    # PATCHED (no-op): Landroid/view/View;->semRequestAccessibilityFocus()Z

    invoke-virtual {p0}, LNa/e;->t()V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_a
    iget-object v3, p0, LNa/i;->r:LNa/o;

    invoke-interface {v3, v2}, LNa/o;->r(Z)V

    invoke-virtual {p0, v1}, LNa/i;->setSelectedRow(I)V

    iput-object v0, p0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LNa/i;->r(Z)V

    :goto_1
    invoke-super {p0, p1, p2, p3}, LNa/i;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LNa/e;->o(II)V

    iget-object p1, p0, LNa/i;->N:LHa/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p1, LHa/b;->l:Z

    :cond_0
    iget-object p1, p0, LNa/i;->a0:LHa/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LHa/p;->o(Z)V

    :cond_1
    iget p1, p0, LNa/i;->M:I

    if-ltz p1, :cond_3

    iget p2, p0, LNa/i;->L:I

    if-ltz p2, :cond_3

    iget-object v0, p0, LNa/i;->v:LJa/n;

    iget v0, v0, LJa/n;->z:I

    if-ge p1, v0, :cond_3

    iget p1, p0, LNa/i;->s:I

    if-lt p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LNa/e;->b()V

    invoke-virtual {p0}, LNa/i;->s()V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LNa/i;->N:LHa/b;

    iput-object p1, p0, LNa/i;->O:Ljava/lang/Object;

    iput-object p1, p0, LNa/i;->a0:LHa/p;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LNa/i;->I:LEa/f;

    iget-object v1, p0, LNa/e;->k0:Ljava/util/List;

    iget-object p0, p0, LNa/i;->e0:LNa/n;

    invoke-virtual {p0, v0, v1}, LNa/n;->a(LEa/f;Ljava/util/List;)V

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, LNa/i;->getSelectedTime()Llf/e;

    move-result-object v0

    invoke-virtual {p0}, LNa/e;->getSelectedEventDrawable()LHa/p;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LMa/d;->k(Llf/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, LMa/d;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13006b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LHa/p;->C:Lxc/f;

    iget-object v0, v0, Lxc/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
