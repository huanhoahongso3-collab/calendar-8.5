.class public final Lnm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "net.fortuna.ical4j.factory.encoder"

    invoke-static {v0}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/d;

    sput-object v0, Lnm/d;->a:Lnm/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lnm/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnm/d;->a:Lnm/d;

    return-void
.end method
