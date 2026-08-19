.class public final LEl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEl/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEl/l;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEl/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKl/o;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LEl/l;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LEl/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LEl/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, LKl/l;

    .line 5
    new-instance p2, LKl/i;

    .line 6
    invoke-direct {p2, p1, v0}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LEl/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LEl/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LEl/l;->j(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LEl/l;->j(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LEl/m;->o:LEl/m;

    invoke-static {p0, p1}, Lxl/k;->o(Ljava/util/Collection;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, LEl/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LEl/l;->i(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LEl/l;->i(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVk/k;

    instance-of v1, v1, LVk/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LEl/m;->q:LEl/m;

    invoke-static {p1, p0}, Lxl/k;->o(Ljava/util/Collection;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    invoke-interface {p0}, LEl/p;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LEl/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LEl/l;->k(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LEl/l;->k(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LEl/m;->p:LEl/m;

    invoke-static {p0, p1}, Lxl/k;->o(Ljava/util/Collection;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    invoke-interface {p0}, LEl/p;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    invoke-interface {p0}, LEl/p;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()LEl/p;
    .locals 1

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object v0

    instance-of v0, v0, LEl/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEl/l;

    invoke-virtual {p0}, LEl/l;->h()LEl/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final i(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEl/r;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEl/l;->l()LEl/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()LEl/p;
    .locals 1

    iget v0, p0, LEl/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEl/l;->c:Ljava/lang/Object;

    check-cast p0, LEl/p;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LEl/l;->c:Ljava/lang/Object;

    check-cast p0, LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
