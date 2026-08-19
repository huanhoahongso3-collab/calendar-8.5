.class public final LVk/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/H;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/G;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lul/c;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVk/G;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVk/E;

    check-cast v1, LYk/B;

    iget-object v1, v1, LYk/B;->u:Lul/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lul/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVk/G;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/E;

    check-cast v0, LYk/B;

    iget-object v0, v0, LYk/B;->u:Lul/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lul/c;LGk/j;)Ljava/util/Collection;
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVk/G;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    sget-object p2, LVk/r;->o:LVk/r;

    invoke-static {p0, p2}, LWl/k;->g0(LWl/i;LGk/j;)LWl/s;

    move-result-object p0

    new-instance p2, LVk/F;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LVk/F;-><init>(Lul/c;I)V

    new-instance p1, LWl/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    invoke-static {p1}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
