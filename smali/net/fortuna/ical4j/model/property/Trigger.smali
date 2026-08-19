.class public Lnet/fortuna/ical4j/model/property/Trigger;
.super Lnet/fortuna/ical4j/model/property/UtcProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Trigger$Factory;
    }
.end annotation


# instance fields
.field public q:Lnet/fortuna/ical4j/model/Dur;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "TRIGGER"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/property/UtcProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/Trigger;->q:Lnet/fortuna/ical4j/model/Dur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Dur;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lnet/fortuna/ical4j/model/property/DateProperty;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/Trigger;->q:Lnet/fortuna/ical4j/model/Dur;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v1, Lnet/fortuna/ical4j/model/Dur;

    invoke-direct {v1, p1}, Lnet/fortuna/ical4j/model/Dur;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/property/Trigger;->q:Lnet/fortuna/ical4j/model/Dur;

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-super {p0}, Lnet/fortuna/ical4j/model/property/UtcProperty;->r()V

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v1, "RELATED"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v2

    const-string v3, "VALUE"

    invoke-virtual {v0, v3}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v4

    const-string v5, "Parameter [{0}] is invalid"

    const/4 v6, 0x1

    if-nez v2, :cond_5

    sget-object v2, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v2, v4}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v1

    iget-object v1, v1, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v2, Lnet/fortuna/ical4j/model/Parameter;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    check-cast p0, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "DATE-TIME value not specified"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Parameter [{0}] must be specified once"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v2

    iget-object v2, v2, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_9

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->t:Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v2, v1, Lnet/fortuna/ical4j/model/Parameter;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Trigger;->q:Lnet/fortuna/ical4j/model/Dur;

    if-eqz p0, :cond_8

    :goto_3
    return-void

    :cond_8
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Duration value not specified"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Parameter [{0}] must only be specified once"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
