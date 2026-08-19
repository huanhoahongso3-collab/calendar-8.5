.class public Lnet/fortuna/ical4j/model/parameter/PartStat;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/PartStat$Factory;
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/parameter/PartStat;

.field public static final p:Lnet/fortuna/ical4j/model/parameter/PartStat;

.field public static final q:Lnet/fortuna/ical4j/model/parameter/PartStat;

.field public static final r:Lnet/fortuna/ical4j/model/parameter/PartStat;

.field public static final s:Lnet/fortuna/ical4j/model/parameter/PartStat;

.field public static final t:Lnet/fortuna/ical4j/model/parameter/PartStat;

.field public static final u:Lnet/fortuna/ical4j/model/parameter/PartStat;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/PartStat;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/PartStat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/PartStat;->o:Lnet/fortuna/ical4j/model/parameter/PartStat;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/PartStat;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/PartStat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/PartStat;->p:Lnet/fortuna/ical4j/model/parameter/PartStat;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/PartStat;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/PartStat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/PartStat;->q:Lnet/fortuna/ical4j/model/parameter/PartStat;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/PartStat;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/PartStat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/PartStat;->r:Lnet/fortuna/ical4j/model/parameter/PartStat;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/PartStat;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/PartStat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/PartStat;->s:Lnet/fortuna/ical4j/model/parameter/PartStat;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/PartStat;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/PartStat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/PartStat;->t:Lnet/fortuna/ical4j/model/parameter/PartStat;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/PartStat;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/PartStat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/PartStat;->u:Lnet/fortuna/ical4j/model/parameter/PartStat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string v0, "PARTSTAT"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/PartStat;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/PartStat;->n:Ljava/lang/String;

    return-object p0
.end method
