.class Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$DateFormat;
.super Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateFormat"
.end annotation


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    iget-object p0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v0, 0x4

    invoke-static {p2, p3, v0}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->a(Ljava/lang/StringBuffer;II)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p2, v0, p3}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->a(Ljava/lang/StringBuffer;II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p2, p0, p3}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->a(Ljava/lang/StringBuffer;II)V

    return-object p2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-boolean v4, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->n:Z

    iget-object v5, p0, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory$CalendarDateFormat;->o:Ljava/util/TimeZone;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->c(ZLjava/util/TimeZone;IIIIII)Ljava/util/GregorianCalendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
