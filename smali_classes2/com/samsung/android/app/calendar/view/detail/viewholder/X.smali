.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/a0;
.implements Landroidx/picker/widget/p;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 10

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/Z;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-ltz p3, :cond_5

    if-ge p4, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v0, p1, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/Z;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result p0

    if-ne p0, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z;->a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d:Lcom/samsung/android/app/calendar/view/detail/viewholder/a0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d:Lcom/samsung/android/app/calendar/view/detail/viewholder/a0;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a0;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method
