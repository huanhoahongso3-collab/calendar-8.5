.class public abstract Lnm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Etc/UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lnm/h;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 2

    const-string v0, "net.fortuna.ical4j.timezone.date.floating"

    invoke-static {v0}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnm/h;->a:Ljava/util/TimeZone;

    return-object v0
.end method
