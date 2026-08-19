.class public Lnet/fortuna/ical4j/model/component/VEvent$Factory;
.super Lnet/fortuna/ical4j/model/Content$Factory;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/component/VEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/fortuna/ical4j/model/Content$Factory;",
        "Lnet/fortuna/ical4j/model/ComponentFactory<",
        "Lnet/fortuna/ical4j/model/component/VEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VEVENT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Content$Factory;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComponent()Lnet/fortuna/ical4j/model/Component;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/component/VEvent$Factory;->createComponent()Lnet/fortuna/ical4j/model/component/VEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComponent(Lnet/fortuna/ical4j/model/PropertyList;)Lnet/fortuna/ical4j/model/Component;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/component/VEvent$Factory;->createComponent(Lnet/fortuna/ical4j/model/PropertyList;)Lnet/fortuna/ical4j/model/component/VEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createComponent(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)Lnet/fortuna/ical4j/model/Component;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/fortuna/ical4j/model/component/VEvent$Factory;->createComponent(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)Lnet/fortuna/ical4j/model/component/VEvent;

    move-result-object p0

    return-object p0
.end method

.method public createComponent()Lnet/fortuna/ical4j/model/component/VEvent;
    .locals 1

    .line 4
    new-instance p0, Lnet/fortuna/ical4j/model/component/VEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/component/VEvent;-><init>(Z)V

    return-object p0
.end method

.method public createComponent(Lnet/fortuna/ical4j/model/PropertyList;)Lnet/fortuna/ical4j/model/component/VEvent;
    .locals 0

    .line 5
    new-instance p0, Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/component/VEvent;-><init>(Lnet/fortuna/ical4j/model/PropertyList;)V

    return-object p0
.end method

.method public createComponent(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)Lnet/fortuna/ical4j/model/component/VEvent;
    .locals 0

    .line 6
    new-instance p0, Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-direct {p0, p1, p2}, Lnet/fortuna/ical4j/model/component/VEvent;-><init>(Lnet/fortuna/ical4j/model/PropertyList;Lnet/fortuna/ical4j/model/ComponentList;)V

    return-object p0
.end method
