.class public Lnet/fortuna/ical4j/model/property/Description$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/PropertyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/property/Description;
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

    const-string v0, "DESCRIPTION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Content$Factory;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createProperty()Lnet/fortuna/ical4j/model/Property;
    .locals 0

    .line 5
    new-instance p0, Lnet/fortuna/ical4j/model/property/Description;

    invoke-direct {p0}, Lnet/fortuna/ical4j/model/property/Description;-><init>()V

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
    new-instance p0, Lnet/fortuna/ical4j/model/property/Description;

    .line 2
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 3
    const-string v0, "DESCRIPTION"

    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lnet/fortuna/ical4j/model/property/Description;->o:Ljava/lang/String;

    return-object p0
.end method
