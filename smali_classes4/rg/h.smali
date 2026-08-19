.class public final Lrg/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lrg/e;

.field public final o:Lp7/f;

.field public final p:I

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmg/h;Ljava/util/Calendar;Lrg/e;)V
    .locals 5

    const-string v0, "repeatData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubOptionClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrg/h;->m:Landroid/content/Context;

    iput-object p4, p0, Lrg/h;->n:Lrg/e;

    iget p4, p2, Lmg/h;->r:I

    iput p4, p0, Lrg/h;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg/h;->q:Ljava/util/ArrayList;

    new-instance v1, La4/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v2, Lng/g;->repeat_date_picker:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lng/e;->date_recycler_view:I

    invoke-static {v3, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance p1, Lp7/f;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v2, v4, v3}, Lp7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrg/h;->o:Lp7/f;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lrg/j;

    invoke-direct {p1, p4, p0}, Lrg/j;-><init>(ILrg/h;)V

    iget-object v2, p0, Lrg/h;->o:Lp7/f;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lp7/f;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lrg/h;->getSpanCount()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/J0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    if-ne p4, v1, :cond_0

    iget-object p2, p2, Lmg/h;->w:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lmg/h;->v:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x5

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v2, 0x1

    add-int/2addr p3, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v2}, Lrg/h;->b(IZ)V

    :cond_2
    iget-object p0, p1, Lrg/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrg/h;)V
    .locals 3

    iget-object v0, p0, Lrg/h;->o:Lp7/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lrg/h;->getSpanCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getCheckboxSize()I
    .locals 2

    iget-object v0, p0, Lrg/h;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lrg/h;->p:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget p0, Lng/c;->repeat_date_picker_button_size_month:I

    goto :goto_0

    :cond_0
    sget p0, Lng/c;->repeat_date_picker_button_size_year:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getMaxWindowSize()I
    .locals 2

    invoke-direct {p0}, Lrg/h;->getSpanCount()I

    move-result v0

    invoke-direct {p0}, Lrg/h;->getCheckboxSize()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lrg/h;->getRecyclerViewPaddingHorizontal()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private final getRecyclerViewPaddingHorizontal()I
    .locals 2

    iget-object v0, p0, Lrg/h;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lrg/h;->p:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget p0, Lng/c;->repeat_month_day_selection_picker_padding_horizontal:I

    goto :goto_0

    :cond_0
    sget p0, Lng/c;->repeat_month_selection_picker_padding_horizontal:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getSpanCount()I
    .locals 1

    iget p0, p0, Lrg/h;->p:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(IZ)V
    .locals 7

    iget-object v0, p0, Lrg/h;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lrg/h;->o:Lp7/f;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lp7/f;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    check-cast v1, Lrg/j;

    if-eqz v1, :cond_2

    const-string v2, "dateList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lrg/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lrg/h;->n:Lrg/e;

    check-cast v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lmg/h;->s:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x1d

    if-eq v2, v6, :cond_4

    const/16 v6, 0x1e

    if-ne v2, v6, :cond_5

    :cond_4
    if-ne p1, v5, :cond_5

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x1f

    if-ne v2, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_6

    const/16 v2, 0x9

    if-eq p1, v2, :cond_6

    const/16 v2, 0xb

    if-eq p1, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iget p0, p0, Lrg/h;->p:I

    if-ne p0, v3, :cond_8

    invoke-virtual {v1, p1, p2}, Lmg/h;->g(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1, p2}, Lmg/h;->h(IZ)V

    :goto_3
    if-ne p0, v3, :cond_9

    iget-object p0, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->S:Ljava/util/ArrayList;

    goto :goto_4

    :cond_9
    iget-object p0, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->T:Ljava/util/ArrayList;

    :goto_4
    if-eqz p2, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-nez p2, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->E(Lmg/h;)V

    return-void

    :cond_c
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    iget-object p2, p0, Lrg/h;->m:Landroid/content/Context;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p3

    sget-object p4, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, LQf/j;->g(I)LQf/q;

    move-result-object p2

    iget-object p2, p2, LQf/q;->a:Landroid/view/WindowInsets;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v2, p2, Landroid/graphics/Insets;->left:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/Insets;->right:I

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    add-int/2addr v2, p2

    sub-int/2addr v0, v2

    invoke-static {p1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget-object p1, p0, Lrg/h;->o:Lp7/f;

    const-string p2, "binding"

    if-eqz p1, :cond_c

    iget-object v2, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :goto_3
    if-eqz p1, :cond_b

    iget-object v3, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz p1, :cond_3

    iget-object v3, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4

    :cond_4
    if-eqz p3, :cond_6

    invoke-direct {p0}, Lrg/h;->getMaxWindowSize()I

    move-result p3

    if-ge v0, p3, :cond_6

    invoke-direct {p0}, Lrg/h;->getCheckboxSize()I

    move-result p3

    invoke-direct {p0}, Lrg/h;->getSpanCount()I

    move-result v1

    mul-int/2addr p3, v1

    sub-int p3, v0, p3

    div-int/lit8 p3, p3, 0x2

    int-to-double v3, p3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int p3, v3

    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_5

    iget-object v1, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lrg/g;

    invoke-direct {p0}, Lrg/h;->getSpanCount()I

    move-result v4

    invoke-direct {p0}, Lrg/h;->getCheckboxSize()I

    move-result v5

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    invoke-direct {v3, v4, v5, v0}, Lrg/g;-><init>(III)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4

    :cond_6
    invoke-direct {p0}, Lrg/h;->getRecyclerViewPaddingHorizontal()I

    move-result p3

    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_a

    iget-object p3, p1, Lp7/f;->p:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lrg/g;

    invoke-direct {p0}, Lrg/h;->getSpanCount()I

    move-result v3

    invoke-direct {p0}, Lrg/h;->getCheckboxSize()I

    move-result v4

    invoke-direct {p0}, Lrg/h;->getRecyclerViewPaddingHorizontal()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    invoke-direct {v1, v3, v4, v0}, Lrg/g;-><init>(III)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lrg/h;->r:Landroid/os/Handler;

    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lrg/h;->r:Landroid/os/Handler;

    :cond_7
    iget-object p1, p0, Lrg/h;->r:Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance p2, Lr6/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4

    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4
.end method
