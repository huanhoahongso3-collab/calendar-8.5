.class public Lnet/fortuna/ical4j/model/property/Due;
.super Lnet/fortuna/ical4j/model/property/DateProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Due$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "DUE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/DateTime;-><init>(I)V

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/property/DateProperty;->d(Lnet/fortuna/ical4j/model/Date;)V

    return-void
.end method
