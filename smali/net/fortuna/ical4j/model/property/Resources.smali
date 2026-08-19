.class public Lnet/fortuna/ical4j/model/property/Resources;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Resources$Factory;
    }
.end annotation


# instance fields
.field public o:Lnet/fortuna/ical4j/model/TextList;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "RESOURCES"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/fortuna/ical4j/model/TextList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/TextList;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/Resources;->o:Lnet/fortuna/ical4j/model/TextList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Resources;->o:Lnet/fortuna/ical4j/model/TextList;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/TextList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/fortuna/ical4j/model/TextList;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/TextList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/Resources;->o:Lnet/fortuna/ical4j/model/TextList;

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v0, "ALTREP"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object v1

    iget-object v1, v1, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Parameter [{0}] must only be specified once"

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    const-string v0, "LANGUAGE"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object p0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
