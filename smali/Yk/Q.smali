.class public LYk/Q;
.super LYk/S;
.source "SourceFile"

# interfaces
.implements LVk/J;
.implements LVk/V;


# instance fields
.field public final A:LYk/Q;

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:LLl/x;


# direct methods
.method public constructor <init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LYk/S;-><init>(LVk/k;LWk/h;Lul/e;LLl/x;LVk/N;)V

    iput p3, p0, LYk/Q;->v:I

    iput-boolean p7, p0, LYk/Q;->w:Z

    iput-boolean p8, p0, LYk/Q;->x:Z

    iput-boolean p9, p0, LYk/Q;->y:Z

    move-object/from16 v1, p10

    iput-object v1, p0, LYk/Q;->z:LLl/x;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, LYk/Q;->A:LYk/Q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J0()LVk/l;
    .locals 0

    invoke-virtual {p0}, LYk/Q;->N0()LYk/Q;

    move-result-object p0

    return-object p0
.end method

.method public K0(LTk/f;Lul/e;I)LYk/Q;
    .locals 12

    new-instance v0, LYk/Q;

    invoke-virtual {p0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/S;->getType()LLl/x;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/Q;->L0()Z

    move-result v7

    iget-object v10, p0, LYk/Q;->z:LLl/x;

    sget-object v11, LVk/N;->b:LVk/O;

    const/4 v2, 0x0

    iget-boolean v8, p0, LYk/Q;->x:Z

    iget-boolean v9, p0, LYk/Q;->y:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    return-object v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, LYk/Q;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYk/Q;->M0()LVk/b;

    move-result-object p0

    check-cast p0, LVk/c;

    invoke-interface {p0}, LVk/c;->getKind()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M0()LVk/b;
    .locals 1

    invoke-super {p0}, LYk/n;->j()LVk/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/b;

    return-object p0
.end method

.method public final N0()LYk/Q;
    .locals 1

    iget-object v0, p0, LYk/Q;->A:LYk/Q;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LYk/Q;->N0()LYk/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic O()Lzl/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()LVk/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LYk/Q;->N0()LYk/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LVk/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LYk/Q;->N0()LYk/Q;

    move-result-object p0

    return-object p0
.end method

.method public final c(LLl/V;)LVk/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LLl/V;->a:LLl/T;

    invoke-virtual {p1}, LLl/T;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getVisibility()LVk/o;
    .locals 1

    sget-object p0, LVk/p;->f:LVk/o;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic j()LVk/k;
    .locals 0

    invoke-virtual {p0}, LYk/Q;->M0()LVk/b;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LYk/Q;->M0()LVk/b;

    move-result-object v0

    invoke-interface {v0}, LVk/b;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/b;

    invoke-interface {v2}, LVk/b;->Q()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LYk/Q;->v:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk/Q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->r(LYk/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
