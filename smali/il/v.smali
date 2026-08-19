.class public final Lil/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:Lil/z;


# direct methods
.method public synthetic constructor <init>(Lil/z;I)V
    .locals 0

    iput p2, p0, Lil/v;->m:I

    iput-object p1, p0, Lil/v;->n:Lil/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lil/v;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LEl/f;->o:LEl/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lil/v;->n:Lil/z;

    invoke-virtual {p0, v0, v1}, Lil/z;->h(LEl/f;LGk/j;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lil/v;->n:Lil/z;

    sget-object v0, LEl/f;->q:LEl/f;

    invoke-virtual {p0, v0}, Lil/z;->o(LEl/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, LEl/f;->p:LEl/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lil/v;->n:Lil/z;

    invoke-virtual {p0, v0, v1}, Lil/z;->i(LEl/f;LEl/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lil/v;->n:Lil/z;

    invoke-virtual {p0}, Lil/z;->k()Lil/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, LEl/f;->m:LEl/f;

    sget-object v1, LEl/p;->a:LEl/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEl/m;->n:LEl/m;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LEl/f;->a:Ljava/util/List;

    sget-object v3, Ldl/c;->p:Ldl/c;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget v5, LEl/f;->l:I

    invoke-virtual {v0, v5}, LEl/f;->a(I)Z

    move-result v5

    iget-object p0, p0, Lil/v;->n:Lil/z;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1}, Lil/z;->h(LEl/f;LGk/j;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul/e;

    invoke-virtual {v1, v6}, LEl/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v3}, LEl/q;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object v6

    invoke-static {v4, v6}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v5, LEl/f;->i:I

    invoke-virtual {v0, v5}, LEl/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LEl/b;->a:LEl/b;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v1}, Lil/z;->i(LEl/f;LEl/m;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul/e;

    invoke-virtual {v1, v6}, LEl/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v3}, Lil/z;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v5, LEl/f;->j:I

    invoke-virtual {v0, v5}, LEl/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LEl/b;->a:LEl/b;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lil/z;->o(LEl/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/e;

    invoke-virtual {v1, v2}, LEl/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lil/z;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
