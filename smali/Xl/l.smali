.class public abstract LXl/l;
.super LA3/z;
.source "SourceFile"


# direct methods
.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWl/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LWl/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC7/p;

    const/16 v1, 0xf

    invoke-direct {p0, p1, v1}, LC7/p;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, LWl/k;->g0(LWl/i;LGk/j;)LWl/s;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, LWl/s;->a:LWl/i;

    invoke-interface {v1}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LWl/s;->b:LGk/j;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, LA3/z;->k(Ljava/lang/Appendable;Ljava/lang/Object;LGk/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "    "

    invoke-static {p0, v0}, LXl/l;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXl/h;

    invoke-direct {v1, p0}, LXl/h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LXl/h;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ltk/v;->m:Ltk/v;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LXl/h;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LXl/h;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, LXl/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LXl/h;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_4
    const/4 v7, -0x1

    if-ge v5, v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lnj/a;->Y(C)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_5
    if-ne v5, v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_a

    move-object v3, v6

    goto :goto_6

    :cond_b
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Ltk/o;->B(Ljava/util/List;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_12

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    invoke-static {v7}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v4

    goto :goto_b

    :cond_e
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v2

    :goto_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    if-eqz v5, :cond_10

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v5, v8

    goto :goto_9

    :cond_11
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {v2, p0, v0}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, Ltk/o;->H()V

    throw v4

    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, LXl/h;

    invoke-direct {v1, p0}, LXl/h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LXl/h;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ltk/v;->m:Ltk/v;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LXl/h;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LXl/h;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, LXl/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LXl/h;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Ltk/o;->B(Ljava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_b

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    invoke-static {v6}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v4

    :goto_3
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lnj/a;->Y(C)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v10

    :goto_4
    if-ne v9, v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "substring(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v5, v7

    goto :goto_2

    :cond_b
    invoke-static {}, Ltk/o;->H()V

    throw v8

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
