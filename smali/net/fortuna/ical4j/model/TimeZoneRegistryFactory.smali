.class public abstract Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "net.fortuna.ical4j.timezone.registry"

    invoke-static {v0}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;

    sput-object v0, Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;->a:Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lnet/fortuna/ical4j/model/DefaultTimeZoneRegistryFactory;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/DefaultTimeZoneRegistryFactory;-><init>()V

    sput-object v0, Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;->a:Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
