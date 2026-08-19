.class public Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final m:Landroid/view/LayoutInflater;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->m:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->p:I

    const p2, 0x7f070d4a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->q:I

    const p2, 0x7f070d49

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d07ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a08c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a2c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0814bc

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060752

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v4}, LQf/j;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f081653

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LB6/q;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, p2}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, LB6/q;

    invoke-direct {v2, v3, p0, p2}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f13057f

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lmc/o;IZ)V
    .locals 1

    invoke-static {p1}, LB3/e;->c(Lmc/o;)LB3/e;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->c(LB3/e;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(LB3/e;Z)Landroid/view/View;
    .locals 8

    const v0, 0x7f0d0489

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->m:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LB3/e;->m:Ljava/lang/Object;

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, LB3/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LB3/e;->q:Ljava/lang/Object;

    check-cast v1, Lmc/n;

    sget-object v3, Lmc/n;->n:Lmc/n;

    const-string v4, "calendarName"

    const-string v5, "calendarType"

    if-ne v1, v3, :cond_0

    iget-object p1, p1, LB3/e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, "reminderSpaceId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmc/o;

    invoke-direct {v3}, Lmc/o;-><init>()V

    iput-object p1, v3, Lmc/o;->n:Ljava/lang/String;

    iput-object v1, v3, Lmc/o;->o:Lmc/n;

    iput-object v2, v3, Lmc/o;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-wide v6, p1, LB3/e;->n:J

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmc/o;

    invoke-direct {v3}, Lmc/o;-><init>()V

    iput-wide v6, v3, Lmc/o;->m:J

    iput-object v1, v3, Lmc/o;->o:Lmc/n;

    iput-object v2, v3, Lmc/o;->p:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Lmc/p;->a(Lmc/o;)Lmc/p;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance p1, LB6/q;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0, v3}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_1
    new-instance p2, LB6/q;

    const/16 v1, 0x1b

    invoke-direct {p2, v1, p0, p1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p3, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->o:I

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->n:I

    add-int/2addr p2, p3

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->q:I

    add-int/2addr p4, p2

    add-int p5, p3, p4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->p:I

    const/4 v1, 0x0

    move v2, p3

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-nez v4, :cond_0

    instance-of v4, v3, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_5

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->r:I

    add-int/2addr v5, v6

    sub-int v7, p4, p2

    if-le v4, v7, :cond_1

    sub-int v4, p4, p2

    :cond_1
    invoke-static {}, Lmb/q0;->D()Z

    move-result v7

    if-eqz v7, :cond_3

    sub-int v7, p5, v4

    if-ge v7, p3, :cond_2

    add-int/2addr v0, v5

    add-int p5, p3, p4

    sub-int/2addr p5, p2

    sub-int v7, p5, v4

    add-int/2addr v7, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p5, p2

    :goto_1
    sub-int v4, p5, v4

    add-int/2addr v4, p2

    add-int/2addr v5, v0

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_3
    add-int v7, v2, v4

    if-le v7, p4, :cond_4

    add-int v2, p3, v4

    add-int/2addr v0, v5

    move v7, v2

    move v2, p3

    :cond_4
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

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->o:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->n:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->q:I

    add-int/2addr v0, v1

    iget v3, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->p:I

    const/4 v4, 0x0

    move v8, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/LinearLayout;

    if-nez v10, :cond_0

    instance-of v10, v9, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_4

    :cond_0
    invoke-virtual {v9, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->r:I

    add-int/2addr v10, v11

    sub-int v11, v0, v1

    const v12, 0x7f0a0191

    if-le v7, v11, :cond_1

    sub-int v7, v0, v1

    instance-of v11, v9, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_2

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sub-int v11, v7, v1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_1
    instance-of v11, v9, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_2

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    mul-int/lit8 v11, v1, 0x2

    sub-int v11, v0, v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    :goto_1
    add-int/2addr v8, v7

    if-le v8, v0, :cond_3

    add-int/2addr v3, v10

    add-int/2addr v7, v2

    move v8, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    add-int v4, v3, v7

    :goto_2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v4, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAgendaViewId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->s:I

    return-void
.end method

.method public setFilterItem(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc/o;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lm9/m;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
