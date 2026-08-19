.class public Lnet/fortuna/ical4j/model/property/RDate;
.super Lnet/fortuna/ical4j/model/property/DateListProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/RDate$Factory;
    }
.end annotation


# instance fields
.field public q:Lnet/fortuna/ical4j/model/PeriodList;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "RDATE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/property/DateListProperty;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/fortuna/ical4j/model/PeriodList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/PeriodList;-><init>(ZZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    iget-boolean v0, v0, Lnet/fortuna/ical4j/model/PeriodList;->p:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->w:Lnet/fortuna/ical4j/model/parameter/Value;

    const-string v1, "VALUE"

    iget-object v2, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/PeriodList;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/PeriodList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lnet/fortuna/ical4j/model/property/DateListProperty;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 4

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    iget-boolean v0, v0, Lnet/fortuna/ical4j/model/PeriodList;->p:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/PeriodList;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/Period;

    iget-object v3, v1, Lnet/fortuna/ical4j/model/DateRange;->m:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    invoke-virtual {v3, p1}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    iget-object v1, v1, Lnet/fortuna/ical4j/model/DateRange;->n:Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    invoke-virtual {v1, p1}, Lnet/fortuna/ical4j/model/DateTime;->b(Lnet/fortuna/ical4j/model/TimeZone;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lnet/fortuna/ical4j/model/PeriodList;->n:Lnet/fortuna/ical4j/model/TimeZone;

    iput-boolean v2, p0, Lnet/fortuna/ical4j/model/PeriodList;->o:Z

    return-void

    :cond_2
    invoke-super {p0, p1}, Lnet/fortuna/ical4j/model/property/DateListProperty;->c(Lnet/fortuna/ical4j/model/TimeZone;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v1

    iget-object v1, v1, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Parameter [{0}] must only be specified once"

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->w:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v1, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Parameter [VALUE] is invalid"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "TZID"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object p0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v3, :cond_2

    return-void

    :cond_2
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
