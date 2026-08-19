.class public Lnet/fortuna/ical4j/model/property/Region;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Escapable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Region$Factory;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "REGION"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Region;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Region;->o:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v0, "ABBREV"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ParameterList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ParameterList;

    move-result-object p0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/ParameterList;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v1, "Parameter [{0}] must only be specified once"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
