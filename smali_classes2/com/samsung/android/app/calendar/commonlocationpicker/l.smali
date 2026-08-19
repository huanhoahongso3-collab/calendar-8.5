.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/l;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getChildId(II)J
    .locals 0

    int-to-long p0, p2

    return-wide p0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/u;

    invoke-interface {v0, p4, p5}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p4, p5, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->a()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->getChildrenCount(I)I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    const/4 p5, 0x0

    if-ne p2, p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p5

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p5

    :goto_1
    const/16 p2, 0xc

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0xf

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->d(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p4

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p5, 0x3

    :goto_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->d(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p4

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->d(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p4

    :cond_7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->d(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p4

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getGroupId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/u;

    invoke-interface {p0, p3, p4}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p1, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/u;->d(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
