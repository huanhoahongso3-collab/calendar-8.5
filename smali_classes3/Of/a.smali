.class public abstract LOf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static volatile c:Z

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:[Ljava/lang/String;

.field public static volatile f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "timezoneType"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOf/a;->a:[Ljava/lang/String;

    const-string v0, "timezoneInstances"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOf/a;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LOf/a;->c:Z

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOf/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 8

    invoke-static {p2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    const-string p0, "UTC"

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v4

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v6

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, LEh/a;->E(IIIIII)V

    iget-object p0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JLjava/lang/String;)J
    .locals 2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    invoke-virtual {v0, p2}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;II)Ljava/lang/String;
    .locals 7

    const-string v0, "UTC"

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LEh/a;->I(I)V

    invoke-virtual {v0, p2}, LEh/a;->K(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LEh/a;->N(I)V

    iget-object p1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result p1

    or-int/lit16 v5, p1, 0x2000

    const-string v6, "UTC"

    move-wide v3, v1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p1, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p4, Lte/e;->timezone_gmt:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p1, :cond_1

    const/16 p0, 0x2d

    goto :goto_0

    :cond_1
    const/16 p0, 0x2b

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "HH:mm"

    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    sget-object p4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p0, p4}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-eqz p2, :cond_5

    const-string p2, ":00"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p2, "00"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "0"

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p2, "+0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "+"

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p2, "-0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "-"

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static g(JLjava/lang/String;)J
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "GMT"

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v4

    invoke-virtual {v0}, LEh/a;->m()I

    move-result p1

    add-int/lit8 p2, p0, 0x1

    add-int v5, p1, p0

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v6

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, LEh/a;->E(IIIIII)V

    iget-object p0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    iget-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    iget-object p2, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    move p0, p2

    goto :goto_0
.end method

.method public static h(JLjava/lang/String;)J
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "GMT"

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long p0, v0

    return-wide p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sput-boolean p2, LOf/a;->c:Z

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sput-object p3, LOf/a;->d:Ljava/lang/String;

    :cond_1
    sget-object p2, LOf/a;->e:[Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lte/a;->TimeZone:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    sput-object p2, LOf/a;->e:[Ljava/lang/String;

    :cond_2
    sget-object p2, LOf/a;->f:[Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lte/a;->uniqueid:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, LOf/a;->f:[Ljava/lang/String;

    :cond_3
    sget-boolean p0, LOf/a;->c:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LOf/a;->d:Ljava/lang/String;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LOf/a;->d:Ljava/lang/String;

    return-object p0

    :cond_4
    sget-object p0, LOf/a;->d:Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    sget-object p3, LOf/a;->e:[Ljava/lang/String;

    array-length p3, p3

    if-ge p2, p3, :cond_6

    sget-object p3, LOf/a;->e:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, LOf/a;->e:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LOf/a;->f:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    sget-object p0, LOf/a;->d:Ljava/lang/String;

    invoke-static {p0}, LOf/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Etc/GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Etc/UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static l(Ljava/lang/String;)LUj/n;
    .locals 4

    sget-object v0, Lik/g;->a:Lik/g;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "TimeZoneUtils"

    const-string v1, "Empty timezone. Ignore setTimeZone(). Is it OK?"

    invoke-static {p0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean p0, LOf/a;->c:Z

    sput-boolean v2, LOf/a;->c:Z

    goto :goto_0

    :cond_1
    sget-boolean v1, LOf/a;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, LOf/a;->d:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    sput-boolean v3, LOf/a;->c:Z

    sput-object p0, LOf/a;->d:Ljava/lang/String;

    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    sget-boolean p0, LOf/a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LOf/a;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "home"

    goto :goto_0

    :cond_0
    const-string v1, "auto"

    :goto_0
    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/CalendarContract$CalendarCache;->URI:Landroid/net/Uri;

    sget-object v4, LOf/a;->a:[Ljava/lang/String;

    const-string v5, "key=?"

    invoke-static {v1, v3, v0, v5, v4}, Lmb/s;->L(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lhk/z;

    move-result-object v0

    invoke-virtual {v0}, LUj/d;->q()LXj/b;

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, LOf/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, LOf/a;->b:[Ljava/lang/String;

    invoke-static {p0, v3, p2, v5, p1}, Lmb/s;->L(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lhk/z;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    :cond_1
    return-void
.end method
