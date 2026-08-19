.class public final LXi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/a;


# instance fields
.field public m:Landroid/content/Context;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LXi/a;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    # PATCHED: semDesktopModeEnabled not on AOSP
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
