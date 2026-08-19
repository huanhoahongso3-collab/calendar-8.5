.class public Lnet/fortuna/ical4j/model/property/DtStamp;
.super Lnet/fortuna/ical4j/model/property/UtcProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/DtStamp$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "DTSTAMP"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/property/UtcProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method
