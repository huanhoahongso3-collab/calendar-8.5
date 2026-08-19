.class public Lnet/fortuna/ical4j/model/property/RDate$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/PropertyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/property/RDate;
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

    const-string v0, "RDATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Content$Factory;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createProperty()Lnet/fortuna/ical4j/model/Property;
    .locals 0

    .line 6
    new-instance p0, Lnet/fortuna/ical4j/model/property/RDate;

    invoke-direct {p0}, Lnet/fortuna/ical4j/model/property/RDate;-><init>()V

    return-object p0
.end method

.method public createProperty(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance p0, Lnet/fortuna/ical4j/model/property/RDate;

    .line 2
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 3
    const-string v0, "RDATE"

    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lnet/fortuna/ical4j/model/PeriodList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnet/fortuna/ical4j/model/PeriodList;-><init>(ZZ)V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/RDate;->q:Lnet/fortuna/ical4j/model/PeriodList;

    .line 5
    invoke-virtual {p0, p2}, Lnet/fortuna/ical4j/model/property/RDate;->b(Ljava/lang/String;)V

    return-object p0
.end method
