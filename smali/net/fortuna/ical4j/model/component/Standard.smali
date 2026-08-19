.class public Lnet/fortuna/ical4j/model/component/Standard;
.super Lnet/fortuna/ical4j/model/component/Observance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/component/Standard$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "STANDARD"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/component/Observance;-><init>(Ljava/lang/String;)V

    return-void
.end method
