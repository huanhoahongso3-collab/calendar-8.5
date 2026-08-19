.class public final LYk/L;
.super LEl/q;
.source "SourceFile"


# instance fields
.field public final b:LVk/z;

.field public final c:Lul/c;


# direct methods
.method public constructor <init>(LVk/z;Lul/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/L;->b:LVk/z;

    iput-object p2, p0, LYk/L;->c:Lul/c;

    return-void
.end method


# virtual methods
.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 7

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LEl/f;->h:I

    invoke-virtual {p1, v0}, LEl/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYk/L;->c:Lul/c;

    iget-object v1, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v1}, Lul/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LEl/f;->a:Ljava/util/List;

    sget-object v1, LEl/c;->a:LEl/c;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_1
    iget-object p0, p0, LYk/L;->b:LVk/z;

    invoke-interface {p0, v0, p2}, LVk/z;->g(Lul/c;LGk/j;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/c;

    iget-object v2, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->f()Lul/e;

    move-result-object v2

    invoke-interface {p2, v2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lul/e;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v2

    invoke-interface {p0, v2}, LVk/z;->h0(Lul/c;)LVk/I;

    move-result-object v2

    check-cast v2, LYk/w;

    iget-object v3, v2, LYk/w;->v:LKl/i;

    sget-object v5, LYk/w;->x:[LMk/v;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v1, v4}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYk/L;->c:Lul/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYk/L;->b:LVk/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
