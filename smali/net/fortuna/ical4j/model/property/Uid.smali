.class public Lnet/fortuna/ical4j/model/property/Uid;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Escapable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Uid$Factory;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    const-string v0, "UID"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    const-string v0, "UID"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
