.class public Lnet/fortuna/ical4j/model/property/CalScale;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/CalScale$Factory;,
        Lnet/fortuna/ical4j/model/property/CalScale$ImmutableCalScale;
    }
.end annotation


# static fields
.field public static final p:Lnet/fortuna/ical4j/model/property/CalScale;


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/fortuna/ical4j/model/property/CalScale$ImmutableCalScale;

    new-instance v1, Lnet/fortuna/ical4j/model/ParameterList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnet/fortuna/ical4j/model/ParameterList;-><init>(Z)V

    const-string v2, "GREGORIAN"

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/property/CalScale;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    const-string v0, "CALSCALE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    const-string v0, "CALSCALE"

    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 4

    const-string v0, "ical4j.validation.relaxed"

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "]"

    const-string v2, "Invalid value ["

    sget-object v3, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    iget-object v3, p0, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    invoke-static {v3, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    iget-object v3, p0, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lnet/fortuna/ical4j/model/ValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/CalScale;->o:Ljava/lang/String;

    invoke-static {v3, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
