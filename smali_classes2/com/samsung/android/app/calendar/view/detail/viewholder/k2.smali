.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final synthetic G:I

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->G:I

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->D:Z

    return-void
.end method

.method private final m0()V
    .locals 0

    return-void
.end method

.method private final n0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->C:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->C:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    const-string v0, "UTC"

    invoke-static {p1, v0}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/support/v4/media/session/d;->A(Ljava/lang/String;Ljava/lang/Long;)LEh/a;

    move-result-object p1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->m()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, LEh/a;->I(I)V

    invoke-virtual {v1, v0}, LEh/a;->K(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTimeZone(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-virtual {v1, p1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->E:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(LRf/d;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LRf/d;->a:J

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-boolean v4, p1, LRf/d;->d:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    sub-long/2addr v4, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p1, LRf/d;->b:J

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    :goto_1
    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final I()V
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->G:I

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->o0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 3

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-wide v1, p1, LFg/o;->b:J

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    iget-wide v1, p1, LFg/o;->c:J

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    iget-object p1, p1, LFg/o;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->C:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->C:Z

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->C:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->E:Z

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    const-string v0, "updatedTimezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-virtual {v1, p1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->D:Z

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->v:Landroid/view/View;

    invoke-interface {p1, v0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "event_time_zone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, LBf/d;->i(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LAa/g;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LAa/g;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getTimeZone(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v5, v0}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-static {v5, v0}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->E:Z

    :cond_5
    const-string v0, "event_start_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    const-string v0, "event_end_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    :cond_6
    const-string v0, "event_is_all_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->C:Z

    :cond_7
    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-object v1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-virtual {v0, v3}, LEh/a;->b(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    :cond_8
    const-string v0, "is_floating_condition"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->F:Z

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->C:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->D:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->E:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->F:Z

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->C:Z

    const-string v2, "key_sa_logging_map"

    const-string v3, "21"

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string p0, "2"

    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    :goto_0
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "event_time_zone"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->D:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "preset_time"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->v:Landroid/view/View;

    new-instance v1, LPg/f;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->o0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-static {p1, p2, v0, v1}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-static {p1, p3, v0, v1}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getTimeZone(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->B:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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

    const v1, 0x7f0d0459

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0acb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->v:Landroid/view/View;

    const v1, 0x7f0a0ac1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->w:Landroid/widget/ImageView;

    const v1, 0x7f0a0aca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->x:Landroid/widget/TextView;

    const v1, 0x7f0a0acd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final o0(Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1, v0, p1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f130b57

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-static {v0, p1, v5, v6}, Lzf/a;->f(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getTimezoneFullString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->x:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->x:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getTimeZone(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->y:Landroid/widget/TextView;

    invoke-static {p1, v1}, LQf/p;->h(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    move-object v5, p1

    goto :goto_2

    :cond_8
    move-object v5, v7

    :goto_2
    if-nez p2, :cond_9

    invoke-virtual {p0, v0, p1, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p0, v0, p1, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-static {v0, v5, p1, p2}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1301c9

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->z:J

    invoke-static {v0, v5, p1, p2}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;Ljava/lang/String;J)LHf/d;

    move-result-object p1

    iget-wide v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->A:J

    invoke-static {v0, v5, v6, v7}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;Ljava/lang/String;J)LHf/d;

    move-result-object p2

    new-instance v2, LI3/w;

    const/4 v5, 0x7

    invoke-direct {v2, v0, p1, p2, v5}, LI3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LI3/w;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LI3/w;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->y:Landroid/widget/TextView;

    invoke-static {p1, v3}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->v:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->G:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->E:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->E:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
