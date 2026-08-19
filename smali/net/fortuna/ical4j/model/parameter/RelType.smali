.class public Lnet/fortuna/ical4j/model/parameter/RelType;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/RelType$Factory;
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/parameter/RelType;

.field public static final p:Lnet/fortuna/ical4j/model/parameter/RelType;

.field public static final q:Lnet/fortuna/ical4j/model/parameter/RelType;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/RelType;

    const-string v1, "PARENT"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/RelType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/RelType;->o:Lnet/fortuna/ical4j/model/parameter/RelType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/RelType;

    const-string v1, "CHILD"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/RelType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/RelType;->p:Lnet/fortuna/ical4j/model/parameter/RelType;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/RelType;

    const-string v1, "SIBLING"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/RelType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/RelType;->q:Lnet/fortuna/ical4j/model/parameter/RelType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string v0, "RELTYPE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/RelType;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/RelType;->n:Ljava/lang/String;

    return-object p0
.end method
