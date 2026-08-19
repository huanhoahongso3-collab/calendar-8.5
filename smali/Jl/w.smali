.class public final LJl/w;
.super LYk/f;
.source "SourceFile"

# interfaces
.implements LJl/n;


# instance fields
.field public final A:LAh/b;

.field public final B:Lrl/g;

.field public final C:LJl/m;

.field public D:LLl/B;

.field public E:LLl/B;

.field public F:Ljava/util/List;

.field public G:LLl/B;

.field public final y:Lpl/V;

.field public final z:Lrl/f;


# direct methods
.method public constructor <init>(LKl/o;LVk/k;LWk/h;Lul/e;LVk/o;Lpl/V;Lrl/f;LAh/b;Lrl/g;LJl/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LYk/f;-><init>(LKl/o;LVk/k;LWk/h;Lul/e;LVk/o;)V

    iput-object p6, p0, LJl/w;->y:Lpl/V;

    iput-object p7, p0, LJl/w;->z:Lrl/f;

    iput-object p8, p0, LJl/w;->A:LAh/b;

    iput-object p9, p0, LJl/w;->B:Lrl/g;

    iput-object p10, p0, LJl/w;->C:LJl/m;

    return-void
.end method


# virtual methods
.method public final K0()LVk/e;
    .locals 1

    invoke-virtual {p0}, LJl/w;->L0()LLl/B;

    move-result-object v0

    invoke-static {v0}, LLl/c;->j(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJl/w;->L0()LLl/B;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_1

    check-cast p0, LVk/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L0()LLl/B;
    .locals 0

    iget-object p0, p0, LJl/w;->E:LLl/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()LLl/B;
    .locals 0

    iget-object p0, p0, LJl/w;->D:LLl/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()LAh/b;
    .locals 0

    iget-object p0, p0, LJl/w;->A:LAh/b;

    return-object p0
.end method

.method public final N0(Ljava/util/List;LLl/B;LLl/B;)V
    .locals 6

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYk/f;->w:Ljava/util/List;

    iput-object p2, p0, LJl/w;->D:LLl/B;

    iput-object p3, p0, LJl/w;->E:LLl/B;

    invoke-static {p0}, LVk/w;->c(LVk/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJl/w;->F:Ljava/util/List;

    invoke-virtual {p0}, LJl/w;->K0()LVk/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LVk/e;->p0()LEl/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LEl/o;->b:LEl/o;

    goto :goto_0

    :goto_2
    new-instance v5, LYk/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object p1, LLl/Y;->a:LNl/i;

    invoke-static {p0}, LNl/l;->f(LVk/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LNl/k;->w:LNl/k;

    invoke-virtual {p0}, LYk/f;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LYk/f;->p()LLl/M;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, LYk/e;

    invoke-virtual {p1}, LYk/e;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LLl/Y;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLl/I;->o:LLl/I;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LLl/c;->v(LLl/I;LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)LLl/B;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LJl/w;->G:LLl/B;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LLl/Y;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()Lrl/f;
    .locals 0

    iget-object p0, p0, LJl/w;->z:Lrl/f;

    return-object p0
.end method

.method public final T()LJl/m;
    .locals 0

    iget-object p0, p0, LJl/w;->C:LJl/m;

    return-object p0
.end method

.method public final c(LLl/V;)LVk/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LLl/V;->a:LLl/T;

    invoke-virtual {v0}, LLl/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LJl/w;

    invoke-virtual {p0}, LYk/n;->j()LVk/k;

    move-result-object v3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v4

    const-string v0, "<get-annotations>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object v5

    const-string v0, "getName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LJl/w;->B:Lrl/g;

    iget-object v11, p0, LJl/w;->C:LJl/m;

    iget-object v2, p0, LYk/f;->u:LKl/o;

    iget-object v6, p0, LYk/f;->v:LVk/o;

    iget-object v7, p0, LJl/w;->y:Lpl/V;

    iget-object v8, p0, LJl/w;->z:Lrl/f;

    iget-object v9, p0, LJl/w;->A:LAh/b;

    invoke-direct/range {v1 .. v11}, LJl/w;-><init>(LKl/o;LVk/k;LWk/h;Lul/e;LVk/o;Lpl/V;Lrl/f;LAh/b;Lrl/g;LJl/m;)V

    invoke-virtual {p0}, LYk/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LJl/w;->M0()LLl/B;

    move-result-object v2

    sget-object v3, LLl/b0;->o:LLl/b0;

    invoke-virtual {p1, v2, v3}, LLl/V;->g(LLl/x;LLl/b0;)LLl/x;

    move-result-object v2

    invoke-static {v2}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object v2

    invoke-virtual {p0}, LJl/w;->L0()LLl/B;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LLl/V;->g(LLl/x;LLl/b0;)LLl/x;

    move-result-object p0

    invoke-static {p0}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, LJl/w;->N0(Ljava/util/List;LLl/B;LLl/B;)V

    return-object v1
.end method

.method public final l()LLl/B;
    .locals 0

    iget-object p0, p0, LJl/w;->G:LLl/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Lvl/a;
    .locals 0

    iget-object p0, p0, LJl/w;->y:Lpl/V;

    return-object p0
.end method
