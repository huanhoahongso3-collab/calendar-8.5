.class public Lnet/fortuna/ical4j/model/parameter/Value$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/ParameterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/parameter/Value;
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

    const-string v0, "VALUE"

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

    new-instance p0, Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/parameter/Value;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->o:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->p:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->q:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->s:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->t:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->u:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->v:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->w:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->x:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->y:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->z:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->A:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lnet/fortuna/ical4j/model/parameter/Value;->B:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    return-object p0
.end method
