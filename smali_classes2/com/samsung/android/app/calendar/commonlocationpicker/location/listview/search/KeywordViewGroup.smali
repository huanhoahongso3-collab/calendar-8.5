.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Landroid/view/LayoutInflater;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->m:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->search_history_item_margin_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->n:I

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->search_history_item_margin_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->o:I

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->search_history_remove_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->search_history_remove_icon_margin_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->p:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr p4, p3

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->n:I

    add-int/2addr p4, p2

    add-int p3, p1, p4

    const/4 v1, 0x0

    move v2, p1

    move v3, p3

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->o:I

    add-int/2addr v6, v7

    invoke-static {}, Lmb/q0;->D()Z

    move-result v8

    if-eqz v8, :cond_1

    sub-int v8, v3, v5

    if-ge v8, p1, :cond_0

    add-int/2addr p5, v6

    sub-int v3, p3, p2

    sub-int v8, v3, v5

    add-int/2addr v8, p2

    goto :goto_1

    :cond_0
    sub-int/2addr v3, p2

    :goto_1
    sub-int v5, v3, v5

    add-int/2addr v5, p2

    add-int/2addr v6, p5

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_1
    add-int v8, v2, v5

    if-le v8, p4, :cond_2

    add-int v2, p1, v5

    add-int/2addr p5, v6

    move v8, v2

    move v2, p1

    :cond_2
    add-int/2addr v5, v2

    sub-int/2addr v5, p2

    add-int/2addr v6, p5

    sub-int/2addr v6, v7

    move v9, v5

    move v5, v2

    move v2, v8

    move v8, v3

    move v3, v9

    :goto_2
    invoke-virtual {v4, v5, p5, v3, v6}, Landroid/view/View;->layout(IIII)V

    move v3, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    move v7, v0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget v9, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->o:I

    if-ge v4, v8, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_2

    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-le v6, v3, :cond_0

    sget v11, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_keyword:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v11, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->p:I

    sub-int v11, v3, v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    add-int/2addr v8, v7

    iget v11, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->n:I

    if-le v8, v3, :cond_1

    add-int/2addr v9, v10

    add-int/2addr v2, v9

    add-int/2addr v6, v0

    add-int/2addr v6, v11

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_1
    add-int/2addr v6, v11

    add-int/2addr v6, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v10

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v6, v9

    add-int v1, v6, v2

    :goto_4
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->remove_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, La7/a;

    if-eqz v5, :cond_1

    check-cast v3, La7/a;

    if-eqz p1, :cond_0

    iget-object v3, v3, La7/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v4, v3}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
