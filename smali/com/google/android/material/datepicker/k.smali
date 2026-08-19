.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/material/datepicker/A;

.field public final synthetic o:Lcom/google/android/material/datepicker/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/A;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/k;->m:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->o:Lcom/google/android/material/datepicker/q;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->n:Lcom/google/android/material/datepicker/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/k;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->o:Lcom/google/android/material/datepicker/q;

    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/google/android/material/datepicker/q;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->n:Lcom/google/android/material/datepicker/A;

    iget-object p0, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/G;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->x0(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->o:Lcom/google/android/material/datepicker/q;

    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->n:Lcom/google/android/material/datepicker/A;

    iget-object p0, p0, Lcom/google/android/material/datepicker/A;->m:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/G;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->x0(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
