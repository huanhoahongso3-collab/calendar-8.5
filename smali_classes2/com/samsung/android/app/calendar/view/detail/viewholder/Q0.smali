.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:LXj/a;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->g:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->h:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->m:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final e(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->a:Landroid/content/Context;

    const v1, 0x7f130b1b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->j:Landroid/widget/TextView;

    const v3, 0x7f130923

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->k:Landroid/widget/TextView;

    const v3, 0x7f130924

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->l:Landroid/widget/TextView;

    const v3, 0x7f1303bc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->j:Landroid/widget/TextView;

    new-instance v1, LPg/f;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->k:Landroid/widget/TextView;

    new-instance v1, LPg/f;

    invoke-direct {v1, p0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->l:Landroid/widget/TextView;

    new-instance v1, LPg/f;

    invoke-direct {v1, p0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->b:J

    :cond_0
    const-string v0, "owner_account"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->d:Ljava/lang/String;

    :cond_2
    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->e:Ljava/lang/String;

    :cond_3
    const-string v0, "event_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->f:Ljava/lang/String;

    :cond_4
    const-string v0, "repeat_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->g:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    :cond_5
    const-string v0, "attendees_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->i:Landroid/view/View;

    const v0, 0x7f0a086e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->j:Landroid/widget/TextView;

    const v0, 0x7f0a086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->k:Landroid/widget/TextView;

    const v0, 0x7f0a049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->l:Landroid/widget/TextView;

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)V
    .locals 11

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lh9/j;

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->b:J

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->g:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v1, v9

    move-object v9, v8

    move-object v8, v1

    move v1, p1

    goto :goto_2

    :cond_1
    iget-object v8, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v10}, Lh9/j;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lh9/k;->W(Landroid/app/Activity;Lh9/j;)Z

    return-void
.end method
