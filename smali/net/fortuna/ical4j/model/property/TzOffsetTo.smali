.class public Lnet/fortuna/ical4j/model/property/TzOffsetTo;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/TzOffsetTo$Factory;
    }
.end annotation


# instance fields
.field public o:Lnet/fortuna/ical4j/model/UtcOffset;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "TZOFFSETTO"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/TzOffsetTo;->o:Lnet/fortuna/ical4j/model/UtcOffset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/UtcOffset;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/fortuna/ical4j/model/UtcOffset;

    invoke-direct {v0, p1}, Lnet/fortuna/ical4j/model/UtcOffset;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/TzOffsetTo;->o:Lnet/fortuna/ical4j/model/UtcOffset;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
