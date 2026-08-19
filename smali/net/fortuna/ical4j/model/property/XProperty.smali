.class public Lnet/fortuna/ical4j/model/property/XProperty;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"

# interfaces
.implements Lnet/fortuna/ical4j/model/Escapable;


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    invoke-direct {p0, p1}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/XProperty;->o:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "ical4j.validation.relaxed"

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-"

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v1, "Invalid name ["

    const-string v2, "]. Experimental properties must have the following prefix: X-"

    invoke-static {v1, p0, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
