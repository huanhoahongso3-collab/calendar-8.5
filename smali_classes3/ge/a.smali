.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    # PATCHED (no-op): Landroid/content/pm/PackageManager;->semIsPermissionRevokedByUserFixed(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v3, 0x0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
