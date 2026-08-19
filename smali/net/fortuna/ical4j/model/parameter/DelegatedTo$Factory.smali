.class public Lnet/fortuna/ical4j/model/parameter/DelegatedTo$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/ParameterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/parameter/DelegatedTo;
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

    const-string v0, "DELEGATED-TO"

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

    new-instance p0, Lnet/fortuna/ical4j/model/parameter/DelegatedTo;

    new-instance v0, Lnet/fortuna/ical4j/model/AddressList;

    invoke-static {p1}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/AddressList;-><init>(Ljava/lang/String;)V

    sget p1, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string p1, "DELEGATED-TO"

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/parameter/DelegatedTo;->n:Lnet/fortuna/ical4j/model/AddressList;

    return-object p0
.end method
