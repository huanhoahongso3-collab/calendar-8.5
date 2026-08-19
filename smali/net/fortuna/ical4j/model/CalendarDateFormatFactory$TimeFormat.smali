.class Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$TimeFormat;
.super Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeFormat"
.end annotation


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "\'Z\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$TimeFormat;->q:Z

    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    new-instance p3, Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    invoke-direct {p3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->a(Ljava/lang/StringBuffer;II)V

    const/16 p1, 0xc

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1, v0}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->a(Ljava/lang/StringBuffer;II)V

    const/16 p1, 0xd

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1, v0}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->a(Ljava/lang/StringBuffer;II)V

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$TimeFormat;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "Z"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-object p2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-boolean v2, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$TimeFormat;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_1

    iget-boolean v3, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    iget-boolean v3, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    if-nez v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-boolean v4, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    iget-object v5, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v6, 0x7b2

    invoke-static/range {v4 .. v11}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->c(ZLjava/util/TimeZone;IIIIII)Ljava/util/GregorianCalendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
