.class public final LJl/t;
.super LJl/s;
.source "SourceFile"


# instance fields
.field public final g:LVk/E;

.field public final h:Ljava/lang/String;

.field public final i:Lul/c;


# direct methods
.method public constructor <init>(LVk/E;Lpl/E;Lrl/f;Lrl/a;Lnl/g;LHl/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v7, p7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAh/b;

    iget-object v0, p2, Lpl/E;->s:Lpl/Z;

    const-string v4, "getTypeTable(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LAh/b;-><init>(Lpl/Z;)V

    sget-object v0, Lrl/g;->b:Lrl/g;

    iget-object v0, p2, Lpl/E;->t:Lpl/g0;

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll2/d;->c(Lpl/g0;)Lrl/g;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v0, p6

    invoke-virtual/range {v0 .. v6}, LHl/j;->a(LVk/E;Lrl/f;LAh/b;Lrl/g;Lrl/a;LJl/m;)LHl/l;

    move-result-object v0

    iget-object v2, p2, Lpl/E;->p:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lpl/E;->q:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lpl/E;->r:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LJl/s;-><init>(LHl/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LJl/t;->g:LVk/E;

    iput-object v7, p0, LJl/t;->h:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, LYk/B;

    iget-object v1, v1, LYk/B;->u:Lul/c;

    iput-object v1, p0, LJl/t;->i:Lul/c;

    return-void
.end method


# virtual methods
.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/c;->m:Ldl/c;

    invoke-virtual {p0, p1, p2}, LJl/s;->i(LEl/f;LGk/j;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LJl/s;->b:LHl/l;

    iget-object p2, p2, LHl/l;->a:Ljava/lang/Object;

    check-cast p2, LHl/j;

    iget-object p2, p2, LHl/j;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXk/c;

    iget-object v2, p0, LJl/t;->i:Lul/c;

    invoke-interface {v1, v2}, LXk/c;->c(Lul/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJl/s;->b:LHl/l;

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->i:Ldl/b;

    iget-object v1, p0, LJl/t;->g:LVk/E;

    invoke-static {v0, p2, v1, p1}, LMk/H;->m0(Ldl/b;Ldl/a;LVk/E;Lul/e;)V

    invoke-super {p0, p1, p2}, LJl/s;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LGk/j;)V
    .locals 0

    return-void
.end method

.method public final l(Lul/e;)Lul/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lul/b;

    iget-object p0, p0, LJl/t;->i:Lul/c;

    invoke-direct {v0, p0, p1}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final q(Lul/e;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LJl/s;->q(Lul/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LJl/s;->b:LHl/l;

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXk/c;

    iget-object v2, p0, LJl/t;->i:Lul/c;

    invoke-interface {v1, v2, p1}, LXk/c;->b(Lul/c;Lul/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJl/t;->h:Ljava/lang/String;

    return-object p0
.end method
