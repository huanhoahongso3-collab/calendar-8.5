.class public final Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i;


# instance fields
.field public A:I

.field public final m:Landroidx/compose/ui/node/a;

.field public n:Landroidx/compose/runtime/s;

.field public o:LI3/m;

.field public p:I

.field public q:I

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public final t:Lw0/q;

.field public final u:Lw0/o;

.field public final v:Ljava/util/HashMap;

.field public final w:Lw0/U;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:LT/e;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;LI3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iput-object p2, p0, Lw0/v;->o:LI3/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw0/v;->r:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw0/v;->s:Ljava/util/HashMap;

    new-instance p1, Lw0/q;

    invoke-direct {p1, p0}, Lw0/q;-><init>(Lw0/v;)V

    iput-object p1, p0, Lw0/v;->t:Lw0/q;

    new-instance p1, Lw0/o;

    invoke-direct {p1, p0}, Lw0/o;-><init>(Lw0/v;)V

    iput-object p1, p0, Lw0/v;->u:Lw0/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw0/v;->v:Ljava/util/HashMap;

    new-instance p1, Lw0/U;

    invoke-direct {p1}, Lw0/U;-><init>()V

    iput-object p1, p0, Lw0/v;->w:Lw0/U;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw0/v;->x:Ljava/util/LinkedHashMap;

    new-instance p1, LT/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/v;->y:LT/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lw0/v;->z:I

    iget-object v1, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, LT/b;

    iget-object v1, v1, LT/b;->m:LT/e;

    iget v1, v1, LT/e;->o:I

    iget v2, p0, Lw0/v;->A:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_9

    iget-object v3, p0, Lw0/v;->w:Lw0/U;

    invoke-virtual {v3}, Lw0/U;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, LT/b;

    invoke-virtual {v4, v3}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-object v5, p0, Lw0/v;->r:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw0/n;

    iget-object v4, v4, Lw0/n;->a:Ljava/lang/Object;

    iget-object v5, p0, Lw0/v;->w:Lw0/U;

    iget-object v5, v5, Lw0/U;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw0/v;->o:LI3/m;

    iget-object v4, p0, Lw0/v;->w:Lw0/U;

    const-string v5, "slotIds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LI3/m;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, v4, Lw0/U;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v3, LI3/m;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/l;

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/layout/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    const/4 v8, 0x7

    if-ne v7, v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v3, Lb0/m;->b:LW4/e;

    invoke-virtual {v3}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/f;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lb0/f;->j()Lb0/f;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v0

    :goto_3
    if-lt v1, p1, :cond_8

    :try_start_1
    iget-object v6, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LT/b;

    invoke-virtual {v6, v1}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object v7, p0, Lw0/v;->r:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw0/n;

    iget-object v8, v7, Lw0/n;->a:Ljava/lang/Object;

    iget-object v9, p0, Lw0/v;->w:Lw0/U;

    iget-object v9, v9, Lw0/U;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, p0, Lw0/v;->z:I

    add-int/2addr v9, v2

    iput v9, p0, Lw0/v;->z:I

    iget-object v9, v7, Lw0/n;->f:Landroidx/compose/runtime/W;

    check-cast v9, Landroidx/compose/runtime/F0;

    invoke-virtual {v9}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v5, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v6, v5, Ly0/J;->o:Ly0/H;

    const/4 v9, 0x3

    iput v9, v6, Ly0/H;->w:I

    iget-object v5, v5, Ly0/J;->p:Ly0/F;

    if-eqz v5, :cond_4

    iput v9, v5, Ly0/F;->u:I

    :cond_4
    iget-object v5, v7, Lw0/n;->f:Landroidx/compose/runtime/W;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    move v5, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v9, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iput-boolean v2, v9, Landroidx/compose/ui/node/a;->x:Z

    iget-object v10, p0, Lw0/v;->r:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lw0/n;->c:Landroidx/compose/runtime/v;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/v;->dispose()V

    :cond_6
    iget-object v6, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/a;->K(II)V

    iput-boolean v0, v9, Landroidx/compose/ui/node/a;->x:Z

    :cond_7
    :goto_4
    iget-object v6, p0, Lw0/v;->s:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-static {v4}, Lb0/f;->q(Lb0/f;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lb0/f;->q(Lb0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lb0/f;->c()V

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Lb0/f;->c()V

    throw p0

    :cond_9
    move v5, v0

    :goto_7
    if-eqz v5, :cond_b

    sget-object p1, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    sget-object v1, Lb0/m;->j:Lb0/a;

    iget-object v1, v1, Lb0/b;->h:LF/v;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LF/v;->h()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_a

    move v0, v2

    :cond_a
    monitor-exit p1

    if-eqz v0, :cond_b

    invoke-static {}, Lb0/m;->a()V

    goto :goto_8

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    :goto_8
    invoke-virtual {p0}, Lw0/v;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->x:Z

    iget-object v0, p0, Lw0/v;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/n;

    iget-object v3, v3, Lw0/n;->c:Landroidx/compose/runtime/v;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/v;->dispose()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->J()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->x:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lw0/v;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lw0/v;->A:I

    iput v2, p0, Lw0/v;->z:I

    iget-object v0, p0, Lw0/v;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lw0/v;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw0/v;->f(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/v;->f(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, LT/b;

    iget-object v0, v0, LT/b;->m:LT/e;

    iget v0, v0, LT/e;->o:I

    iget-object v1, p0, Lw0/v;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lw0/v;->z:I

    sub-int v1, v0, v1

    iget v2, p0, Lw0/v;->A:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lw0/v;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lw0/v;->A:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lw0/v;->A:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lw0/v;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw0/v;->A:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lw0/v;->A:I

    iget-object v1, p0, Lw0/v;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LT/b;

    iget-object v2, v2, LT/b;->m:LT/e;

    iget v2, v2, LT/e;->o:I

    iget v3, p0, Lw0/v;->z:I

    if-eq v3, v2, :cond_5

    iput v2, p0, Lw0/v;->z:I

    sget-object v3, Lb0/m;->b:LW4/e;

    invoke-virtual {v3}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/f;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lb0/f;->j()Lb0/f;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-ge v0, v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LT/b;

    invoke-virtual {v5, v0}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v6, p0, Lw0/v;->r:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/n;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lw0/n;->f:Landroidx/compose/runtime/W;

    check-cast v7, Landroidx/compose/runtime/F0;

    invoke-virtual {v7}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v5, v5, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v7, v5, Ly0/J;->o:Ly0/H;

    const/4 v8, 0x3

    iput v8, v7, Ly0/H;->w:I

    iget-object v5, v5, Ly0/J;->p:Ly0/F;

    if-eqz v5, :cond_0

    iput v8, v5, Ly0/F;->u:I

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v6, Lw0/n;->c:Landroidx/compose/runtime/v;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/v;->k()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v5

    iput-object v5, v6, Lw0/n;->f:Landroidx/compose/runtime/W;

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lw0/n;->f:Landroidx/compose/runtime/W;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v5, Lw0/O;->a:Lw0/h;

    iput-object v5, v6, Lw0/n;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-static {v4}, Lb0/f;->q(Lb0/f;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lb0/f;->q(Lb0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lb0/f;->c()V

    iget-object p1, p0, Lw0/v;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Lb0/f;->c()V

    throw p0

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lw0/v;->e()V

    return-void
.end method

.method public final g(LGk/m;Ljava/lang/Object;)Lw0/P;
    .locals 7

    iget-object v0, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lw0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw0/v;->e()V

    iget-object v1, p0, Lw0/v;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw0/v;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lw0/v;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p2}, Lw0/v;->i(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LT/b;

    iget-object v5, v5, LT/b;->m:LT/e;

    invoke-virtual {v5, v2}, LT/e;->i(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LT/b;

    iget-object v6, v6, LT/b;->m:LT/e;

    iget v6, v6, LT/e;->o:I

    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->x:Z

    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/a;->G(III)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->x:Z

    iget v0, p0, Lw0/v;->A:I

    add-int/2addr v0, v4

    iput v0, p0, Lw0/v;->A:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LT/b;

    iget-object v2, v2, LT/b;->m:LT/e;

    iget v2, v2, LT/e;->o:I

    new-instance v5, Landroidx/compose/ui/node/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/a;-><init>(I)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->x:Z

    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/a;->w(ILandroidx/compose/ui/node/a;)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->x:Z

    iget v0, p0, Lw0/v;->A:I

    add-int/2addr v0, v4

    iput v0, p0, Lw0/v;->A:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v2, p2, p1}, Lw0/v;->h(Landroidx/compose/ui/node/a;Ljava/lang/Object;LGk/m;)V

    :cond_3
    new-instance p1, Lw0/u;

    invoke-direct {p1, p0, p2}, Lw0/u;-><init>(Lw0/v;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Landroidx/compose/ui/node/a;Ljava/lang/Object;LGk/m;)V
    .locals 9

    iget-object v0, p0, Lw0/v;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lw0/n;

    sget-object v3, Lw0/g;->a:LZ/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lw0/n;->a:Ljava/lang/Object;

    iput-object v3, v1, Lw0/n;->b:LGk/m;

    iput-object v2, v1, Lw0/n;->c:Landroidx/compose/runtime/v;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p2

    iput-object p2, v1, Lw0/n;->f:Landroidx/compose/runtime/W;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lw0/n;

    iget-object p2, v1, Lw0/n;->c:Landroidx/compose/runtime/v;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Landroidx/compose/runtime/v;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Landroidx/compose/runtime/v;->z:LF/u;

    iget p2, p2, LF/u;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lw0/n;->b:LGk/m;

    if-ne v4, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Lw0/n;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v1, Lw0/n;->b:LGk/m;

    sget-object p2, Lb0/m;->b:LW4/e;

    invoke-virtual {p2}, LW4/e;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/f;

    invoke-static {p2, v2, v0}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2}, Lb0/f;->j()Lb0/f;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->x:Z

    iget-object v4, v1, Lw0/n;->b:LGk/m;

    iget-object v5, v1, Lw0/n;->c:Landroidx/compose/runtime/v;

    iget-object p0, p0, Lw0/v;->n:Landroidx/compose/runtime/s;

    if-eqz p0, :cond_a

    iget-boolean v6, v1, Lw0/n;->e:Z

    new-instance v7, LJ1/r;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v1, v4}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LZ/e;

    const v8, -0x68551fe9

    invoke-direct {v4, v7, v3, v8}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    if-eqz v5, :cond_6

    iget v7, v5, Landroidx/compose/runtime/v;->G:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v0

    :goto_3
    if-eqz v7, :cond_7

    :cond_6
    sget-object v5, Lz0/F0;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Ly0/l0;

    invoke-direct {v5, p1}, LHl/x;-><init>(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/v;

    invoke-direct {p1, p0, v5}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;LHl/x;)V

    move-object v5, p1

    :cond_7
    if-nez v6, :cond_8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v;->z(LGk/m;)V

    goto :goto_5

    :cond_8
    iget-object p0, v5, Landroidx/compose/runtime/v;->p:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget p1, v5, Landroidx/compose/runtime/v;->G:I

    if-ne p1, v3, :cond_9

    iput v0, v5, Landroidx/compose/runtime/v;->G:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_9
    :goto_4
    :try_start_4
    monitor-exit p0

    invoke-virtual {v5}, Landroidx/compose/runtime/v;->o()V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v;->j(LGk/m;)V

    :goto_5
    iput-object v5, v1, Lw0/n;->c:Landroidx/compose/runtime/v;

    iput-boolean v0, v1, Lw0/n;->e:Z

    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {p3}, Lb0/f;->q(Lb0/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p2}, Lb0/f;->c()V

    iput-boolean v0, v1, Lw0/n;->d:Z

    return-void

    :catchall_2
    move-exception p0

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_7

    :goto_6
    :try_start_6
    monitor-exit p0

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "parent composition reference not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    :try_start_7
    invoke-static {p3}, Lb0/f;->q(Lb0/f;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    invoke-virtual {p2}, Lb0/f;->c()V

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Landroidx/compose/ui/node/a;
    .locals 11

    iget v0, p0, Lw0/v;->z:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, LT/b;

    iget-object v1, v1, LT/b;->m:LT/e;

    iget v1, v1, LT/e;->o:I

    iget v2, p0, Lw0/v;->A:I

    sub-int/2addr v1, v2

    iget v2, p0, Lw0/v;->z:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lw0/v;->r:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, LT/b;

    invoke-virtual {v7, v4}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/a;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw0/n;

    iget-object v7, v7, Lw0/n;->a:Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, LT/b;

    invoke-virtual {v4, v1}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/a;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw0/n;

    iget-object v8, v4, Lw0/n;->a:Ljava/lang/Object;

    sget-object v9, Lw0/O;->a:Lw0/h;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lw0/v;->o:LI3/m;

    iget-object v9, v9, LI3/m;->n:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/lazy/layout/l;

    invoke-virtual {v9, p1}, Landroidx/compose/foundation/lazy/layout/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/lazy/layout/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lw0/n;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->x:Z

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/node/a;->G(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->x:Z

    :cond_8
    iget p1, p0, Lw0/v;->z:I

    add-int/2addr p1, v6

    iput p1, p0, Lw0/v;->z:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object p0

    check-cast p0, LT/b;

    invoke-virtual {p0, v2}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/a;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw0/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    iput-object v0, p1, Lw0/n;->f:Landroidx/compose/runtime/W;

    iput-boolean v3, p1, Lw0/n;->e:Z

    iput-boolean v3, p1, Lw0/n;->d:Z

    return-object p0
.end method
