.class public Lnet/fortuna/ical4j/model/property/FreeBusy;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/FreeBusy$Factory;
    }
.end annotation


# instance fields
.field public o:Lnet/fortuna/ical4j/model/PeriodList;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "FREEBUSY"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/fortuna/ical4j/model/PeriodList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/PeriodList;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/FreeBusy;->o:Lnet/fortuna/ical4j/model/PeriodList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/FreeBusy;->o:Lnet/fortuna/ical4j/model/PeriodList;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/PeriodList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/fortuna/ical4j/model/PeriodList;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/PeriodList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/FreeBusy;->o:Lnet/fortuna/ical4j/model/PeriodList;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v1, "FBTYPE"

    invoke-virtual {v0, v1}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v0

    iget-object v0, v0, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/FreeBusy;->o:Lnet/fortuna/ical4j/model/PeriodList;

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/PeriodList;->o:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Periods must be in UTC format"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Parameter [{0}] must only be specified once"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
