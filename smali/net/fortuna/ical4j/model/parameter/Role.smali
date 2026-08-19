.class public Lnet/fortuna/ical4j/model/parameter/Role;
.super Lnet/fortuna/ical4j/model/Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/parameter/Role$Factory;
    }
.end annotation


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/parameter/Role;

.field public static final p:Lnet/fortuna/ical4j/model/parameter/Role;

.field public static final q:Lnet/fortuna/ical4j/model/parameter/Role;

.field public static final r:Lnet/fortuna/ical4j/model/parameter/Role;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/Role;

    const-string v1, "CHAIR"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/Role;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/Role;->o:Lnet/fortuna/ical4j/model/parameter/Role;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/Role;

    const-string v1, "REQ-PARTICIPANT"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/Role;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/Role;->p:Lnet/fortuna/ical4j/model/parameter/Role;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/Role;

    const-string v1, "OPT-PARTICIPANT"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/Role;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/Role;->q:Lnet/fortuna/ical4j/model/parameter/Role;

    new-instance v0, Lnet/fortuna/ical4j/model/parameter/Role;

    const-string v1, "NON-PARTICIPANT"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/parameter/Role;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/parameter/Role;->r:Lnet/fortuna/ical4j/model/parameter/Role;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/ParameterFactoryImpl;->o:I

    const-string v0, "ROLE"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Parameter;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnm/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/parameter/Role;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/parameter/Role;->n:Ljava/lang/String;

    return-object p0
.end method
