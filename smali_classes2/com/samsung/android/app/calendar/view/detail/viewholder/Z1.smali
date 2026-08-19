.class public abstract Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ldk/f;

.field public H:Z

.field public I:LEh/a;

.field public J:Z

.field public v:I

.field public w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->C:J

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->D:J

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->E:Ljava/lang/String;

    return-void
.end method

.method public static m0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)Lxf/a;
    .locals 2

    new-instance v0, Lxf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {v0, v1}, Lxf/a;->c(Llf/e;)V

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    iput-boolean p0, v0, Lxf/a;->c:Z

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->n0(Z)V

    return-void
.end method

.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 2

    const-string p2, "selectedCalendar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public H(LRf/d;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LRf/d;->a:J

    iget p1, p1, LRf/d;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->o0(JZ)V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 6

    iget-wide v0, p1, LFg/o;->b:J

    iget-boolean p1, p1, LFg/o;->d:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->n0(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    if-eqz p1, :cond_1

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p0, v0, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->o0(JZ)V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rrule"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "RepeatViewHolder"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suggestion R Rule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    if-eqz v0, :cond_0

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Lmg/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lmg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1}, Lmg/h;->e(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->T(Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "R Rule doesn\'t exist in Suggestion Information"

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "repeatBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTimeZoneID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v3}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v3

    iget v3, v3, Llf/d;->m:I

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Lmg/h;

    invoke-direct {v3, p1, v1}, Lmg/h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-boolean v1, v3, Lmg/h;->p:Z

    iput-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    invoke-static {v3, v2, v1}, Ll2/d;->i(Lmg/h;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {v1}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->m0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)Lxf/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->a(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->l0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)V

    iget-boolean v4, v3, Lmg/h;->n:Z

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    iget v4, v3, Lmg/h;->r:I

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lmg/h;->t:[Z

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    :goto_1
    sub-int/2addr v4, v0

    aget-boolean v4, v3, v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v4

    iget-object v4, v4, LA9/a;->b:Lkf/h;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LAa/r;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v3, v9}, LAa/r;-><init>(JI)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->t0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->m()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h0(Landroid/widget/TextView;Z)V

    :cond_5
    const-string v1, "from_picker"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->x:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->x:Landroid/view/View;

    invoke-interface {v1, v2, v2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_6
    const-string v1, "is_customise"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v4, "repeat_type"

    const-string v8, "6"

    if-eqz v1, :cond_7

    move-object v1, v8

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_8

    const-string v1, "1"

    goto :goto_3

    :cond_8
    const-string v1, "5"

    goto :goto_3

    :cond_9
    const-string v1, "4"

    goto :goto_3

    :cond_a
    const-string v1, "3"

    goto :goto_3

    :cond_b
    const-string v1, "2"

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "repeat_value"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr v1, v0

    if-eq v1, v0, :cond_d

    if-eq v1, v3, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v2, :cond_e

    :cond_d
    move v7, v0

    goto :goto_4

    :cond_e
    const/16 v7, 0x16d

    goto :goto_4

    :cond_f
    const/16 v7, 0x1f

    :cond_10
    :goto_4
    mul-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    const-string v1, "063"

    const-string v2, "1635"

    invoke-static {v1, v2, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->J:Z

    :cond_13
    :goto_6
    return-void
.end method

.method public final U(Lt8/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lt8/b;->a:I

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->v:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    if-eqz p0, :cond_0

    check-cast p0, LEh/a;

    invoke-virtual {p0, p1}, LEh/a;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "event_is_all_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    const-string v0, "repeat_data"

    const-class v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lh9/k;->M(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Landroid/content/Context;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->B:Ljava/lang/String;

    :cond_0
    const-string v0, "is_floating_condition"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->z:Ljava/lang/Boolean;

    const-string v0, "original_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->C:J

    :cond_1
    const-string v0, "event_original_start"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->D:J

    const-string v0, "original_sync_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->E:Ljava/lang/String;

    :cond_2
    const-string v0, "key_is_exception_drag_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->H:Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->z:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->B:Ljava/lang/String;

    return-void
.end method

.method public f()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "save_event_modification"

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const-string v3, ""

    if-eqz v1, :cond_1

    iput-object v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    :cond_2
    const-string v1, "repeat_data"

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget v4, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    :cond_3
    move v2, v5

    :cond_4
    iget-boolean v4, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    const-string v5, "15"

    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "17"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget v1, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "1"

    goto :goto_0

    :pswitch_0
    const-string v1, "14"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "11"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const-string v1, "8"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const-string v1, "5"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const-string v1, "2"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    :goto_1
    const-string v1, "key_sa_logging_map"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "is_floating_condition"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    const-string v1, "repeat_need_remove_only_this_event"

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->J:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->x:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->x:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;I)V

    invoke-static {v1, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->x:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->t0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->m()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h0(Landroid/widget/TextView;Z)V

    :cond_4
    return-void
.end method

.method public final l0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->b0:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, LP6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0452

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0862

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->y:Landroid/widget/TextView;

    const v1, 0x7f0a086d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->x:Landroid/view/View;

    return-void
.end method

.method public final n0(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v2, "UTC"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->I:LEh/a;

    iget-object p1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LEh/a;->I(I)V

    invoke-virtual {p1, v3}, LEh/a;->K(I)V

    invoke-virtual {p1, v3}, LEh/a;->N(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getTimeZone(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->I:LEh/a;

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v4, LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/support/v4/media/session/d;->A(Ljava/lang/String;Ljava/lang/Long;)LEh/a;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->I:LEh/a;

    :cond_2
    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4, p1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->I:LEh/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LEh/a;->m()I

    move-result v3

    :cond_3
    invoke-virtual {v4, v3}, LEh/a;->I(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget v4, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move-object v4, p1

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_8

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    if-eqz v5, :cond_6

    iget-object p1, v4, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    if-eqz p1, :cond_5

    check-cast p1, LEh/a;

    invoke-virtual {p1, v2}, LEh/a;->O(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, v3

    goto :goto_2

    :cond_6
    iget-object v2, v4, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    if-eqz p1, :cond_7

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v4, v2

    check-cast v4, LEh/a;

    invoke-virtual {v4, p1}, LEh/a;->O(Ljava/lang/String;)V

    :cond_7
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, LEh/a;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, LEh/a;->I(I)V

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, LEh/a;->K(I)V

    invoke-virtual {p1, v2}, LEh/a;->N(I)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p1, :cond_9

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    :cond_9
    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_a

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->u0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    invoke-static {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->m0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)Lxf/a;

    move-result-object p1

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    invoke-virtual {p1, v1, v0, v2}, Lxf/a;->a(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final o0(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->s0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-boolean v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    if-eq v0, p3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-object v4, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4, p1, p2}, LEh/a;->F(J)V

    iget-object p1, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iput-boolean p3, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->m0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)Lxf/a;

    move-result-object p1

    if-eqz v0, :cond_5

    iget-object p2, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->u0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    iget-object p2, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    invoke-virtual {p1, v0, p2, v1}, Lxf/a;->a(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iget-object p2, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p1

    iget-object p2, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p1, p2}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->a(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    iput-object p1, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    :cond_4
    iget-object p1, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->t0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p2, :cond_8

    iget-boolean p2, p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->G:Ldk/f;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->G:Ldk/f;

    :cond_7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, LUj/n;->j(J)Lik/l;

    move-result-object p2

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p2, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p2, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p2

    new-instance v0, LAg/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v3, p1, v1}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/f;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v0, p1, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p2, v0}, LUj/n;->g(LUj/p;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->G:Ldk/f;

    goto :goto_3

    :cond_8
    iget-object p1, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->t0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    :goto_3
    if-eqz p3, :cond_9

    iget-object p1, v3, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->l0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v1, LEh/a;->u:I

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->u()J

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const-string v2, "generateLunarRDate(...)"

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->A:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LJg/j;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    invoke-static {v1, p1, p0}, LJg/j;->a(LEh/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    invoke-static {v1, p1, p0}, LJg/j;->a(LEh/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public abstract q0(LHc/b;)V
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->z:Llf/e;

    new-instance v1, LHc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v2

    iput-object v2, v1, LHc/b;->h:LFb/b;

    iget-object v2, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iput-object v2, v1, LHc/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    iput-object v2, v1, LHc/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    iput-object v2, v1, LHc/b;->c:Llf/e;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v2

    iput-object v2, v1, LHc/b;->d:Llf/d;

    iget-boolean v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    iput-boolean v0, v1, LHc/b;->e:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LHc/b;->f:Z

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-object v0, v1, LHc/b;->h:LFb/b;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iput-boolean v0, v1, LHc/b;->g:Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->q0(LHc/b;)V

    :cond_1
    return-void
.end method

.method public final s0()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    if-ne p0, v2, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v2
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m:Z

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ll2/f;->q(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m:Z

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Ll2/f;->q(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->y:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->x:Landroid/view/View;

    if-eqz p0, :cond_5

    const v1, 0x7f130338

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V
    .locals 11

    iget v0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    const-string v0, "mWeeklyByDayOfWeek"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v5, v1, v2

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->D:J

    invoke-virtual {v2, v4, v5}, LEh/a;->F(J)V

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    new-instance v4, LA3/s;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LA3/s;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Iterator;

    move v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ltk/y;

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v5, v9}, Ltk/y;-><init>(ILjava/lang/Object;)V

    iget-object v5, v6, Ltk/y;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LEh/a;->w()Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    sub-int/2addr v5, v0

    iget v6, v6, Ltk/y;->a:I

    if-ne v6, v5, :cond_3

    move-object v5, p1

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->w()Llf/d;

    move-result-object v9

    iget v9, v9, Llf/d;->m:I

    sub-int/2addr v9, v0

    aget-boolean v9, v1, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v9, :cond_2

    move-object v8, v10

    :cond_2
    if-eqz v8, :cond_3

    aput-boolean v3, v1, v6

    invoke-virtual {v5}, LEh/a;->w()Llf/d;

    move-result-object v6

    iget v6, v6, Llf/d;->m:I

    sub-int/2addr v6, v0

    aput-boolean v0, v1, v6

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->D:J

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    invoke-static {}, Ltk/o;->H()V

    throw v8

    :cond_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    sub-int/2addr p0, v0

    aget-boolean p0, v1, p0

    if-nez p0, :cond_6

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    sub-int/2addr p0, v0

    aput-boolean v0, v1, p0

    :cond_6
    return-void

    :cond_7
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final v()Z
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->C:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->E:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->H:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Lcom/samsung/android/libcalendar/common/data/RepetitionData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    return-object p0
.end method
