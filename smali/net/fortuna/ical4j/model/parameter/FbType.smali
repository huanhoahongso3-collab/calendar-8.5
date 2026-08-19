.class public Lnet/fortuna/ical4j/model/parameter/FbType;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/FbType$Factory;
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/parameter/FbType;

.field public static final p:Lnet/fortuna/ical4j/model/parameter/FbType;

.field public static final q:Lnet/fortuna/ical4j/model/parameter/FbType;

.field public static final r:Lnet/fortuna/ical4j/model/parameter/FbType;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/FbType;

    const-string v1, "FREE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/FbType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/FbType;->o:Lnet/fortuna/ical4j/model/parameter/FbType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/FbType;

    const-string v1, "BUSY"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/FbType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/FbType;->p:Lnet/fortuna/ical4j/model/parameter/FbType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/FbType;

    const-string v1, "BUSY-UNAVAILABLE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/FbType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/FbType;->q:Lnet/fortuna/ical4j/model/parameter/FbType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/FbType;

    const-string v1, "BUSY-TENTATIVE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/FbType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/FbType;->r:Lnet/fortuna/ical4j/model/parameter/FbType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string v0, "FBTYPE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/FbType;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/FbType;->n:Ljava/lang/String;

    return-object p0
.end method
