.class public final Ly0/s;
.super Ly0/M;
.source "SourceFile"


# virtual methods
.method public final S(Lw0/j;)I
    .locals 6

    iget-object v0, p0, Ly0/M;->u:Ly0/V;

    iget-object v0, v0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->p:Ly0/F;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ly0/F;->A:Ly0/C;

    iget-object v2, v0, Ly0/F;->H:Ly0/J;

    iget v3, v2, Ly0/J;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    iput-boolean v5, v1, Ly0/C;->d:Z

    iget-boolean v3, v1, Ly0/C;->b:Z

    if-eqz v3, :cond_1

    iput-boolean v5, v2, Ly0/J;->h:Z

    iput-boolean v5, v2, Ly0/J;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Ly0/C;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ly0/F;->f()Ly0/t;

    move-result-object v2

    iget-object v2, v2, Ly0/t;->S:Ly0/s;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v5, v2, Ly0/L;->s:Z

    :goto_1
    invoke-virtual {v0}, Ly0/F;->p()V

    invoke-virtual {v0}, Ly0/F;->f()Ly0/t;

    move-result-object v0

    iget-object v0, v0, Ly0/t;->S:Ly0/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Ly0/L;->s:Z

    :goto_2
    iget-object v0, v1, Ly0/C;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ly0/M;->z:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, Ly0/M;->u:Ly0/V;

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly0/F;->W()V

    return-void
.end method

.method public final m(J)Lw0/J;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lw0/J;->Q(J)V

    iget-object v0, p0, Ly0/M;->u:Ly0/V;

    iget-object v1, v0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v1

    iget v2, v1, LT/e;->o:I

    if-lez v2, :cond_1

    iget-object v1, v1, LT/e;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-object v4, v4, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v4, v4, Ly0/J;->p:Ly0/F;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Ly0/F;->u:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->B:Lw0/z;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lw0/z;->a(Ly0/L;Ljava/util/List;J)Lw0/A;

    move-result-object p1

    invoke-static {p0, p1}, Ly0/M;->b0(Ly0/M;Lw0/A;)V

    return-object p0
.end method
