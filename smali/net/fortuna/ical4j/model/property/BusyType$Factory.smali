.class public Lnet/fortuna/ical4j/model/property/BusyType$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/PropertyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/property/BusyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/fortuna/ical4j/model/Content$Factory;",
        "Lnet/fortuna/ical4j/model/PropertyFactory<",
        "Lnet/fortuna/ical4j/model/property/BusyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BUSYTYPE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Content$Factory;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createProperty()Lnet/fortuna/ical4j/model/Property;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/property/BusyType$Factory;->createProperty()Lnet/fortuna/ical4j/model/property/BusyType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createProperty(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/fortuna/ical4j/model/property/BusyType$Factory;->createProperty(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)Lnet/fortuna/ical4j/model/property/BusyType;

    move-result-object p0

    return-object p0
.end method

.method public createProperty()Lnet/fortuna/ical4j/model/property/BusyType;
    .locals 0

    .line 4
    new-instance p0, Lnet/fortuna/ical4j/model/property/BusyType;

    invoke-direct {p0}, Lnet/fortuna/ical4j/model/property/BusyType;-><init>()V

    return-object p0
.end method

.method public createProperty(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)Lnet/fortuna/ical4j/model/property/BusyType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 3
    new-instance p0, Lnet/fortuna/ical4j/model/property/BusyType;

    invoke-direct {p0, p1, p2}, Lnet/fortuna/ical4j/model/property/BusyType;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    return-object p0
.end method
