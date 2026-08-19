.class public final Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "holidayprovider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;Landroid/content/Context;)Z
    .locals 9

    invoke-static {p1}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "Holiday"

    if-nez p0, :cond_0

    const-string p0, "[HolidayUpdateReceiver] Network is not connected. Don\'t try LegalHoliday update by sever."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Ll2/h;->o()Z

    move-result p0

    const-string v2, "[HolidayUpdateReceiver] No ready to update by date."

    const-string v3, "preferences_legal_holiday_auto_update_check_date"

    if-eqz p0, :cond_6

    const-string p0, "preferences_agree_legal_notice"

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v4, "com.android.calendar_preferences"

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "preferences_agree_network_notice"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    const-string p0, "preferences_china_holiday_auto_update_settings"

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "[HolidayUpdateReceiver] AutoUpdate option is off."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p0, "preferences_china_holiday_auto_update_check_date"

    invoke-static {p1, p0}, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, v3}, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->d(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "[HolidayUpdateReceiver] Start ChinaYearlyHoliday by Server."

    invoke-static {v1, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v5, LWe/a;

    invoke-direct {v5, p1}, LWe/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LWe/a;->a()Ljava/util/List;

    move-result-object v6

    const-string v7, "chinaYearlyHoliday"

    invoke-virtual {v5, v7, v6, v0}, LWe/a;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    sget-object v7, LLe/a;->o:Lz6/e;

    invoke-virtual {v7, p1}, Lz6/e;->p(Landroid/content/Context;)LLe/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "getWritableDatabase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1, v7}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result v5

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v6

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v6

    invoke-static {p1, p0, v6}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v3

    const v3, 0xf4240

    int-to-long v3, v3

    div-long/2addr p0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[HolidayUpdateReceiver] Finish ChinaYearlyHoliday by Server. ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") took : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-static {v3, p0, v1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const-string p0, "[HolidayUpdateReceiver] LegalNotice is not allowed."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {p1, v3}, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-static {p1}, Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/samsung/android/libcalendar/common/holidays/HolidayUpdateReceiver;Landroid/content/Context;)V
    .locals 6

    const-string p0, "[HolidayUpdateReceiver] Start update LegalHoliday by Local."

    const-string v0, "Holiday"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->F(Landroid/content/Context;)LTe/a;

    move-result-object p0

    invoke-interface {p0}, LTe/a;->c()Ljava/util/List;

    move-result-object p0

    new-instance v3, LQe/a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "getContentResolver(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LQe/a;-><init>(Landroid/content/ContentResolver;)V

    new-instance v4, Lli/a;

    sget-object v5, LLe/a;->q:LDb/c;

    invoke-virtual {v5, p1}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v5, "getWritableDatabase(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lli/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0, v3, v4}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const p1, 0xf4240

    int-to-long v1, p1

    div-long/2addr v3, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[HolidayUpdateReceiver] Finish update LegalHoliday by Local. ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") took : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-static {p1, p0, v0}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sub-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[HolidayUpdateReceiver] Date diff : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Holiday"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x6

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "[HolidayUpdateReceiver] Start LegalHoliday by Server."

    const-string v1, "Holiday"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v0, LWe/a;

    invoke-direct {v0, p0}, LWe/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LWe/a;->f()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "legalHoliday"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, LWe/a;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LQe/a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "getContentResolver(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LQe/a;-><init>(Landroid/content/ContentResolver;)V

    new-instance v5, Lli/a;

    sget-object v6, LLe/a;->q:LDb/c;

    invoke-virtual {v6, p0}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "getWritableDatabase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lli/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v4, v5}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    const-string v5, "preferences_legal_holiday_auto_update_check_date"

    invoke-static {p0, v5, v4}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const p0, 0xf4240

    int-to-long v2, p0

    div-long/2addr v4, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[HolidayUpdateReceiver] Finish LegalHoliday by Server. ("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") took : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-static {p0, v2, v1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HolidayUpdateReceiver] Received : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Holiday"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar.holiday.UPDATE_HOLIDAY"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, LZl/M;->a:Lgm/e;

    sget-object p2, Lgm/d;->o:Lgm/d;

    invoke-static {p2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p2

    new-instance v0, LHi/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method
