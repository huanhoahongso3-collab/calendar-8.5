.class public Lnet/fortuna/ical4j/model/parameter/CuType;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/CuType$Factory;
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/parameter/CuType;

.field public static final p:Lnet/fortuna/ical4j/model/parameter/CuType;

.field public static final q:Lnet/fortuna/ical4j/model/parameter/CuType;

.field public static final r:Lnet/fortuna/ical4j/model/parameter/CuType;

.field public static final s:Lnet/fortuna/ical4j/model/parameter/CuType;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/CuType;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/CuType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/CuType;->o:Lnet/fortuna/ical4j/model/parameter/CuType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/CuType;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/CuType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/CuType;->p:Lnet/fortuna/ical4j/model/parameter/CuType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/CuType;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/CuType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/CuType;->q:Lnet/fortuna/ical4j/model/parameter/CuType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/CuType;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/CuType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/CuType;->r:Lnet/fortuna/ical4j/model/parameter/CuType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/CuType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/CuType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/CuType;->s:Lnet/fortuna/ical4j/model/parameter/CuType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string v0, "CUTYPE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/CuType;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/CuType;->n:Ljava/lang/String;

    return-object p0
.end method
