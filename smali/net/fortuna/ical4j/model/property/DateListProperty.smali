.class public abstract Lnet/fortuna/ical4j/model/property/DateListProperty;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# instance fields
.field public o:Lnet/fortuna/ical4j/model/DateList;

.field public p:Lnet/fortuna/ical4j/model/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/fortuna/ical4j/model/DateList;

    sget-object v1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/DateList;-><init>(Lnet/fortuna/ical4j/model/parameter/Value;Lnet/fortuna/ical4j/model/TimeZone;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/property/DateListProperty;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/DateList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/DateList;)V
    .locals 1

    .line 4
    new-instance v0, Lnet/fortuna/ical4j/model/ParameterList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/ParameterList;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p2, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    sget-object p2, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p2, p1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    .line 9
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/ParameterList;->d(Lnet/fortuna/ical4j/model/Parameter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    invoke-static {p0}, Lnm/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lnet/fortuna/ical4j/model/DateList;

    const-string v1, "VALUE"

    iget-object v2, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v2, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/DateList;-><init>(Lnet/fortuna/ical4j/model/parameter/Value;Lnet/fortuna/ical4j/model/TimeZone;)V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v1, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    iget-object v3, v0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, v3}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lnet/fortuna/ical4j/model/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/fortuna/ical4j/model/DateTime;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/TimeZone;)V

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/DateList;->c(Lnet/fortuna/ical4j/model/Date;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    return-void
.end method

.method public c(Lnet/fortuna/ical4j/model/TimeZone;)V
    .locals 5

    iget-object v0, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    const-string v1, "TimeZone is not applicable to current value"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->p:Lnet/fortuna/ical4j/model/TimeZone;

    const-string v2, "TZID"

    iget-object v3, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    if-eqz p1, :cond_1

    sget-object v4, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v4, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/DateList;->h(Lnet/fortuna/ical4j/model/TimeZone;)V

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object p0

    iget-object v0, v3, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lnet/fortuna/ical4j/model/parameter/TzId;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/parameter/TzId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lnet/fortuna/ical4j/model/ParameterList;->d(Lnet/fortuna/ical4j/model/Parameter;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, v0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/DateListProperty;->o:Lnet/fortuna/ical4j/model/DateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/DateList;->p(Z)V

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object p0

    iget-object p1, v3, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
