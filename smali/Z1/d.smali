.class public abstract LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LZ1/e;
    .locals 2

    invoke-static {}, Lb2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LZ1/e;->p:LZ1/e;

    return-object p0

    :cond_0
    invoke-static {}, Lb2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb2/a;->c()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p0, 0x0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    sget-object p0, LZ1/e;->r:LZ1/e;

    return-object p0

    :cond_1
    sget-object p0, LZ1/e;->s:LZ1/e;

    return-object p0

    :cond_2
    sget-object p0, LZ1/e;->r:LZ1/e;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p0, 0x0

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    sget-object p0, LZ1/e;->n:LZ1/e;

    return-object p0

    :cond_4
    sget-object p0, LZ1/e;->o:LZ1/e;

    return-object p0

    :cond_5
    sget-object p0, LZ1/e;->n:LZ1/e;

    return-object p0

    :cond_6
    invoke-static {}, Lb2/a;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LZ1/e;->q:LZ1/e;

    return-object p0

    :cond_7
    sget-object p0, LZ1/e;->m:LZ1/e;

    return-object p0
.end method
