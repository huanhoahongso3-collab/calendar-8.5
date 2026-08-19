.class public final LY7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Z

.field public o:Lkf/h;

.field public final p:LY7/h;

.field public final q:LY7/h;

.field public r:Z

.field public final s:LEb/a;

.field public t:LPb/a;

.field public final u:LT7/d;

.field public v:Lmh/b;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/i;->m:Landroid/content/Context;

    iput-boolean p2, p0, LY7/i;->n:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LY7/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LY7/h;-><init>(LY7/i;Landroid/os/Handler;I)V

    iput-object v0, p0, LY7/i;->p:LY7/h;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LY7/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LY7/h;-><init>(LY7/i;Landroid/os/Handler;I)V

    iput-object v0, p0, LY7/i;->q:LY7/h;

    new-instance p2, LEb/a;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LY7/i;->s:LEb/a;

    new-instance p2, LT7/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LT7/d;-><init>(Landroid/content/Context;C)V

    iput-object p2, p0, LY7/i;->u:LT7/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LY7/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/i;->x:LXj/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LY7/i;->m:Landroid/content/Context;

    iget-object v1, p0, LY7/i;->x:LXj/a;

    invoke-virtual {v1}, LXj/a;->dispose()V

    const-string v1, "ManageCalendarModelImpl"

    :try_start_0
    iget-boolean v2, p0, LY7/i;->r:Z

    if-nez v2, :cond_0

    const-string v2, "CrossProfileCalendarChanged Receiver is not registered."

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY7/i;->s:LEb/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LY7/i;->r:Z

    const-string v2, "Unregistered CrossProfileCalendarChanged Receiver."

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception on unregister CrossProfileCalendarChanged Receiver : "

    invoke-static {v3, v2, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LY7/i;->p:LY7/h;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, LY7/i;->v:Lmh/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmh/b;->m:Ljava/lang/Object;

    check-cast v0, Lmh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LY7/i;->o:Lkf/h;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, LY7/i;->m:Landroid/content/Context;

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1300c4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lh9/k;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "manage_children"

    invoke-static {v3, v5}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "App_events"

    if-eqz v5, :cond_1

    invoke-static {v4, v3, v1, v6}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v1, v6}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "ManageCalendarModelImpl"

    const-string v0, "Migration completed"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "preferences_app_events_migration_state"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, LY7/i;->m:Landroid/content/Context;

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v2, "manage_group"

    invoke-static {v1, v2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "manage_expanded"

    invoke-static {v1, v2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "ManageCalendarModelImpl"

    iget-object v1, p0, LY7/i;->m:Landroid/content/Context;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, LY7/i;->p:LY7/h;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception on registering calendar db changed observer : "

    invoke-static {v4, v3, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LDg/j;->a:Landroid/net/Uri;

    iget-object v5, p0, LY7/i;->q:LY7/h;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception on registering reminder db changed observer : "

    invoke-static {v4, v3, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    iget-boolean v3, p0, LY7/i;->r:Z

    if-eqz v3, :cond_0

    const-string p0, "CrossProfileCalendarChanged receiver is already registered."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.samsung.android.calendar.ACTION_CROSS_PROFILE_CALENDAR_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, LY7/i;->s:LEb/a;

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, LY7/i;->r:Z

    const-string p0, "Registered CrossProfileCalendarChanged receiver."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Exception on register CrossProfileCalendarChanged receiver : "

    invoke-static {v1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final e(IIIIII)V
    .locals 9

    iget-object p0, p0, LY7/i;->m:Landroid/content/Context;

    const-string v0, "key_invisible_samsung_calendar_count"

    invoke-static {p0, v0, p1}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "001"

    const-string v3, "PM0001"

    if-eq p1, v1, :cond_0

    const-string v1, "10"

    invoke-static {v2, v3, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "key_invisible_samsung_shared_calendar_count"

    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p2, v1, :cond_1

    const-string v1, "12"

    invoke-static {v2, v3, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "key_invisible_google_calendar_count"

    invoke-interface {v1, v5, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p3, v1, :cond_2

    const-string v1, "14"

    invoke-static {v2, v3, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "key_invisible_google_holiday_calendar_count"

    invoke-interface {v1, v6, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p4, v1, :cond_3

    const-string v1, "16"

    invoke-static {v2, v3, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "key_invisible_google_shared_calendar_count"

    invoke-interface {v1, v7, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p5, v1, :cond_4

    const-string v1, "18"

    invoke-static {v2, v3, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "key_invisible_etc_calendar_count"

    invoke-interface {v1, v8, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p6, v1, :cond_5

    const-string v1, "20"

    invoke-static {v2, v3, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v0, p1}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v4, p2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v5, p3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v6, p4}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v7, p5}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v8, p6}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 13

    const-string v0, "key_invisible_etc_calendar_count"

    const-string v1, "key_invisible_google_calendar_count"

    const-string v2, "key_invisible_google_shared_calendar_count"

    const-string v3, "key_invisible_google_holiday_calendar_count"

    const-string v4, "key_invisible_samsung_shared_calendar_count"

    const-string v5, "key_invisible_samsung_calendar_count"

    iget-object p0, p0, LY7/i;->m:Landroid/content/Context;

    :try_start_0
    iget-boolean v6, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-eqz v6, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const-string v8, "001"

    const-string v9, "PM0001"

    invoke-static {p1}, LBf/j;->F(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, "1"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_my_calendar"

    invoke-static {p0, v0, v6}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v10, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v11, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v12, "accountType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, LBf/j;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v0, "3"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_birthday"

    invoke-static {p0, v0, v6}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_2
    iget-object v10, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v11, "legalHoliday"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "5"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_holidays"

    invoke-static {p0, v0, v6}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_3
    iget-object v10, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v11, "anniversary"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v0, "7"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_memorial_day"

    invoke-static {p0, v0, v6}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_4
    iget-object v6, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v10, "com.osp.app.signin"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    const-string v0, "9"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v10}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p0, v5, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_5
    iget-object v5, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v6, "com.samsung.android.mobileservice"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "11"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v10}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p0, v4, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p1}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v10

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v4, "holiday"

    invoke-static {v0, v4, v10}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    const-string v0, "15"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v10}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p0, v3, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v3, "@group.calendar.google.com"

    invoke-static {v0, v3, v10}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v10

    :goto_2
    if-eqz v0, :cond_b

    const-string v0, "17"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v10}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p0, v2, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    const-string v0, "13"

    invoke-static {v8, v9, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v10}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p0, v1, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    iget-boolean v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-nez v1, :cond_d

    const-string v1, "19"

    invoke-static {v8, v9, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v10}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p0, v0, v1}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saLoggingForVisibilityChanged() "

    const-string v2, "ManageCalendarModelImpl"

    invoke-static {v1, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->t:Z

    iget-boolean v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    const-string v4, "withAppendedId(...)"

    const-string v5, ""

    if-eqz v3, :cond_e

    sget-object v1, Lwh/p;->a:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selected"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_e
    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    const-string v6, "visible"

    if-eqz v3, :cond_10

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v3, "Reminder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, LDg/j;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "show_reminder"

    invoke-static {p0, v1, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_f
    sget-object v1, Lhf/b;->a:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string p1, "_id="

    invoke-static {v3, v4, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "appsData2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, v1

    goto :goto_5

    :cond_10
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v7, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v3, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    const-string v1, "sync_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v5, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDg/j;->b:Landroid/net/Uri;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "visible"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, LY7/i;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "space_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
