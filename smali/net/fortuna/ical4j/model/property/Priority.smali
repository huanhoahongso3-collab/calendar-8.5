.class public Lnet/fortuna/ical4j/model/property/Priority;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Priority$Factory;,
        Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;
    }
.end annotation


# static fields
.field public static final p:Lnet/fortuna/ical4j/model/property/Priority;

.field public static final q:Lnet/fortuna/ical4j/model/property/Priority;

.field public static final r:Lnet/fortuna/ical4j/model/property/Priority;

.field public static final s:Lnet/fortuna/ical4j/model/property/Priority;


# instance fields
.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;-><init>(I)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Priority;->p:Lnet/fortuna/ical4j/model/property/Priority;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;-><init>(I)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Priority;->q:Lnet/fortuna/ical4j/model/property/Priority;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;-><init>(I)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Priority;->r:Lnet/fortuna/ical4j/model/property/Priority;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Priority$ImmutablePriority;-><init>(I)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Priority;->s:Lnet/fortuna/ical4j/model/property/Priority;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v0, "PRIORITY"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    sget-object v0, Lnet/fortuna/ical4j/model/property/Priority;->p:Lnet/fortuna/ical4j/model/property/Priority;

    iget v0, v0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    iput v0, p0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/property/Priority;->o:I

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
