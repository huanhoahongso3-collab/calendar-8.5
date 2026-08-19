.class public final LJl/x;
.super LYk/c;
.source "SourceFile"


# instance fields
.field public final A:LHl/l;

.field public final B:Lpl/Y;

.field public final C:LJl/a;


# direct methods
.method public constructor <init>(LHl/l;Lpl/Y;I)V
    .locals 10

    iget-object v0, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v2, v0, LHl/j;->a:LKl/l;

    iget-object v1, p1, LHl/l;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LVk/k;

    iget-object v1, p1, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    iget v4, p2, Lpl/Y;->q:I

    invoke-static {v1, v4}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v5

    iget-object v1, p2, Lpl/Y;->s:Lpl/X;

    const-string v4, "getVariance(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    sget-object v1, LLl/b0;->o:LLl/b0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, LLl/b0;->q:LLl/b0;

    goto :goto_0

    :cond_2
    sget-object v1, LLl/b0;->p:LLl/b0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lpl/Y;->r:Z

    sget-object v9, LVk/O;->o:LVk/O;

    sget-object v4, LWk/g;->a:LWk/f;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LYk/c;-><init>(LKl/o;LVk/k;LWk/h;Lul/e;LLl/b0;ZILVk/O;)V

    iput-object p1, v1, LJl/x;->A:LHl/l;

    iput-object p2, v1, LJl/x;->B:Lpl/Y;

    new-instance p0, LJl/a;

    iget-object p1, v0, LHl/j;->a:LKl/l;

    new-instance p2, LEl/g;

    const/4 p3, 0x6

    invoke-direct {p2, v1, p3}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LJl/a;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    iput-object p0, v1, LJl/x;->C:LJl/a;

    return-void
.end method


# virtual methods
.method public final L0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LJl/x;->A:LHl/l;

    iget-object v1, v0, LHl/l;->d:Ljava/lang/Object;

    check-cast v1, LAh/b;

    const-string v2, "<this>"

    iget-object v3, p0, LJl/x;->B:Lpl/Y;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lpl/Y;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v3, Lpl/Y;->u:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LAh/b;->i0(I)Lpl/T;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->n()LLl/B;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v0, LHl/l;->h:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/T;

    invoke-virtual {p0, v2}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    iget-object p0, p0, LJl/x;->C:LJl/a;

    return-object p0
.end method
