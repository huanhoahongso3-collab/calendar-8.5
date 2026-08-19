.class public final Lz0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 3

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz0/r;

    iget-object p0, p1, Lz0/r;->y:Lz0/C;

    const/4 p1, 0x1

    iput p1, p0, Lz0/C;->Y:I

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/k0;

    iget-object v0, v0, Lz0/k0;->a:LD0/n;

    iget-object v0, v0, LD0/n;->d:LD0/i;

    iget-object v0, v0, LD0/i;->m:Ljava/util/LinkedHashMap;

    sget-object v1, LD0/q;->t:LD0/t;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_0

    sget-object v1, LD0/h;->k:LD0/t;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, LD0/a;

    if-eqz v2, :cond_0

    iget-object v0, v2, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 4

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz0/r;

    iget-object p0, p1, Lz0/r;->y:Lz0/C;

    const/4 p1, 0x1

    iput p1, p0, Lz0/C;->Y:I

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/k0;

    iget-object v0, v0, Lz0/k0;->a:LD0/n;

    iget-object v0, v0, LD0/n;->d:LD0/i;

    iget-object v0, v0, LD0/i;->m:Ljava/util/LinkedHashMap;

    sget-object v1, LD0/q;->t:LD0/t;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LD0/h;->j:LD0/t;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, LD0/a;

    if-eqz v2, :cond_0

    iget-object v0, v2, LD0/a;->b:Lsk/c;

    check-cast v0, LGk/j;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 3

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz0/r;

    iget-object p0, p1, Lz0/r;->y:Lz0/C;

    const/4 p1, 0x2

    iput p1, p0, Lz0/C;->Y:I

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/k0;

    iget-object p1, p1, Lz0/k0;->a:LD0/n;

    iget-object p1, p1, LD0/n;->d:LD0/i;

    iget-object p1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    sget-object v0, LD0/q;->t:LD0/t;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LD0/h;->j:LD0/t;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, LD0/a;

    if-eqz v1, :cond_0

    iget-object p1, v1, LD0/a;->b:Lsk/c;

    check-cast p1, LGk/j;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
