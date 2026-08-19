.class public final Ljl/h;
.super LLl/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLl/B;LLl/B;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLl/p;-><init>(LLl/B;LLl/B;)V

    sget-object p0, LMl/d;->a:LMl/l;

    invoke-virtual {p0, p1, p2}, LMl/l;->b(LLl/x;LLl/x;)Z

    return-void
.end method

.method public static final F0(Lwl/h;LLl/x;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, LLl/x;->s0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/P;

    const-string v2, "typeProjection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lwl/g;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lwl/g;-><init>(Lwl/h;I)V

    const/16 v9, 0x3c

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LXl/k;->j0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missingDelimiterValue"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, LXl/k;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Z)LLl/a0;
    .locals 2

    new-instance v0, Ljl/h;

    iget-object v1, p0, LLl/p;->n:LLl/B;

    invoke-virtual {v1, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object v1

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-virtual {p0, p1}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljl/h;-><init>(LLl/B;LLl/B;)V

    return-object v0
.end method

.method public final B0(LMl/f;)LLl/a0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljl/h;

    iget-object v0, p0, LLl/p;->n:LLl/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLl/p;-><init>(LLl/B;LLl/B;)V

    return-object p1
.end method

.method public final C0(LLl/I;)LLl/a0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljl/h;

    iget-object v1, p0, LLl/p;->n:LLl/B;

    invoke-virtual {v1, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object v1

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-virtual {p0, p1}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljl/h;-><init>(LLl/B;LLl/B;)V

    return-object v0
.end method

.method public final D0()LLl/B;
    .locals 0

    iget-object p0, p0, LLl/p;->n:LLl/B;

    return-object p0
.end method

.method public final E0(Lwl/h;Lwl/h;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LLl/p;->n:LLl/B;

    invoke-virtual {p1, v0}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LLl/p;->o:LLl/B;

    invoke-virtual {p1, v2}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lwl/h;->a:Lwl/l;

    invoke-virtual {p2}, Lwl/l;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LLl/x;->s0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lpj/a;->D(LLl/x;)LSk/i;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lwl/h;->F(Ljava/lang/String;Ljava/lang/String;LSk/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Ljl/h;->F0(Lwl/h;LLl/x;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Ljl/h;->F0(Lwl/h;LLl/x;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Ljl/g;->m:Ljl/g;

    const/16 v9, 0x1e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Ltk/n;->M0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v4, v2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v2, v5}, LXl/k;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Ljl/h;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, Ljl/h;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lpj/a;->D(LLl/x;)LSk/i;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lwl/h;->F(Ljava/lang/String;Ljava/lang/String;LSk/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P()LEl/p;
    .locals 3

    invoke-virtual {p0}, LLl/p;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v1, v0, LVk/e;

    if-eqz v1, :cond_0

    check-cast v0, LVk/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ljl/f;

    invoke-direct {p0}, Ljl/f;-><init>()V

    invoke-interface {v0, p0}, LVk/e;->u(LLl/T;)LEl/p;

    move-result-object p0

    const-string v0, "getMemberScope(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/p;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(LMl/f;)LLl/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljl/h;

    iget-object v0, p0, LLl/p;->n:LLl/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/p;->o:LLl/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LLl/p;-><init>(LLl/B;LLl/B;)V

    return-object p1
.end method
