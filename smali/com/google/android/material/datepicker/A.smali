.class public final Lcom/google/android/material/datepicker/A;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final n:Lcom/google/android/material/datepicker/DateSelector;

.field public final o:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public final p:Lcom/google/android/material/datepicker/n;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/n;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->p:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    iget-object v3, v2, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/x;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LW5/c;->mtrl_calendar_day_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/u;->C0(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/A;->q:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p2, p0, Lcom/google/android/material/datepicker/A;->n:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p4, p0, Lcom/google/android/material/datepicker/A;->o:Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object p5, p0, Lcom/google/android/material/datepicker/A;->p:Lcom/google/android/material/datepicker/n;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->s:I

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/G;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object p0, p1, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 4

    check-cast p1, Lcom/google/android/material/datepicker/z;

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/G;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/z;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v1, LW5/e;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/datepicker/x;->m:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p2, Lcom/google/android/material/datepicker/x;->o:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/x;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/x;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->R()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/datepicker/x;->o:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/x;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A;->n:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, p0, Lcom/google/android/material/datepicker/A;->o:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    iget p2, p2, Lcom/google/android/material/datepicker/Month;->p:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/y;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/A;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LW5/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/u;->C0(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/x0;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/A;->q:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/x0;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/z;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/z;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method
