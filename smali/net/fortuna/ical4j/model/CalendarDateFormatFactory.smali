.class public abstract Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$TimeFormat;,
        Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$DateFormat;,
        Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$DateTimeFormat;,
        Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;
    }
.end annotation


# static fields
.field public static final a:LHm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;

    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v0

    sput-object v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->a:LHm/a;

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 2

    const-string v0, "yyyyMMdd\'T\'HHmmss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "yyyyMMdd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$DateFormat;

    invoke-direct {v0, p0}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "HHmmss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HHmmss\'Z\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->a:LHm/a;

    invoke-interface {v0}, LHm/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "unexpected date format pattern: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LHm/a;->d(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$TimeFormat;

    invoke-direct {v0, p0}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$TimeFormat;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    new-instance v0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$DateTimeFormat;

    invoke-direct {v0, p0}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$DateTimeFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(ZLjava/util/TimeZone;IIIIII)Ljava/util/GregorianCalendar;
    .locals 1

    move v0, p0

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-virtual/range {p0 .. p6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method
