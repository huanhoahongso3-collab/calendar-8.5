.class public abstract Lnet/fortuna/ical4j/model/Iso8601;
.super Ljava/util/Date;
.source "SourceFile"


# instance fields
.field public final m:Ljava/text/DateFormat;

.field public n:Ljava/text/DateFormat;

.field public final o:I


# direct methods
.method public constructor <init>(ILjava/util/TimeZone;)V
    .locals 10

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v5, v0, v2

    .line 7
    const-string v7, "yyyyMMdd"

    move-object v4, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lnet/fortuna/ical4j/model/Iso8601;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5}, Ll6/a;->s(JILjava/util/TimeZone;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {p3}, Lnet/fortuna/ical4j/model/CalendarDateFormatFactory;->b(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {p1, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    const-string p2, "ical4j.parsing.relaxed"

    invoke-static {p2}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 5
    iput p4, p0, Lnet/fortuna/ical4j/model/Iso8601;->o:I

    return-void
.end method


# virtual methods
.method public setTime(J)V
    .locals 2

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    iget v1, p0, Lnet/fortuna/ical4j/model/Iso8601;->o:I

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Ll6/a;->s(JILjava/util/TimeZone;)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    instance-of v2, v1, Lnet/fortuna/ical4j/model/TimeZone;

    if-nez v2, :cond_2

    iget-object v2, p0, Lnet/fortuna/ical4j/model/Iso8601;->n:Ljava/text/DateFormat;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Iso8601;->n:Ljava/text/DateFormat;

    const-string v2, "Etc/GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Iso8601;->n:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v5, p0

    add-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p0

    int-to-long v5, p0

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lnet/fortuna/ical4j/model/Iso8601;->n:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v5, p0

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
