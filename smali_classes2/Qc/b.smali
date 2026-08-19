.class public final synthetic LQc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements Lcom/google/android/material/navigation/l;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lxa/l;


# direct methods
.method public synthetic constructor <init>(Lxa/l;I)V
    .locals 0

    iput p2, p0, LQc/b;->m:I

    iput-object p1, p0, LQc/b;->n:Lxa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "stickerPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQc/b;->n:Lxa/l;

    iget-object v0, p0, Lxa/l;->n0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/t;

    const-string v3, "recent"

    iget-object v4, v2, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxa/l;->o0:Lxa/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lxa/e;->e(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lxa/l;->o0:Lxa/e;

    if-eqz p1, :cond_3

    const-string v1, "hashMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LC7/q;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LC7/q;-><init>(Ljava/util/HashMap;I)V

    new-instance v2, Lob/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LC7/q;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LC7/q;-><init>(Ljava/util/HashMap;I)V

    new-instance v2, Lta/h;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lxa/l;->o0:Lxa/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxa/e;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lxa/l;->o0:Lxa/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxa/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lxa/l;->B0(Z)V

    sget-object p1, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iget-object p0, p0, Lxa/n;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxa/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lxa/g;-><init>(I)V

    new-instance v0, Lxa/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0070

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lxa/n;->i:Ljava/util/WeakHashMap;

    iget-object p0, p0, LQc/b;->n:Lxa/l;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iget-object p0, p0, Lxa/n;->f:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxa/g;

    invoke-direct {p1, v1}, Lxa/g;-><init>(I)V

    new-instance v0, Lta/h;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return v1
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LQc/b;->m:I

    iget-object p0, p0, LQc/b;->n:Lxa/l;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iput-object p1, p0, Lxa/n;->e:Lkf/h;

    return-void

    :pswitch_0
    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iput-object p1, p0, Lxa/n;->d:Lkf/h;

    return-void

    :pswitch_1
    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iput-object p1, p0, Lxa/n;->f:Lkf/h;

    return-void

    :pswitch_2
    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iput-object p1, p0, Lxa/n;->g:Lkf/h;

    return-void

    :pswitch_3
    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iput-object p1, p0, Lxa/n;->h:Lkf/h;

    return-void

    :pswitch_4
    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iput-object p1, p0, Lxa/n;->c:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
