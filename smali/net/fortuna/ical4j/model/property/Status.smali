.class public Lnet/fortuna/ical4j/model/property/Status;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Status$Factory;,
        Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;
    }
.end annotation


# static fields
.field public static final p:Lnet/fortuna/ical4j/model/property/Status;

.field public static final q:Lnet/fortuna/ical4j/model/property/Status;

.field public static final r:Lnet/fortuna/ical4j/model/property/Status;

.field public static final s:Lnet/fortuna/ical4j/model/property/Status;

.field public static final t:Lnet/fortuna/ical4j/model/property/Status;

.field public static final u:Lnet/fortuna/ical4j/model/property/Status;

.field public static final v:Lnet/fortuna/ical4j/model/property/Status;

.field public static final w:Lnet/fortuna/ical4j/model/property/Status;

.field public static final x:Lnet/fortuna/ical4j/model/property/Status;

.field public static final y:Lnet/fortuna/ical4j/model/property/Status;


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->p:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    const-string v1, "CONFIRMED"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->q:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->r:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    const-string v2, "NEEDS-ACTION"

    invoke-direct {v0, v2}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->s:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    const-string v2, "COMPLETED"

    invoke-direct {v0, v2}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->t:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    const-string v2, "IN-PROCESS"

    invoke-direct {v0, v2}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->u:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->v:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    const-string v2, "DRAFT"

    invoke-direct {v0, v2}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->w:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    const-string v2, "FINAL"

    invoke-direct {v0, v2}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->x:Lnet/fortuna/ical4j/model/property/Status;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Status$ImmutableStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Status;->y:Lnet/fortuna/ical4j/model/property/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    const-string v0, "STATUS"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    const-string v0, "STATUS"

    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Status;->o:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
