.class public final Lcom/google/android/material/datepicker/J;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/J;->m:Lcom/google/android/material/datepicker/q;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/J;->m:Lcom/google/android/material/datepicker/q;

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->q0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->r:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 7

    check-cast p1, Lcom/google/android/material/datepicker/I;

    iget-object v0, p0, Lcom/google/android/material/datepicker/J;->m:Lcom/google/android/material/datepicker/q;

    iget-object v1, v0, Lcom/google/android/material/datepicker/q;->q0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->o:I

    add-int/2addr v1, p2

    iget-object p2, p1, Lcom/google/android/material/datepicker/I;->m:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/I;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/G;->f()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    sget v2, LW5/k;->mtrl_picker_navigate_to_current_year_description:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget v2, LW5/k;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/google/android/material/datepicker/q;->u0:LA3/F;

    invoke-static {}, Lcom/google/android/material/datepicker/G;->f()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-object v4, p2, LA3/F;->t:Ljava/lang/Object;

    :goto_1
    check-cast v4, LFa/m;

    goto :goto_2

    :cond_1
    iget-object v4, p2, LA3/F;->r:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->p0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v1, :cond_2

    iget-object v4, p2, LA3/F;->s:Ljava/lang/Object;

    check-cast v4, LFa/m;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, LFa/m;->m(Landroid/widget/TextView;)V

    new-instance p2, Lcom/google/android/material/datepicker/H;

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/H;-><init>(Lcom/google/android/material/datepicker/J;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, LW5/h;->mtrl_calendar_year:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcom/google/android/material/datepicker/I;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/I;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method
