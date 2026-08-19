.class public Lnet/fortuna/ical4j/model/parameter/SentBy$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/ParameterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/parameter/SentBy;
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

    const-string v0, "SENT-BY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Content$Factory;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createParameter(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance p0, Lnet/fortuna/ical4j/model/parameter/SentBy;

    invoke-static {p1}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnm/j;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string v0, "SENT-BY"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/SentBy;->n:Ljava/net/URI;

    return-object p0
.end method
