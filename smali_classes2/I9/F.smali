.class public final LI9/F;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public m:Landroid/widget/ArrayAdapter;

.field public n:Landroid/content/Context;

.field public o:I

.field public p:I

.field public q:Landroid/view/LayoutInflater;

.field public r:I

.field public s:Z

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/content/res/ColorStateList;

.field public v:I


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LI9/F;->v:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean p2, p0, LI9/F;->s:Z

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, LI9/F;->p:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, LI9/F;->n:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object p0, p0, LI9/F;->q:Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    iget p2, p0, LI9/F;->v:I

    sub-int p2, p1, p2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, LI9/F;->r:I

    if-ne p1, p3, :cond_3

    iget-object p0, p0, LI9/F;->u:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    iget-object p0, p0, LI9/F;->t:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    iget p0, p0, LI9/F;->v:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget v0, p0, LI9/F;->v:I

    if-lt p1, v0, :cond_0

    iget-object p0, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-int/2addr p1, v0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-boolean p2, p0, LI9/F;->s:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, LI9/F;->q:Landroid/view/LayoutInflater;

    iget p0, p0, LI9/F;->o:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    iget p0, p0, LI9/F;->v:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-object p0, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
