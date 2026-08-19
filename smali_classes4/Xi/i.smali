.class public final LXi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/i;


# virtual methods
.method public final b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    # PATCHED (no-op static): Landroid/graphics/Typeface;->semGetFontPathOfCurrentFontStyle(Landroid/content/Context;I)Ljava/lang/String;

    const/4 p0, 0x0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SpenUtilText"

    const-string p2, "Exception is occurred with reflection of getFontPathFlipFont."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method
