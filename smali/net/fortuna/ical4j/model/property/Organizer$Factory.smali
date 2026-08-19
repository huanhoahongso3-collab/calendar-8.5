.class public Lnet/fortuna/ical4j/model/property/Organizer$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/PropertyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/property/Organizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ORGANIZER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Content$Factory;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createProperty()Lnet/fortuna/ical4j/model/Property;
    .locals 0

    .line 5
    new-instance p0, Lnet/fortuna/ical4j/model/property/Organizer;

    invoke-direct {p0}, Lnet/fortuna/ical4j/model/property/Organizer;-><init>()V

    return-object p0
.end method

.method public createProperty(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance p0, Lnet/fortuna/ical4j/model/property/Organizer;

    .line 2
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 3
    const-string v0, "ORGANIZER"

    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lnet/fortuna/ical4j/model/property/Organizer;->b(Ljava/lang/String;)V

    return-object p0
.end method
