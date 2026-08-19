.class public abstract LLl/B;
.super LLl/a0;
.source "SourceFile"

# interfaces
.implements LOl/f;
.implements LOl/g;


# virtual methods
.method public bridge synthetic A0(Z)LLl/a0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C0(LLl/I;)LLl/a0;
    .locals 0

    invoke-virtual {p0, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public abstract D0(Z)LLl/B;
.end method

.method public abstract E0(LLl/I;)LLl/B;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWk/b;

    sget-object v3, Lwl/h;->e:Lwl/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lwl/h;->x(LWk/b;LWk/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] "

    const-string v4, "["

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    invoke-static/range {v0 .. v6}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    :cond_2
    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
