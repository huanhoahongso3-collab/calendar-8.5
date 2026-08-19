.class public Lnet/fortuna/ical4j/model/Time;
.super Lnet/fortuna/ical4j/model/Iso8601;
.source "SourceFile"


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 9

    .line 1
    sget-object v0, Lnm/h;->a:Ljava/util/TimeZone;

    .line 2
    const-string v0, "Etc/UTC"

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "GMT"

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    const-string v2, "HHmmss\'Z\'"

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    const-string v2, "HHmmss"

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lnet/fortuna/ical4j/model/Iso8601;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    .line 4
    iput-boolean v1, v3, Lnet/fortuna/ical4j/model/Time;->p:Z

    .line 5
    iget-object p0, v3, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 6
    invoke-virtual {p0, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    iput-boolean v0, v3, Lnet/fortuna/ical4j/model/Time;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ZLjava/util/TimeZone;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-eqz p2, :cond_0

    const-string p1, "HHmmss\'Z\'"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "HHmmss"

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/fortuna/ical4j/model/Iso8601;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lnet/fortuna/ical4j/model/Time;->p:Z

    .line 10
    iget-object p0, v0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 11
    invoke-virtual {p0, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    iput-boolean p2, v0, Lnet/fortuna/ical4j/model/Time;->p:Z

    return-void
.end method
