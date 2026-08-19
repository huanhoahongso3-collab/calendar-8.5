.class public final Lcom/google/android/material/datepicker/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/material/datepicker/J;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/H;->n:Lcom/google/android/material/datepicker/J;

    iput p2, p0, Lcom/google/android/material/datepicker/H;->m:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/H;->n:Lcom/google/android/material/datepicker/J;

    iget-object p1, p1, Lcom/google/android/material/datepicker/J;->m:Lcom/google/android/material/datepicker/q;

    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->s0:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->n:I

    iget p0, p0, Lcom/google/android/material/datepicker/H;->m:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->q0:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->m:Lcom/google/android/material/datepicker/Month;

    iget-object v2, p0, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    iget-object v3, v0, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    move-object p0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/q;->x0(Lcom/google/android/material/datepicker/Month;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/q;->y0(I)V

    return-void
.end method
