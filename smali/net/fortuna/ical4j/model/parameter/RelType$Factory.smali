.class public Lnet/fortuna/ical4j/model/parameter/RelType$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/ParameterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/parameter/RelType;
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

    const-string v0, "RELTYPE"

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

    new-instance p0, Lnet/fortuna/ical4j/model/parameter/RelType;

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/parameter/RelType;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnet/fortuna/ical4j/model/parameter/RelType;->o:Lnet/fortuna/ical4j/model/parameter/RelType;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/RelType;->p:Lnet/fortuna/ical4j/model/parameter/RelType;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/RelType;->q:Lnet/fortuna/ical4j/model/parameter/RelType;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
