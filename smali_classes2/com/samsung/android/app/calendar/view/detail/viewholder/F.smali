.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/F;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;
.source "SourceFile"


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->Y(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p0, :cond_1

    iget p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    :goto_1
    if-eqz p0, :cond_2

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final q0(LHc/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->j:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "050"

    const-string v0, "1514"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void
.end method
