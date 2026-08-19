.class public Lnet/fortuna/ical4j/model/component/VAvailability$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/component/VAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/fortuna/ical4j/model/Content$Factory;",
        "Lnet/fortuna/ical4j/model/ComponentFactory<",
        "Lnet/fortuna/ical4j/model/component/VAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VAVAILABILITY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Content$Factory;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComponent()Lnet/fortuna/ical4j/model/Component;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/component/VAvailability$Factory;->createComponent()Lnet/fortuna/ical4j/model/component/VAvailability;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComponent(Lnet/fortuna/ical4j/model/PropertyList;)Lnet/fortuna/ical4j/model/Component;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/component/VAvailability$Factory;->createComponent(Lnet/fortuna/ical4j/model/PropertyList;)Lnet/fortuna/ical4j/model/component/VAvailability;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComponent(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)Lnet/fortuna/ical4j/model/Component;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/fortuna/ical4j/model/component/VAvailability$Factory;->createComponent(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)Lnet/fortuna/ical4j/model/component/VAvailability;

    move-result-object p0

    return-object p0
.end method

.method public createComponent()Lnet/fortuna/ical4j/model/component/VAvailability;
    .locals 1

    .line 4
    new-instance p0, Lnet/fortuna/ical4j/model/component/VAvailability;

    .line 5
    const-string v0, "VAVAILABILITY"

    .line 6
    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/component/VAvailability;->p:Lnet/fortuna/ical4j/model/ComponentList;

    return-object p0
.end method

.method public createComponent(Lnet/fortuna/ical4j/model/PropertyList;)Lnet/fortuna/ical4j/model/component/VAvailability;
    .locals 1

    .line 8
    new-instance p0, Lnet/fortuna/ical4j/model/component/VAvailability;

    .line 9
    const-string v0, "VAVAILABILITY"

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/fortuna/ical4j/model/Component;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/PropertyList;)V

    .line 11
    new-instance p1, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {p1}, Lnet/fortuna/ical4j/model/ComponentList;-><init>()V

    iput-object p1, p0, Lnet/fortuna/ical4j/model/component/VAvailability;->p:Lnet/fortuna/ical4j/model/ComponentList;

    return-object p0
.end method

.method public createComponent(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)Lnet/fortuna/ical4j/model/component/VAvailability;
    .locals 0

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "VAVAILABILITY does not support sub-components"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
