.class public final LNl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/L;


# instance fields
.field public final synthetic m:LYk/H;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LNl/l;->a:LNl/l;

    sget-object v1, LNl/l;->c:LNl/a;

    sget-object v2, LVk/y;->p:LVk/y;

    sget-object v3, LVk/p;->e:LVk/o;

    sget-object v0, LNl/b;->m:[LNl/b;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lul/e;->g(Ljava/lang/String;)Lul/e;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, LVk/N;->b:LVk/O;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LYk/H;->L0(LVk/k;LVk/y;LVk/o;ZLul/e;ILVk/N;)LYk/H;

    move-result-object v8

    sget-object v9, LNl/l;->e:LNl/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v10, Ltk/v;->m:Ltk/v;

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, LYk/H;->R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V

    iput-object v8, p0, LNl/f;->m:LYk/H;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-boolean p0, p0, LYk/H;->F:Z

    return p0
.end method

.method public final G(LVk/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-boolean p0, p0, LYk/H;->H:Z

    return p0
.end method

.method public final O()Lzl/g;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->O()Lzl/g;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/S;->Q()Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(LVk/e;LVk/y;LVk/o;)LVk/c;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0, p1, p2, p3}, LYk/H;->K0(LVk/k;LVk/y;LVk/o;)LYk/H;

    move-result-object p0

    return-object p0
.end method

.method public final V()LYk/u;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-object p0, p0, LYk/H;->J:LYk/u;

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-boolean p0, p0, LYk/H;->v:Z

    return p0
.end method

.method public final Z()LYk/u;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-object p0, p0, LYk/H;->K:LYk/u;

    return-object p0
.end method

.method public final a()LVk/L;
    .locals 1

    .line 1
    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->a()LVk/L;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LVk/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LNl/f;->a()LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LVk/c;
    .locals 0

    .line 3
    invoke-virtual {p0}, LNl/f;->a()LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LVk/k;
    .locals 0

    .line 4
    invoke-virtual {p0}, LNl/f;->a()LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LYk/r;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-object p0, p0, LYk/H;->P:LYk/r;

    return-object p0
.end method

.method public final b()LYk/I;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-object p0, p0, LYk/H;->M:LYk/I;

    return-object p0
.end method

.method public final c(LLl/V;)LVk/L;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0, p1}, LYk/H;->c(LLl/V;)LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(LLl/V;)LVk/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LNl/f;->c(LLl/V;)LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final c0()LYk/r;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-object p0, p0, LYk/H;->O:LYk/r;

    return-object p0
.end method

.method public final d()LYk/J;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-object p0, p0, LYk/H;->N:LYk/J;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->d0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getContextReceiverParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()LVk/y;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->e()LVk/y;

    move-result-object p0

    const-string v0, "getModality(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iget-boolean p0, p0, LYk/H;->D:Z

    return p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKind()I
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->getKind()I

    move-result p0

    const-string v0, "getKind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->v(ILjava/lang/String;)V

    return p0
.end method

.method public final getName()Lul/e;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReturnType()LLl/x;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->getReturnType()LLl/x;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LLl/x;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/S;->getType()LLl/x;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LVk/o;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->getVisibility()LVk/o;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    iput-object p1, p0, LYk/H;->A:Ljava/util/Collection;

    return-void
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()LVk/k;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/n;->j()LVk/k;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 1

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/n;->m()LVk/N;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LVk/m;->V(LYk/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LNl/f;->m:LYk/H;

    invoke-virtual {p0}, LYk/H;->t()Z

    move-result p0

    return p0
.end method
