.class public final Lvh/e;
.super LI9/D;
.source "SourceFile"


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LI9/D;->A(Landroid/content/Context;)V

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, Lth/f;

    iget-object p1, p0, Lth/f;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lth/f;->e:Lvh/c;

    invoke-virtual {p0, p1}, Lth/f;->a(LI9/D;)V

    return-void
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

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

.method public final e(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Lth/f;

    invoke-super {p0, p1}, LI9/D;->e(Landroid/content/Context;)V

    invoke-static {p1}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    const-string v1, "com.android.calendar"

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, v0, Lth/f;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, v0, Lth/f;->e:Lvh/c;

    invoke-virtual {v0, p0}, Lth/f;->a(LI9/D;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "SyncingState"

    return-object p0
.end method

.method public final r()I
    .locals 0

    sget p0, Lsg/j;->menu_syncing:I

    return p0
.end method
