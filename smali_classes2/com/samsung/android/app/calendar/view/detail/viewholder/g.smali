.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/g;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lgf/a;

.field public N:Lcom/samsung/android/widget/SemTipPopup;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f160000

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LY7/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->l0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->J:Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public final P(LFg/o;)V
    .locals 3

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    new-instance v1, LP6/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->l0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    :cond_0
    const-string v0, "merged_calendar_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->D:Ljava/lang/String;

    :cond_2
    const-string v0, "repeat_original_rrule"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->E:Ljava/lang/String;

    :cond_3
    const-string v0, "key_view_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->H:I

    :cond_4
    const-string v0, "copy_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->J:Z

    :cond_5
    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lgf/a;->v:Lgf/a;

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->M:Lgf/a;

    :cond_8
    const-string v0, "is_recycle_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->K:Z

    :cond_9
    const-string v0, "organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->G:Ljava/lang/String;

    :cond_a
    const-string v0, "is_organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->L:Z

    :cond_b
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->F:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->J:Z

    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->M:Lgf/a;

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v2, "calendar_display_name"

    if-eqz v1, :cond_1

    const-string v3, "account_info"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    const-string v3, "owner_account"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v3, "calendar_account_name"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    long-to-int v1, v3

    const-string v3, "task_account_key"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "organizer"

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_organizer"

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->L:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string v1, "event_calendar_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x1f4

    if-le v1, v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "merged_calendar_info"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->D:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uri"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->E:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "repeat_original_rrule"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "key_view_type"

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "preset_account"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->J:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v2, "8"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const-string v1, "26"

    const-string v2, "1"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_sa_logging_map"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX9/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v4, v0}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->I:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v5, v6}, LQf/j;->o(ID)I

    move-result v0

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->y:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->x:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->x:Landroid/widget/ImageView;

    invoke-static {v4}, LA3/z;->J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->v:Landroid/view/View;

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V

    invoke-static {v0, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->z:Landroid/widget/ImageView;

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V

    invoke-static {v0, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->w:Landroid/widget/TextView;

    const v5, 0x7f060220

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->z:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v4}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v5, "com.samsung.android.mobileservice"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/accounts/Account;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v5, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ll2/h;->j(Landroid/accounts/Account;)Z

    move-result v3

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->n0()V

    return-void
.end method

.method public final l0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()V
    .locals 6

    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->z:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    const v3, 0x7f13026b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v2, v4, v0}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v0, v5}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    const v2, 0x7f13026a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/g;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/widget/SemTipPopup;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->N:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, v3}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0429

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    const v1, 0x7f0a01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->v:Landroid/view/View;

    const v1, 0x7f0a01a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->w:Landroid/widget/TextView;

    const v1, 0x7f0a019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->x:Landroid/widget/ImageView;

    const v1, 0x7f0a01a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->y:Landroid/widget/ImageView;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->z:Landroid/widget/ImageView;

    const v1, 0x7f0a004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->A:Landroid/widget/ImageView;

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "com.samsung.android.mobileservice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
