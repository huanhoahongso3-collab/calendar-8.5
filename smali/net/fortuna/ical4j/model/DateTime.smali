.class public Lnet/fortuna/ical4j/model/DateTime;
.super Lnet/fortuna/ical4j/model/Date;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;
    }
.end annotation


# static fields
.field public static final r:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

.field public static final s:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

.field public static final t:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

.field public static final u:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

.field public static final v:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;


# instance fields
.field public p:Lnet/fortuna/ical4j/model/Time;

.field public q:Lnet/fortuna/ical4j/model/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnm/h;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    new-instance v2, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-direct {v2, v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;-><init>(Ljava/text/SimpleDateFormat;)V

    sput-object v2, Lnet/fortuna/ical4j/model/DateTime;->r:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    new-instance v1, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-direct {v1, v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;-><init>(Ljava/text/SimpleDateFormat;)V

    sput-object v1, Lnet/fortuna/ical4j/model/DateTime;->s:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-direct {v1, v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;-><init>(Ljava/text/SimpleDateFormat;)V

    sput-object v1, Lnet/fortuna/ical4j/model/DateTime;->t:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    new-instance v1, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-direct {v1, v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;-><init>(Ljava/text/SimpleDateFormat;)V

    sput-object v1, Lnet/fortuna/ical4j/model/DateTime;->u:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\'-\'MM\'-\'dd\'T\'HH\':\'mm\':\'ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-direct {v1, v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;-><init>(Ljava/text/SimpleDateFormat;)V

    sput-object v1, Lnet/fortuna/ical4j/model/DateTime;->v:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/Iso8601;-><init>(ILjava/util/TimeZone;)V

    .line 3
    new-instance v0, Lnet/fortuna/ical4j/model/Time;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/fortuna/ical4j/model/Time;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lnet/fortuna/ical4j/model/DateTime;-><init>()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/fortuna/ical4j/model/Date;-><init>(JILjava/util/TimeZone;)V

    .line 9
    new-instance v0, Lnet/fortuna/ical4j/model/Time;

    .line 10
    iget-object v1, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 11
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lnet/fortuna/ical4j/model/Time;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 4

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lnet/fortuna/ical4j/model/Date;-><init>(JILjava/util/TimeZone;)V

    .line 24
    new-instance v0, Lnet/fortuna/ical4j/model/Time;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 25
    iget-object v3, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 26
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/fortuna/ical4j/model/Time;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    .line 27
    :try_start_0
    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lnet/fortuna/ical4j/model/DateTime;->r:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->a()Ljava/text/DateFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnet/fortuna/ical4j/model/DateTime;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 30
    sget-object v0, Lnet/fortuna/ical4j/model/DateTime;->s:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lnet/fortuna/ical4j/model/DateTime;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lnet/fortuna/ical4j/model/DateTime;->t:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 33
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lnet/fortuna/ical4j/model/DateTime;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 34
    :goto_1
    invoke-virtual {p0, p2}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :goto_2
    const-string v1, "ical4j.compatibility.vcard"

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lnet/fortuna/ical4j/model/DateTime;->u:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    const-string v3, "ical4j.parsing.relaxed"

    if-eqz v1, :cond_3

    .line 36
    :try_start_1
    sget-object v0, Lnet/fortuna/ical4j/model/DateTime;->v:Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lnet/fortuna/ical4j/model/DateTime;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 37
    invoke-virtual {p0, p2}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 38
    :catch_1
    invoke-static {v3}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v2}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lnet/fortuna/ical4j/model/DateTime;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 40
    invoke-virtual {p0, p2}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {v3}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v2}, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lnet/fortuna/ical4j/model/DateTime;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 43
    invoke-virtual {p0, p2}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    :cond_4
    :goto_3
    return-void

    .line 44
    :cond_5
    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/fortuna/ical4j/model/Date;-><init>(JILjava/util/TimeZone;)V

    .line 13
    new-instance v0, Lnet/fortuna/ical4j/model/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 14
    iget-object v3, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    .line 15
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/fortuna/ical4j/model/Time;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    .line 16
    instance-of v0, p1, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lnet/fortuna/ical4j/model/DateTime;

    .line 18
    iget-object v0, p1, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    .line 19
    iget-boolean v0, v0, Lnet/fortuna/ical4j/model/Time;->p:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    .line 22
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnet/fortuna/ical4j/model/DateTime;->setTime(J)V

    return-void
.end method

.method public final b(Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 3

    iput-object p1, p0, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    new-instance p1, Lnet/fortuna/ical4j/model/Time;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lnet/fortuna/ical4j/model/Time;-><init>(Ljava/util/Date;ZLjava/util/TimeZone;)V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Iso8601;->m:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    sget-object v1, Lnm/h;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    new-instance v1, Lnet/fortuna/ical4j/model/Time;

    iget-object v2, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lnet/fortuna/ical4j/model/Time;-><init>(Ljava/util/Date;ZLjava/util/TimeZone;)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v0, :cond_0

    new-instance v0, LEm/a;

    invoke-direct {v0}, LEm/a;-><init>()V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    check-cast p1, Lnet/fortuna/ical4j/model/DateTime;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    invoke-virtual {v0, p0, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v0, LEm/a;->a:Z

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setTime(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnet/fortuna/ical4j/model/Iso8601;->setTime(J)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/fortuna/ical4j/model/Iso8601;->setTime(J)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lnet/fortuna/ical4j/model/Iso8601;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Iso8601;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
