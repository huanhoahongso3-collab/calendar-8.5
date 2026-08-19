.class public abstract LBf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Z


# direct methods
.method public static a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LDf/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LBf/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isLocked : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DualDar"

    invoke-static {v2, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    sget v2, LBf/f;->a:I

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    sput-boolean v2, LBf/f;->b:Z

    sput v1, LBf/f;->a:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LDf/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LBf/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupported : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DualDar"

    invoke-static {v2, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
