.class public final LVk/D;
.super LYk/j;
.source "SourceFile"


# instance fields
.field public final s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:LLl/i;


# direct methods
.method public constructor <init>(LKl/l;LVk/g;Lul/e;ZI)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVk/N;->b:LVk/O;

    invoke-direct {p0, p1, p2, p3, v0}, LYk/j;-><init>(LKl/o;LVk/k;Lul/e;LVk/N;)V

    iput-boolean p4, p0, LVk/D;->s:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LE5/f;->b0(II)LLk/e;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LLk/d;

    iget-boolean p5, p4, LLk/d;->o:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4}, LLk/d;->nextInt()I

    move-result p4

    sget-object p5, LLl/b0;->o:LLl/b0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, LYk/O;->N0(LYk/b;LLl/b0;Lul/e;ILKl/o;)LYk/O;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LVk/D;->t:Ljava/util/ArrayList;

    new-instance p2, LLl/i;

    invoke-static {p0}, LVk/w;->c(LVk/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LBl/e;->j(LVk/k;)LVk/z;

    move-result-object p4

    invoke-interface {p4}, LVk/z;->i()LSk/i;

    move-result-object p4

    invoke-virtual {p4}, LSk/i;->e()LLl/B;

    move-result-object p4

    invoke-static {p4}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LLl/i;-><init>(LYk/y;Ljava/util/List;Ljava/util/Collection;LKl/o;)V

    iput-object p2, p0, LVk/D;->u:LLl/i;

    return-void
.end method


# virtual methods
.method public final B(LMl/f;)LEl/p;
    .locals 0

    sget-object p0, LEl/o;->b:LEl/o;

    return-object p0
.end method

.method public final C()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, LVk/D;->s:Z

    return p0
.end method

.method public final L()LYk/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic M()LEl/p;
    .locals 0

    sget-object p0, LEl/o;->b:LEl/o;

    return-object p0
.end method

.method public final e()LVk/y;
    .locals 0

    sget-object p0, LVk/y;->n:LVk/y;

    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    sget-object p0, LWk/g;->a:LWk/f;

    return-object p0
.end method

.method public final getKind()LVk/f;
    .locals 0

    sget-object p0, LVk/f;->m:LVk/f;

    return-object p0
.end method

.method public final getVisibility()LVk/o;
    .locals 1

    sget-object p0, LVk/p;->e:LVk/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()LVk/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LVk/D;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p()LLl/M;
    .locals 0

    iget-object p0, p0, LVk/D;->u:LLl/i;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/b;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
