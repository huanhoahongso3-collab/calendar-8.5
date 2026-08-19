.class public final LXi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/e;


# instance fields
.field public m:Landroid/content/pm/PackageManager;


# virtual methods
.method public final b()I
    .locals 1

    const-string v0, "com.sec.feature.spen_usp"

    iget-object p0, p0, LXi/f;->m:Landroid/content/pm/PackageManager;

    # PATCHED (no-op): Landroid/content/pm/PackageManager;->semGetSystemFeatureLevel(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
