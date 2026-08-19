.class public final LPk/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/x;

.field public final o:LPk/B;


# direct methods
.method public synthetic constructor <init>(LPk/x;LPk/B;I)V
    .locals 0

    iput p3, p0, LPk/w;->m:I

    iput-object p1, p0, LPk/w;->n:LPk/x;

    iput-object p2, p0, LPk/w;->o:LPk/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LPk/w;->m:I

    iget-object v1, p0, LPk/w;->o:LPk/B;

    iget-object p0, p0, LPk/w;->n:LPk/x;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LPk/x;->a()LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/h;->p()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "getSupertypes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/x;

    new-instance v4, LPk/p0;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v5, LJl/q;

    const/4 v6, 0x1

    invoke-direct {v5, v3, p0, v1, v6}, LJl/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5}, LPk/p0;-><init>(LLl/x;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPk/x;->a()LVk/e;

    move-result-object v0

    sget-object v1, LSk/i;->e:Lul/e;

    sget-object v1, LSk/o;->a:Lul/d;

    invoke-static {v0, v1}, LSk/i;->b(LVk/e;Lul/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LSk/o;->b:Lul/d;

    invoke-static {v0, v1}, LSk/i;->b(LVk/e;Lul/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPk/p0;

    iget-object v1, v1, LPk/p0;->m:LLl/x;

    invoke-static {v1}, Lxl/d;->c(LLl/x;)LVk/e;

    move-result-object v1

    invoke-interface {v1}, LVk/e;->getKind()LVk/f;

    move-result-object v1

    const-string v3, "getKind(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LVk/f;->n:LVk/f;

    if-eq v1, v3, :cond_3

    sget-object v3, LVk/f;->q:LVk/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, LPk/p0;

    invoke-virtual {p0}, LPk/x;->a()LVk/e;

    move-result-object p0

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->e()LLl/B;

    move-result-object p0

    sget-object v1, LPk/v;->m:LPk/v;

    invoke-direct {v0, p0, v1}, LPk/p0;-><init>(LLl/x;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LUl/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LPk/x;->a()LVk/e;

    move-result-object p0

    invoke-interface {p0}, LVk/e;->n()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/S;

    new-instance v3, LPk/q0;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2}, LPk/q0;-><init>(LPk/r0;LVk/S;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0

    :pswitch_1
    iget-object v0, v1, LPk/B;->n:Ljava/lang/Class;

    invoke-virtual {p0}, LPk/x;->a()LVk/e;

    move-result-object p0

    invoke-interface {p0}, LVk/e;->getKind()LVk/f;

    move-result-object v1

    sget-object v2, LVk/f;->r:LVk/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p0}, LVk/e;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LSk/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LE5/f;->M(LVk/e;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_5

    :cond_8
    const-string p0, "INSTANCE"

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
