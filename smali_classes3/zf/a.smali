.class public abstract Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzf/a;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lzf/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 8

    and-int/lit16 v0, p5, 0x2000

    if-eqz v0, :cond_0

    const-string v0, "UTC"

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v7}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UTC"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CscFeature_Clock_DisableIsraelCountry"

    sget-object v1, Lfe/b;->a:Lfe/a;

    invoke-virtual {v1, v0}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Jerusalem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lte/e;->timezone_jerusalem_state_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 14

    invoke-static {}, LBf/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lzf/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preferences_home_tz_enabled"

    invoke-static {p0, v0, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "preferences_home_tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.calendar_preferences"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v3

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "CalendarTimeZoneUtils"

    const-string v2, "Try to get Timezone when necessary Request"

    invoke-static {v0, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/CalendarContract$CalendarCache;->URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v10, Lzf/a;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v3, LF7/b;

    const/16 v8, 0x11

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v9, Lhk/x;

    invoke-direct {v9, v0, v3, v1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lok/e;->b:LUj/m;

    const-string p0, "timeUnit is null"

    invoke-static {v12, p0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scheduler is null"

    invoke-static {v13, p0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhk/V;

    const-wide/16 v10, 0x5

    invoke-direct/range {v8 .. v13}, Lhk/V;-><init>(LUj/d;JLjava/util/concurrent/TimeUnit;LUj/m;)V

    new-instance p0, Lwc/n;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lwc/n;-><init>(I)V

    invoke-virtual {v8, p0}, LUj/d;->g(LZj/c;)Lhk/q;

    move-result-object p0

    invoke-static {v4, v5, v6, v7}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->o(Ljava/lang/Object;)Lhk/x;

    move-result-object p0

    new-instance p1, Lwc/n;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lwc/n;-><init>(I)V

    new-instance v0, Lhk/r;

    sget-object v1, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p0, p1, v1}, Lhk/r;-><init>(LUj/d;LZj/c;LZj/a;)V

    invoke-virtual {v0, v13}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    invoke-static {v4, v5, v6, v7}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v4, p0

    move-object v5, p1

    const/4 p0, 0x0

    invoke-static {v4, v5, p0, p0}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, p2, p3}, LOf/a;->f(Landroid/content/Context;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    if-eqz v0, :cond_1

    const-string p3, "GMT"

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, LOf/a;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
