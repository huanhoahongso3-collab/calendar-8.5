.class public Lnet/fortuna/ical4j/model/property/Location;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Escapable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Location$Factory;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "LOCATION"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Location;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Location;->o:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v0, "ALTREP"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "LANGUAGE"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const-string v0, "VVENUE"

    invoke-static {p0, v0}, Lm2/p;->f(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    return-void
.end method
