.class public Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/view/LayoutInflater;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->m:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->n:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->r:I

    const p2, 0x7f070d4a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->s:I

    const p2, 0x7f070d49

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->t:I

    const p2, 0x7f070d4e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->u:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p3, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->q:I

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->p:I

    add-int/2addr p2, p3

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->s:I

    add-int/2addr p4, p2

    add-int p5, p3, p4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->r:I

    const/4 v1, 0x0

    move v2, p3

    :goto_0
    if-ge v1, p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->t:I

    add-int/2addr v5, v6

    sub-int v7, p4, p2

    if-le v4, v7, :cond_0

    sub-int v4, p4, p2

    :cond_0
    invoke-static {}, Lmb/q0;->D()Z

    move-result v7

    if-eqz v7, :cond_2

    sub-int v7, p5, v4

    if-ge v7, p3, :cond_1

    add-int/2addr v0, v5

    add-int p5, p3, p4

    sub-int/2addr p5, p2

    sub-int v7, p5, v4

    add-int/2addr v7, p2

    goto :goto_1

    :cond_1
    sub-int/2addr p5, p2

    :goto_1
    sub-int v4, p5, v4

    add-int/2addr v4, p2

    add-int/2addr v5, v0

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_2
    add-int v7, v2, v4

    if-le v7, p4, :cond_3

    add-int v2, p3, v4

    add-int/2addr v0, v5

    move v7, v2

    move v2, p3

    :cond_3
    add-int/2addr v4, v2

    sub-int/2addr v4, p2

    add-int/2addr v5, v0

    sub-int/2addr v5, v6

    move v8, v7

    move v7, p5

    move p5, v4

    move v4, v2

    move v2, v8

    :goto_2
    invoke-virtual {v3, v4, v0, p5, v5}, Landroid/view/View;->layout(IIII)V

    move p5, v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->q:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->p:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->s:I

    add-int/2addr v0, v1

    iget v3, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->r:I

    const/4 v4, 0x0

    move v8, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_2

    invoke-virtual {v9, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->t:I

    add-int/2addr v10, v11

    sub-int v11, v0, v1

    iget v12, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->u:I

    const v13, 0x7f0a055f

    if-le v7, v11, :cond_0

    sub-int v7, v0, v1

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sub-int v11, v7, v1

    sub-int/2addr v11, v12

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    mul-int/lit8 v11, v1, 0x2

    sub-int v11, v0, v11

    sub-int/2addr v11, v12

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    add-int/2addr v8, v7

    if-le v8, v0, :cond_1

    add-int/2addr v3, v10

    add-int/2addr v7, v2

    move v8, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-int v4, v3, v7

    :goto_2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    move/from16 v0, p2

    invoke-static {v4, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAgendaViewId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->v:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0832

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, p1}, LQf/p;->h(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFilterItem(Lm9/p0;)V
    .locals 2

    iget-object p1, p1, Lm9/p0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Map$Entry;->comparingByKey(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm9/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
