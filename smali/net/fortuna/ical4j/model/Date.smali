.class public Lnet/fortuna/ical4j/model/Date;
.super Lnet/fortuna/ical4j/model/Iso8601;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lnm/h;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/Iso8601;-><init>(ILjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lnm/h;->a()Ljava/util/TimeZone;

    move-result-object v5

    const-string v3, "yyyyMMdd"

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lnet/fortuna/ical4j/model/Iso8601;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(JILjava/util/TimeZone;)V
    .locals 6

    .line 3
    const-string v3, "yyyyMMdd"

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/fortuna/ical4j/model/Iso8601;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lnet/fortuna/ical4j/model/Date;-><init>()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/fortuna/ical4j/model/Iso8601;->setTime(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "ical4j.compatibility.vcard"

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\'-\'MM\'-\'dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lnm/h;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/fortuna/ical4j/model/Iso8601;->setTime(J)V

    return-void

    .line 11
    :cond_0
    throw v0
.end method
