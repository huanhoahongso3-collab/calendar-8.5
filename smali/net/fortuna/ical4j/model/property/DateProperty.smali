.class public abstract Lnet/fortuna/ical4j/model/property/DateProperty;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# instance fields
.field public o:Lnet/fortuna/ical4j/model/Date;

.field public p:Lnet/fortuna/ical4j/model/TimeZone;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    const-string v1, "VALUE"

    iget-object v2, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    new-instance v0, Lnet/fortuna/ical4j/model/Date;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/Date;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    return-void

    :cond_0
    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-direct {v0, p1, v1}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/TimeZone;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    instance-of v0, p0, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lnet/fortuna/ical4j/model/DateTime;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/Time;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lnet/fortuna/ical4j/model/Date;)V
    .locals 3

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    instance-of v0, p1, Lnet/fortuna/ical4j/model/DateTime;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/ParameterList;->d(Lnet/fortuna/ical4j/model/Parameter;)V

    :cond_0
    check-cast p1, Lnet/fortuna/ical4j/model/DateTime;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v1, p1}, Lnet/fortuna/ical4j/model/ParameterList;->d(Lnet/fortuna/ical4j/model/Parameter;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    return-void
.end method

.method public e(Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->g(Lnet/fortuna/ical4j/model/TimeZone;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v1, :cond_0

    check-cast v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    :cond_0
    const-string p1, "TZID"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object p1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 2

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "TimeZone is not applicable to current value"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    :cond_2
    new-instance v0, Lnet/fortuna/ical4j/model/parameter/TzId;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/parameter/TzId;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->d(Lnet/fortuna/ical4j/model/Parameter;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/property/DateProperty;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v1, "VALUE"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v2

    iget-object v2, v2, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Parameter [{0}] must only be specified once"

    const/4 v4, 0x1

    if-gt v2, v4, :cond_a

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/property/DateProperty;->c()Z

    move-result v2

    const-string v5, "TZID"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Parameter [{0}] is not applicable"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {v0, v5}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v2

    iget-object v2, v2, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_9

    :goto_0
    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v2, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    instance-of v3, v2, Lnet/fortuna/ical4j/model/DateTime;

    const-string v4, "VALUE parameter ["

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    sget-object v2, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is invalid for DATE-TIME instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    check-cast p0, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v0, v5}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v0

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TZID parameter ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] does not match the timezone ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    sget-object p0, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is invalid for DATE instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] must be specified for DATE instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_a
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
