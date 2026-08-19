.class public final Lvh/c;
.super LI9/D;
.source "SourceFile"


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LI9/D;->E(Landroid/content/Context;)V

    invoke-static {p1}, Ll2/h;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, Lth/f;

    iget-object p1, p0, Lth/f;->g:Lvh/a;

    invoke-virtual {p0, p1}, Lth/f;->a(LI9/D;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Lth/f;

    invoke-super {p0, p1}, LI9/D;->h(Landroid/content/Context;)V

    invoke-static {p1}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    iget-object v2, v0, Lth/f;->h:Lth/c;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lth/f;->b:Ljava/lang/Object;

    invoke-static {p1}, Ll2/h;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lvh/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvh/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lta/h;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_REMINDER_PROVIDER_CHANGED"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, v0, Lth/f;->f:Lvh/e;

    invoke-virtual {v0, p0}, Lth/f;->a(LI9/D;)V

    return-void

    :cond_1
    :goto_1
    const-string p0, "SyncState"

    const-string p1, "No Accounts to request sync."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "ReadyState"

    return-object p0
.end method

.method public final r()I
    .locals 0

    sget p0, Lsg/j;->menu_sync_now:I

    return p0
.end method
