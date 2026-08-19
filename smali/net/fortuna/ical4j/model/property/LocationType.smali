.class public Lnet/fortuna/ical4j/model/property/LocationType;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/LocationType$Factory;
    }
.end annotation


# instance fields
.field public o:Lnet/fortuna/ical4j/model/LocationTypeList;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "LOCATION-TYPE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/fortuna/ical4j/model/LocationTypeList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/LocationTypeList;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/LocationType;->o:Lnet/fortuna/ical4j/model/LocationTypeList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/LocationType;->o:Lnet/fortuna/ical4j/model/LocationTypeList;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/LocationTypeList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lnet/fortuna/ical4j/model/LocationTypeList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lnet/fortuna/ical4j/model/LocationTypeList;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnet/fortuna/ical4j/model/LocationTypeList;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/LocationType;->o:Lnet/fortuna/ical4j/model/LocationTypeList;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v0, "LANGUAGE"

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
