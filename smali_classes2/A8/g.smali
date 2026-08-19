.class public final LA8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J


# direct methods
.method public static a(Landroid/content/Context;LA8/g;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "the_number_of_accounts"

    iget v1, p1, LA8/g;->a:I

    invoke-static {p0, v0, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "the_number_of_calendars"

    iget v1, p1, LA8/g;->b:I

    invoke-static {p0, v0, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "samsung_account_exist"

    iget v1, p1, LA8/g;->c:I

    invoke-static {p0, v0, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "samsung_account_on_off"

    iget v1, p1, LA8/g;->d:I

    invoke-static {p0, v0, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    iget v0, p1, LA8/g;->e:I

    const-string v1, "/"

    const-string v2, "0"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget v3, p1, LA8/g;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "google_account_exist"

    invoke-static {p0, v3, v0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "my_calendar_on_off"

    iget v3, p1, LA8/g;->g:I

    invoke-static {p0, v0, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "app_event_on_off"

    iget v3, p1, LA8/g;->h:I

    invoke-static {p0, v0, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    iget v0, p1, LA8/g;->i:I

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget v3, p1, LA8/g;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "eas_account_exist"

    invoke-static {p0, v3, v0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, LA8/g;->k:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, p1, LA8/g;->l:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string p1, "preferences_shared_calendar_notification_settings"

    invoke-static {p0, p1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)LA8/g;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v3, "com.osp.app.signin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput v3, v0, LA8/g;->c:I

    iget-boolean v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    iput v2, v0, LA8/g;->d:I

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LA8/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LA8/d;-><init>(I)V

    new-instance v5, LA8/e;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, LA8/g;->k:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "preferences_shared_calendar_notification_set"

    invoke-static {p0, v5, v4}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v4, v0, LA8/g;->k:J

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, LA8/f;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA8/e;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v4

    :goto_1
    iput-wide v4, v0, LA8/g;->l:J

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, LA8/g;->e:I

    add-int/2addr v2, v3

    iput v2, v0, LA8/g;->e:I

    iget-boolean v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    if-eqz v2, :cond_5

    iget v2, v0, LA8/g;->f:I

    add-int/2addr v2, v3

    iput v2, v0, LA8/g;->f:I

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v2}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    iput v2, v0, LA8/g;->g:I

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v4, "preferences_app_event_category"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    iput v1, v0, LA8/g;->h:I

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v2}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, LA8/g;->i:I

    add-int/2addr v2, v3

    iput v2, v0, LA8/g;->i:I

    iget-boolean v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    if-eqz v2, :cond_5

    iget v2, v0, LA8/g;->j:I

    add-int/2addr v2, v3

    iput v2, v0, LA8/g;->j:I

    :cond_5
    :goto_2
    iget v2, v0, LA8/g;->a:I

    add-int/2addr v2, v3

    iput v2, v0, LA8/g;->a:I

    iget v2, v0, LA8/g;->b:I

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, LA8/g;->b:I

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
