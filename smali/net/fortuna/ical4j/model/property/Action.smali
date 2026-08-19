.class public Lnet/fortuna/ical4j/model/property/Action;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Action$Factory;,
        Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;
    }
.end annotation


# static fields
.field public static final p:Lnet/fortuna/ical4j/model/property/Action;

.field public static final q:Lnet/fortuna/ical4j/model/property/Action;

.field public static final r:Lnet/fortuna/ical4j/model/property/Action;

.field public static final s:Lnet/fortuna/ical4j/model/property/Action;


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Action;->p:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;

    const-string v1, "DISPLAY"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Action;->r:Lnet/fortuna/ical4j/model/property/Action;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;

    const-string v1, "PROCEDURE"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Action$ImmutableAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Action;->s:Lnet/fortuna/ical4j/model/property/Action;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    const-string v0, "ACTION"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    const-string v0, "ACTION"

    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lnet/fortuna/ical4j/model/property/Action;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Action;->o:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Action;->o:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
