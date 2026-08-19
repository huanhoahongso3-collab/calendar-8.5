.class public abstract Lnet/fortuna/ical4j/model/property/UtcProperty;
.super Lnet/fortuna/ical4j/model/property/DateProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnet/fortuna/ical4j/model/DateTime;-><init>(I)V

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lnet/fortuna/ical4j/model/DateTime;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnet/fortuna/ical4j/model/DateTime;-><init>(I)V

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    return-void
.end method


# virtual methods
.method public final e(Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot set timezone for UTC properties"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()V
    .locals 3

    invoke-super {p0}, Lnet/fortuna/ical4j/model/property/DateProperty;->r()V

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Property must have a DATE-TIME value"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast v0, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    iget-boolean v0, v0, Lnet/fortuna/ical4j/model/Time;->p:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    const-string v2, ": DATE-TIME value must be specified in UTC time"

    invoke-static {v1, p0, v2}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
