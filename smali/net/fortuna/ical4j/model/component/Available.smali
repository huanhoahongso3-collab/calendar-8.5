.class public Lnet/fortuna/ical4j/model/component/Available;
.super Lnet/fortuna/ical4j/model/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/component/Available$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AVAILABLE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "DTSTART"

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-static {v0, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "DTSTAMP"

    invoke-static {v2, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v2, "UID"

    invoke-static {v2, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/DtStart;

    sget-object v2, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v3, "VALUE"

    invoke-virtual {v0, v3}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CREATED"

    invoke-static {v0, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "LAST-MODIFIED"

    invoke-static {v0, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "RECURRENCE-ID"

    invoke-static {v0, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "RRULE"

    invoke-static {v0, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "SUMMARY"

    invoke-static {v0, v1}, Lm2/q;->g(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    const-string v0, "DTEND"

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/DtEnd;

    iget-object v0, v0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v0, v3}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property [DTEND] must be a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "DURATION"

    invoke-static {v0, v1}, Lm2/q;->f(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    :goto_0
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Component;->b()V

    return-void

    :cond_2
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property [DTSTART] must be a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
