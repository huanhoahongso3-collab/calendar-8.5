.class public abstract LBf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "persist.sys.knox.device_owner"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static b()Z
    .locals 2

    sget-object v0, LZd/b;->b:LZd/c;

    invoke-virtual {v0}, LZd/c;->a()I

    move-result v0

    sget-object v1, Lhe/d;->a:Lhe/c;

    invoke-interface {v1, v0}, Lhe/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 5

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    # PATCHED (no-op static): Landroid/app/ActivityManager;->semGetCurrentUser()I

    const/4 v1, 0x0

    const-string v2, "creatorUid: "

    const-string v3, " / currentUid = "

    const-string v4, "KnoxUtils"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LBf/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LBf/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, LZd/b;->b:LZd/c;

    invoke-virtual {v0}, LZd/c;->a()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    return v0
.end method
