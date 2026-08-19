.class public abstract LUh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    # PATCHED: SEM_PLATFORM_INT not on AOSP
    const/4 v0, 0x0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "persist.log.semlevel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
