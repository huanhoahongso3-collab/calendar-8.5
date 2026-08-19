.class public Lnet/fortuna/ical4j/model/property/Duration;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Duration$Factory;
    }
.end annotation


# instance fields
.field public o:Lnet/fortuna/ical4j/model/Dur;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    const-string v0, "DURATION"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/Dur;)V
    .locals 1

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    const-string v0, "DURATION"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Duration;->o:Lnet/fortuna/ical4j/model/Dur;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Duration;->o:Lnet/fortuna/ical4j/model/Dur;

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Dur;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/fortuna/ical4j/model/Dur;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/Dur;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/Duration;->o:Lnet/fortuna/ical4j/model/Dur;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
