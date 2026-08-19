.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public v:Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

.field public w:Landroid/widget/TextView;


# virtual methods
.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->v:Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "key_group_event_info"

    const-class v1, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->v:Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->v:Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    if-eqz p0, :cond_0

    const-string v1, "key_group_event_info"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->v:Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->w:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->r:J

    iget-wide v3, v0, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->s:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v7, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    iget-wide v3, v0, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->s:J

    :goto_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->r:J

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v12}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v5, v3, LHf/d;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->q:Ljava/lang/String;

    invoke-static {v5}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, " ("

    const-string v7, ")"

    invoke-static {v5, v6, v0, v7}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f130270

    goto :goto_3

    :cond_4
    const v0, 0x7f13026f

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, LHf/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->v:Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d043c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a0b50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->w:Landroid/widget/TextView;

    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
