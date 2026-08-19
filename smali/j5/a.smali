.class public final Lj5/a;
.super Ln5/f;
.source "SourceFile"


# static fields
.field public static k:I = 0x1


# virtual methods
.method public final declared-synchronized d()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lj5/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln5/f;->a:Landroid/content/Context;

    sget-object v1, Lm5/c;->d:Lm5/c;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v2, v0}, Lm5/d;->b(ILandroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lj5/a;->k:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lm5/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, LE5/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lj5/a;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lj5/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
