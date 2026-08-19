.class public Lnet/fortuna/ical4j/model/TimeZone;
.super Ljava/util/TimeZone;
.source "SourceFile"


# instance fields
.field public final m:Lnet/fortuna/ical4j/model/component/VTimeZone;

.field public final n:I


# direct methods
.method public constructor <init>(Lnet/fortuna/ical4j/model/component/VTimeZone;)V
    .locals 7

    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    const-string v0, "TZID"

    iget-object v1, p1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/TzId;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/property/TzId;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    iget-object p1, p1, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    const-string v0, "STANDARD"

    invoke-virtual {p1, v0}, Lnet/fortuna/ical4j/model/ComponentList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ComponentList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "DAYLIGHT"

    invoke-virtual {p1, v0}, Lnet/fortuna/ical4j/model/ComponentList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ComponentList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p1, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {p1}, Lnet/fortuna/ical4j/model/DateTime;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/component/Observance;

    invoke-virtual {v4, p1}, Lnet/fortuna/ical4j/model/component/Observance;->e(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/Date;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    move-object v1, v4

    move-object v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/fortuna/ical4j/model/component/Observance;

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "TZOFFSETTO"

    iget-object v0, v1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p1

    check-cast p1, Lnet/fortuna/ical4j/model/property/TzOffsetTo;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/TzOffsetTo;->o:Lnet/fortuna/ical4j/model/UtcOffset;

    iget-wide v0, p1, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    long-to-int v2, v0

    :cond_6
    :goto_1
    iput v2, p0, Lnet/fortuna/ical4j/model/TimeZone;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnet/fortuna/ical4j/model/TimeZone;

    iget-object v2, p1, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    iget v3, p0, Lnet/fortuna/ical4j/model/TimeZone;->n:I

    iget p1, p1, Lnet/fortuna/ical4j/model/TimeZone;->n:I

    if-eq v3, p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lnet/fortuna/ical4j/model/component/VTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getOffset(IIIIII)I
    .locals 8

    const v0, 0x36ee80

    .line 1
    div-int v5, p6, v0

    mul-int/2addr v0, v5

    sub-int/2addr p6, v0

    const v0, 0xea60

    .line 2
    div-int v6, p6, v0

    mul-int/2addr v0, v6

    sub-int/2addr p6, v0

    .line 3
    div-int/lit16 v7, p6, 0x3e8

    mul-int/lit16 v0, v7, 0x3e8

    sub-int/2addr p6, v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x7

    .line 7
    invoke-virtual {v1, p1, p5}, Ljava/util/Calendar;->set(II)V

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    .line 9
    invoke-virtual {v1, p1, p6}, Ljava/util/Calendar;->set(II)V

    .line 10
    new-instance p1, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/util/Date;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/component/VTimeZone;->e(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/component/Observance;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    const-string p1, "TZOFFSETTO"

    .line 12
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    .line 13
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p0

    .line 14
    check-cast p0, Lnet/fortuna/ical4j/model/property/TzOffsetTo;

    .line 15
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/TzOffsetTo;->o:Lnet/fortuna/ical4j/model/UtcOffset;

    .line 16
    iget-wide p0, p0, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    long-to-int p0, p0

    return p0

    :cond_0
    return v0
.end method

.method public final getOffset(J)I
    .locals 2

    .line 17
    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v0, p1, p2}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    iget-object p1, p0, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    invoke-virtual {p1, v0}, Lnet/fortuna/ical4j/model/component/VTimeZone;->e(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/component/Observance;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    const-string p2, "TZOFFSETTO"

    .line 19
    iget-object p1, p1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    .line 20
    invoke-virtual {p1, p2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p1

    .line 21
    check-cast p1, Lnet/fortuna/ical4j/model/property/TzOffsetTo;

    .line 22
    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/TzOffsetTo;->o:Lnet/fortuna/ical4j/model/UtcOffset;

    .line 23
    iget-wide p1, p1, Lnet/fortuna/ical4j/model/UtcOffset;->m:J

    .line 24
    iget p0, p0, Lnet/fortuna/ical4j/model/TimeZone;->n:I

    int-to-long v0, p0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return p0

    :cond_0
    long-to-int p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getRawOffset()I
    .locals 0

    iget p0, p0, Lnet/fortuna/ical4j/model/TimeZone;->n:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/component/VTimeZone;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lnet/fortuna/ical4j/model/TimeZone;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final inDaylightTime(Ljava/util/Date;)Z
    .locals 1

    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/util/Date;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/component/VTimeZone;->e(Lnet/fortuna/ical4j/model/DateTime;)Lnet/fortuna/ical4j/model/component/Observance;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lnet/fortuna/ical4j/model/component/Daylight;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setRawOffset(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Updates to the VTIMEZONE object must be performed directly"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final useDaylightTime()Z
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/component/VTimeZone;->q:Lnet/fortuna/ical4j/model/ComponentList;

    const-string v0, "DAYLIGHT"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ComponentList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ComponentList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
