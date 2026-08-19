.class public abstract LBf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    # PATCHED (no-op static): Landroid/app/ActivityManager;->semGetCurrentUser()I

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
