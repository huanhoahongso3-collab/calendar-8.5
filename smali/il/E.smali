.class public final Lil/E;
.super LYk/c;
.source "SourceFile"


# instance fields
.field public final A:LI3/o;

.field public final B:Lbl/B;


# direct methods
.method public constructor <init>(LI3/o;Lbl/B;ILVk/l;)V
    .locals 11

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v1, v0, LO9/a0;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LKl/o;

    new-instance v5, Lhl/b;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p2, v1}, Lhl/b;-><init>(LI3/o;Lll/b;Z)V

    iget-object v1, p2, Lbl/B;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    sget-object v7, LLl/b0;->o:LLl/b0;

    iget-object v0, v0, LO9/a0;->m:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LVk/O;

    const/4 v8, 0x0

    move-object v2, p0

    move v9, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v10}, LYk/c;-><init>(LKl/o;LVk/k;LWk/h;Lul/e;LLl/b0;ZILVk/O;)V

    iput-object p1, v2, Lil/E;->A:LI3/o;

    iput-object p2, v2, Lil/E;->B:Lbl/B;

    return-void
.end method


# virtual methods
.method public final K0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v3, p0, Lil/E;->A:LI3/o;

    iget-object v0, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lml/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LLl/x;

    sget-object v0, Lml/n;->p:Lml/n;

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, LLl/Y;->c(LLl/x;LGk/j;LUl/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/material/internal/a;

    sget-object v4, Lel/a;->r:Lel/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/a;-><init>(LWk/a;ZLI3/o;Lel/a;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Ltk/v;->m:Ltk/v;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lml/c;->a(Lcom/google/android/material/internal/a;LLl/x;Ljava/util/List;Lml/q;Z)LLl/x;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object v7, v6

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final L0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lil/E;->B:Lbl/B;

    iget-object v0, v0, Lbl/B;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lbl/p;

    invoke-direct {v6, v5}, Lbl/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltk/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbl/p;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ltk/v;->m:Ltk/v;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lil/E;->A:LI3/o;

    if-eqz v0, :cond_3

    iget-object p0, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, LVk/z;

    invoke-interface {p0}, LVk/z;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->e()LLl/B;

    move-result-object p0

    iget-object v0, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->o:Ljava/lang/Object;

    check-cast v0, LVk/z;

    invoke-interface {v0}, LVk/z;->i()LSk/i;

    move-result-object v0

    invoke-virtual {v0}, LSk/i;->p()LLl/B;

    move-result-object v0

    invoke-static {p0, v0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/p;

    iget-object v5, v2, LI3/o;->q:Ljava/lang/Object;

    check-cast v5, LW4/e;

    sget-object v6, LLl/W;->n:LLl/W;

    const/4 v7, 0x3

    invoke-static {v6, v3, p0, v7}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
