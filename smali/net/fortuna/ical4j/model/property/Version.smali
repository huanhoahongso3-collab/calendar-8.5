.class public Lnet/fortuna/ical4j/model/property/Version;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Version$Factory;,
        Lnet/fortuna/ical4j/model/property/Version$ImmutableVersion;
    }
.end annotation


# static fields
.field public static final q:Lnet/fortuna/ical4j/model/property/Version;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/fortuna/ical4j/model/property/Version$ImmutableVersion;

    new-instance v1, Lnet/fortuna/ical4j/model/ParameterList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnet/fortuna/ical4j/model/ParameterList;-><init>(Z)V

    const-string v2, "2.0"

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/property/Version;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    const-string v0, "VERSION"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    const-string v0, "VERSION"

    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    const/16 p1, 0x3b

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fortuna/ical4j/model/property/Version;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Version;->p:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lnet/fortuna/ical4j/model/property/Version;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/property/Version;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/property/Version;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Version;->p:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fortuna/ical4j/model/property/Version;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Version;->p:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Version;->p:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
