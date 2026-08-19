.class public abstract LC7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v32, "calendar_displayName"

    const-string v33, "_id"

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "event_id"

    const-string v4, "begin"

    const-string v5, "end"

    const-string v6, "calendar_color"

    const-string v7, "eventColor"

    const-string v8, "eventLocation"

    const-string v9, "allDay"

    const-string v10, "selfAttendeeStatus"

    const-string v11, "_id"

    const-string v12, "_id"

    const-string v13, "_id"

    const-string v14, "calendar_access_level"

    const-string v15, "calendar_id"

    const-string v16, "account_name"

    const-string v17, "account_type"

    const-string v18, "original_sync_id"

    const-string v19, "_id"

    const-string v20, "ownerAccount"

    const-string v21, "organizer"

    const-string v22, "accessLevel"

    const-string v23, "availability"

    const-string v24, "_id"

    const-string v25, "description"

    const-string v26, "eventTimezone"

    const-string v27, "rrule"

    const-string v28, "rdate"

    const-string v29, "_id"

    const-string v30, "organizer"

    const-string v31, "_id"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC7/r;->a:[Ljava/lang/String;

    const-string v29, "description"

    const-string v30, "eventTimezone"

    const-string v1, "_id"

    const-string v2, "calendar_id"

    const-string v3, "title"

    const-string v4, "dtstart"

    const-string v5, "dtend"

    const-string v6, "allDay"

    const-string v7, "duration"

    const-string v8, "calendar_color"

    const-string v9, "eventColor"

    const-string v10, "eventLocation"

    const-string v11, "selfAttendeeStatus"

    const-string v12, "_id"

    const-string v13, "_id"

    const-string v14, "calendar_access_level"

    const-string v15, "account_name"

    const-string v16, "account_type"

    const-string v17, "ownerAccount"

    const-string v18, "organizer"

    const-string v19, "accessLevel"

    const-string v20, "availability"

    const-string v21, "_id"

    const-string v22, "_id"

    const-string v23, "_id"

    const-string v24, "rrule"

    const-string v25, "rdate"

    const-string v26, "_id"

    const-string v27, "original_sync_id"

    const-string v28, "eventStatus"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC7/r;->b:[Ljava/lang/String;

    const-string v8, "complete"

    const-string v9, "_sync_account"

    const-string v1, "_id"

    const-string v2, "subject"

    const-string v3, "utc_due_date"

    const-string v4, "accountKey"

    const-string v5, "secTaskColor"

    const-string v6, "secAccountColor"

    const-string v7, "importance"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC7/r;->c:[Ljava/lang/String;

    const-string v15, "notify_type"

    const-string v16, "all_day_notify_type"

    const-string v1, "reminder._id"

    const-string v2, "uuid"

    const-string v3, "title"

    const-string v4, "item_status"

    const-string v5, "item_color"

    const-string v6, "space_id"

    const-string v7, "remind_time"

    const-string v8, "start_time"

    const-string v9, "end_time"

    const-string v10, "all_day"

    const-string v11, "space_id"

    const-string v12, "group_type"

    const-string v13, "rrule"

    const-string v14, "all_day_rrule"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC7/r;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final a(ILC7/s;LC7/s;)LC7/r;
    .locals 1

    const-string v0, "agendaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, LC7/k;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LC7/k;-><init>(LC7/s;I)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, LC7/k;

    invoke-direct {p0, p1, v0}, LC7/k;-><init>(LC7/s;I)V

    return-object p0

    :cond_3
    new-instance p0, LC7/n;

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-direct {p0, p1, p2, v0}, LC7/n;-><init>(LC7/s;LC7/s;LZl/w;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILC7/o;Lmc/p;)LC7/s;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p3, Lmc/p;->B:Z

    new-instance p1, LC7/i;

    invoke-direct {p1, p0, p2, p3}, LC7/i;-><init>(Landroid/content/Context;LC7/o;Lmc/p;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported search repository : "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lmj/a;

    invoke-direct {p1, p0, p2, p3}, Lmj/a;-><init>(Landroid/content/Context;LC7/o;Lmc/p;)V

    return-object p1
.end method

.method public static final c(Landroid/content/Context;ILBe/b;)LC7/s;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, LF7/i;

    invoke-direct {p1, p0, p2}, LF7/i;-><init>(Landroid/content/Context;LBe/b;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported search repository: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lli/a;

    invoke-direct {p1, p0, p2}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final d(Landroid/content/Context;LC7/o;Lmc/p;)LC7/s;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lmc/p;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, LC7/i;

    invoke-direct {v0, p0, p1, p2}, LC7/i;-><init>(Landroid/content/Context;LC7/o;Lmc/p;)V

    return-object v0

    :cond_0
    new-instance v0, Lmj/a;

    invoke-direct {v0, p0, p1, p2}, Lmj/a;-><init>(Landroid/content/Context;LC7/o;Lmc/p;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.android.calendar_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "preferences_show_recent_search"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const-string v3, "preferences_search_recent_keyword"

    const-string v4, ""

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p0, LXl/j;

    const-string v1, ";"

    invoke-direct {p0, v1}, LXl/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v5, p0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LA8/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA8/d;-><init>(I)V

    new-instance v2, LAg/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LA8/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA8/d;-><init>(I)V

    new-instance v2, LA8/e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LC7/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC7/q;-><init>(Ljava/util/HashMap;I)V

    new-instance v2, LAa/p;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static final f(Landroid/content/Context;)LC7/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC7/e;

    invoke-direct {v0, p0}, LC7/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "preferences_search_recent_keyword"

    if-eqz v0, :cond_1

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p0, v1, p1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v1, p1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com.google"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFg/c;

    iget-object v4, v4, LFg/c;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    iget-wide v4, v2, LFg/c;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v1, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LNg/i;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFg/c;

    iget-object v2, v2, LFg/c;->D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/c;

    iget-wide v1, v0, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LFg/c;->e0:Z

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com.osp.app.signin"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFg/c;

    iget-object v4, v4, LFg/c;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    iget-wide v4, v2, LFg/c;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "samsung@gmail.com"

    const-string v5, "com.google"

    invoke-static {v1, v2, v5}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "event_id"

    const-string v11, "value"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=? AND event_id in ("

    const-string v6, ")"

    invoke-static {v5, v4, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "secAttachment"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    move-object v7, v10

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    :goto_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFg/c;

    iget-object v2, v2, LFg/c;->D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/c;

    iget-wide v1, p1, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p1, LFg/c;->e0:Z

    goto :goto_8

    :cond_a
    :goto_9
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_show_recent_search"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LC7/r;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, LC7/p;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v3, LA8/e;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, -0x1

    move-wide v1, p2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, p2

    if-eqz v5, :cond_2

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_2
    move-wide v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, v0}, LC7/r;->g(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 6

    const-string v0, "[SearchByAgendaType] Start search."

    const-string v1, "Search"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, LC7/r;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const v0, 0xf4240

    int-to-long v2, v0

    div-long/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SearchByAgendaType] Finish search. ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract i()Ljava/util/List;
.end method
