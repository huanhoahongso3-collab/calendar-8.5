.class public final LEl/j;
.super LEl/q;
.source "SourceFile"


# instance fields
.field public final b:LEl/p;


# direct methods
.method public constructor <init>(LEl/p;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/j;->b:LEl/p;

    return-void
.end method


# virtual methods
.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LEl/f;->l:I

    iget v1, p1, LEl/f;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LEl/f;

    iget-object p1, p1, LEl/f;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, LEl/f;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_1
    iget-object p0, p0, LEl/j;->b:LEl/p;

    invoke-interface {p0, p1, p2}, LEl/r;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LVk/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/j;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/j;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/j;->b:LEl/p;

    invoke-interface {p0, p1, p2}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, LVk/e;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LVk/e;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    instance-of p2, p0, LVk/Q;

    if-eqz p2, :cond_2

    check-cast p0, LVk/Q;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/j;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEl/j;->b:LEl/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
