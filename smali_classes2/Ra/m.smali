.class public final LRa/m;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public m:LRa/n;

.field public n:LRa/g;

.field public o:LEh/a;

.field public p:I


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ", mOldWidth = "

    const-string v1, ", newHeight : "

    const-string v2, "onSizeChanged, newWidth : "

    invoke-static {p1, v2, p3, v0, v1}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOldHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YearGridView"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LRa/m;->m:LRa/n;

    const/4 v1, 0x0

    const-string v2, "yearLayoutParams"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, p1, p2}, LPe/a;->K(Landroid/content/Context;Landroid/content/res/Resources;LRa/n;II)V

    invoke-static {v0}, LPe/a;->o(LRa/n;)V

    iget-object v0, p0, LRa/m;->m:LRa/n;

    if-eqz v0, :cond_2

    iget v1, v0, LRa/n;->j:I

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v1, 0x0

    iget v2, v0, LRa/n;->c:I

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v0, LRa/n;->b:I

    invoke-virtual {p0, v1}, LRa/m;->setNumColumns(I)V

    iget v1, v0, LRa/n;->d:I

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget v0, v0, LRa/n;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LRa/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LRa/k;-><init>(LRa/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public setNumColumns(I)V
    .locals 1

    iget-object v0, p0, LRa/m;->n:LRa/g;

    if-eqz v0, :cond_0

    iput p1, v0, LRa/g;->y:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public final setYear(I)V
    .locals 14

    iput p1, p0, LRa/m;->p:I

    sget-object v0, LRa/i;->n:LRa/i;

    iget-object v0, v0, LRa/i;->m:LE2/b;

    iget-object v0, v0, LE2/b;->o:Ljava/lang/Object;

    check-cast v0, Llf/d;

    new-instance v1, LRa/a;

    sget-object v2, Llf/c;->n:Llf/c;

    invoke-direct {v1, p1, v2, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v2, LRa/a;

    sget-object v3, Llf/c;->o:Llf/c;

    invoke-direct {v2, p1, v3, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v3, LRa/a;

    sget-object v4, Llf/c;->p:Llf/c;

    invoke-direct {v3, p1, v4, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v4, LRa/a;

    sget-object v5, Llf/c;->q:Llf/c;

    invoke-direct {v4, p1, v5, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v5, LRa/a;

    sget-object v6, Llf/c;->r:Llf/c;

    invoke-direct {v5, p1, v6, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v6, LRa/a;

    sget-object v7, Llf/c;->s:Llf/c;

    invoke-direct {v6, p1, v7, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v7, LRa/a;

    sget-object v8, Llf/c;->t:Llf/c;

    invoke-direct {v7, p1, v8, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v8, LRa/a;

    sget-object v9, Llf/c;->u:Llf/c;

    invoke-direct {v8, p1, v9, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v9, LRa/a;

    sget-object v10, Llf/c;->v:Llf/c;

    invoke-direct {v9, p1, v10, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v10, LRa/a;

    sget-object v11, Llf/c;->w:Llf/c;

    invoke-direct {v10, p1, v11, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v11, LRa/a;

    sget-object v12, Llf/c;->x:Llf/c;

    invoke-direct {v11, p1, v12, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    new-instance v12, LRa/a;

    sget-object v13, Llf/c;->y:Llf/c;

    invoke-direct {v12, p1, v13, v0}, LRa/a;-><init>(ILlf/c;Llf/d;)V

    filled-new-array/range {v1 .. v12}, [LRa/a;

    move-result-object v0

    iget-object v1, p0, LRa/m;->n:LRa/g;

    if-eqz v1, :cond_0

    iput-object v0, v1, LRa/g;->n:[LRa/a;

    iget-object v0, v1, LRa/g;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, LRa/g;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, LRa/m;->n:LRa/g;

    if-eqz p0, :cond_1

    iput p1, p0, LRa/g;->v:I

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
