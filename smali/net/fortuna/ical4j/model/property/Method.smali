.class public Lnet/fortuna/ical4j/model/property/Method;
.super Lnet/fortuna/ical4j/model/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fortuna/ical4j/model/property/Method$Factory;,
        Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;
    }
.end annotation


# static fields
.field public static final p:Lnet/fortuna/ical4j/model/property/Method;

.field public static final q:Lnet/fortuna/ical4j/model/property/Method;

.field public static final r:Lnet/fortuna/ical4j/model/property/Method;

.field public static final s:Lnet/fortuna/ical4j/model/property/Method;

.field public static final t:Lnet/fortuna/ical4j/model/property/Method;

.field public static final u:Lnet/fortuna/ical4j/model/property/Method;

.field public static final v:Lnet/fortuna/ical4j/model/property/Method;

.field public static final w:Lnet/fortuna/ical4j/model/property/Method;


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;

    const-string v1, "REPLY"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Method;->r:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;

    const-string v1, "ADD"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;

    const-string v1, "REFRESH"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Method;->u:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;

    const-string v1, "COUNTER"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Method;->v:Lnet/fortuna/ical4j/model/property/Method;

    new-instance v0, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;

    const-string v1, "DECLINE-COUNTER"

    invoke-direct {v0, v1}, Lnet/fortuna/ical4j/model/property/Method$ImmutableMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/fortuna/ical4j/model/property/Method;->w:Lnet/fortuna/ical4j/model/property/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 2
    const-string v0, "METHOD"

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    .line 4
    const-string v0, "METHOD"

    invoke-direct {p0, p1, v0}, Lnet/fortuna/ical4j/model/Property;-><init>(Lnet/fortuna/ical4j/model/ParameterList;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lnet/fortuna/ical4j/model/property/Method;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/property/Method;->o:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fortuna/ical4j/model/property/Method;->o:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
