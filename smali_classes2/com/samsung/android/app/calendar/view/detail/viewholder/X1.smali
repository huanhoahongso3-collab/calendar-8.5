.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:LGc/a;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/ArrayList;

.field public final K:LA2/b;

.field public L:Z

.field public M:Z

.field public v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->w:I

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->z:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->A:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->B:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->C:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->D:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->E:Z

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    new-instance v0, LGc/a;

    invoke-direct {v0}, LGc/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->H:LGc/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->J:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->L:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->M:Z

    new-instance p2, LA2/b;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, LA2/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, LA2/b;->J(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->q0()V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->o0(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 6

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->m0()V

    iget-boolean v0, p1, LFg/o;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LFg/o;->p:Ljava/util/List;

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->A:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->B:Z

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->B:Z

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lwh/q;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p1, LFg/o;->x:I

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->o0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    invoke-virtual {p0, v2, v0, v1}, LA2/b;->O(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->C:Z

    :cond_1
    const-string v0, "is_floating_condition"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->H:LGc/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LGc/a;->d:Z

    :cond_2
    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LA2/b;->J(Ljava/lang/String;)V

    :cond_3
    const-string v0, "saved_reminders"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "has_alarm"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->y:Z

    :cond_5
    const-string v0, "event_is_all_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    :cond_6
    const-string v0, "is_organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->z:Z

    :cond_7
    const-string v0, "event_calendar_access_level"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->w:I

    :cond_8
    const-string v0, "copy_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->D:Z

    :cond_9
    const-string v0, "preset_reminder"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->A:Z

    :cond_a
    const-string v0, "is_recycle_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->E:Z

    :cond_b
    const-string v0, "pause_alert_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->w:I

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->z:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->A:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->B:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    new-instance v1, LGc/a;

    invoke-direct {v1}, LGc/a;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->H:LGc/a;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->y:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "saved_reminders"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "has_alarm"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->C:Z

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    invoke-static {v7, v3}, Lwh/q;->K(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v8, LGc/b;

    invoke-direct {v8, v3, v5}, LGc/b;-><init>(II)V

    :goto_0
    const-string v3, "origin_default_reminder"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v3, "preset_reminder"

    iget-boolean v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->A:Z

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "pause_alert_state"

    iget v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;

    invoke-direct {v8, v0, v7, v3, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v7, "9"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "10"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const-string v15, ","

    const-string v11, "12"

    const-string v8, "14"

    move/from16 v16, v4

    const-string v4, "11"

    move/from16 v17, v5

    const-string v5, "13"

    const-string v6, ""

    if-eqz v14, :cond_4

    if-eqz v7, :cond_2

    move-object v4, v5

    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    move-object v11, v8

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, LGc/b;

    iget v7, v7, LGc/b;->m:I

    move-object/from16 v19, v1

    const/16 v1, -0x21c

    if-eq v7, v1, :cond_7

    const/16 v1, 0x1a4

    if-eq v7, v1, :cond_6

    const/16 v1, 0x924

    if-eq v7, v1, :cond_5

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v1, v19

    move/from16 v7, v20

    goto :goto_1

    :cond_8
    move-object/from16 v19, v1

    move/from16 v20, v7

    goto :goto_5

    :cond_9
    move-object/from16 v19, v1

    move/from16 v20, v7

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGc/b;

    iget v7, v7, LGc/b;->m:I

    if-eqz v7, :cond_d

    move-object/from16 v18, v1

    const/16 v1, 0xa

    if-eq v7, v1, :cond_c

    const/16 v1, 0x3c

    if-eq v7, v1, :cond_b

    const/16 v1, 0x5a0

    if-eq v7, v1, :cond_a

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object/from16 v18, v1

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v1, v18

    goto :goto_3

    :cond_e
    :goto_5
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    if-eqz v20, :cond_13

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v1, v6

    move/from16 v10, v17

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v17

    invoke-virtual {v1, v10, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v6

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v10, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v1, v6

    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, v6

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v10, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {}, Ll2/h;->t()Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_f

    :cond_16
    iget v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    move/from16 v2, v16

    invoke-static {v1, v2}, LQf/j;->W(II)Z

    move-result v1

    const-string v2, "25"

    if-nez v1, :cond_17

    const-string v0, "0"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_17
    invoke-static {}, Ll2/h;->o()Z

    move-result v1

    const-string v4, "1"

    if-eqz v1, :cond_18

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    const/4 v7, 0x2

    invoke-static {v5, v7}, LQf/j;->W(II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, LQf/j;->W(II)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    const/16 v5, 0x8

    invoke-static {v4, v5}, LQf/j;->W(II)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    const/16 v4, 0x10

    invoke-static {v0, v4}, LQf/j;->W(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const-string v0, "key_sa_logging_map"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->q0()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->M:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->A:Z

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->o0(Ljava/lang/Boolean;)V

    iput v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    return-void
.end method

.method public final l0()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbg/h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbg/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->z:Z

    if-nez v0, :cond_3

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->w:I

    const/16 v0, 0xc8

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->y:Z

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    iget-object v0, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13005e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d044c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0830

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LA2/b;->p:Ljava/lang/Object;

    const v1, 0x7f0a0831

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LA2/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public final n0(I)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final o0(Ljava/lang/Boolean;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->L:Z

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->y:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    invoke-static {p1, v0}, Lwh/q;->K(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x34

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 v0, v0, 0x2760

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, LGc/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LGc/b;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->p0(LGc/b;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v2, p1}, LA2/b;->O(ILjava/util/ArrayList;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->n0(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v5, v6}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP6/x0;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0, v2, p1}, LA2/b;->O(ILjava/util/ArrayList;Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->m()Z

    move-result p0

    iget-object p1, v4, LA2/b;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v4, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060222

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0602e5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final p0(LGc/b;)V
    .locals 2

    invoke-virtual {p1}, LGc/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->y:Z

    return-void
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->l0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v1, LA2/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/g;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, LA2/b;->q:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/g;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, LA2/b;->q:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->l0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
