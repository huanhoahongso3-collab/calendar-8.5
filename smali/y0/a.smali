.class public final Ly0/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly0/a;->m:I

    iput-object p1, p0, Ly0/a;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly0/a;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, Ly0/a;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lz0/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lbm/e;

    invoke-interface {p0, v3}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/D;

    check-cast p0, Lz0/W;

    new-instance p1, LJ/K;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LJ/K;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    check-cast p0, Landroidx/compose/runtime/W;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/E;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lj0/l;

    check-cast p0, Ly0/V;

    iget-object v0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v0

    check-cast v0, Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v0

    sget-object v1, Ly0/V;->N:Lj0/A;

    sget-object v1, Ly0/g;->o:Ly0/g;

    new-instance v4, LE3/d;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0, p1}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v4}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v2, p0, Ly0/V;->L:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ly0/V;->L:Z

    :goto_0
    return-object v3

    :pswitch_3
    check-cast p1, Ld0/k;

    check-cast p0, LT/e;

    invoke-virtual {p0, p1}, LT/e;->c(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p1, Ly0/b;

    check-cast p0, Ly0/C;

    invoke-interface {p1}, Ly0/b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Ly0/b;->b()Ly0/C;

    move-result-object v0

    iget-boolean v0, v0, Ly0/C;->b:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ly0/b;->p()V

    :cond_3
    invoke-interface {p1}, Ly0/b;->b()Ly0/C;

    move-result-object v0

    iget-object v0, v0, Ly0/C;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Ly0/b;->f()Ly0/t;

    move-result-object v4

    invoke-static {p0, v2, v1, v4}, Ly0/C;->a(Ly0/C;Lw0/j;ILy0/V;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ly0/b;->f()Ly0/t;

    move-result-object p1

    iget-object p1, p1, Ly0/V;->w:Ly0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Ly0/C;->a:Lw0/J;

    invoke-interface {v0}, Ly0/b;->f()Ly0/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Ly0/C;->b(Ly0/V;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/j;

    invoke-virtual {p0, p1, v1}, Ly0/C;->c(Ly0/V;Lw0/j;)I

    move-result v2

    invoke-static {p0, v1, v2, p1}, Ly0/C;->a(Ly0/C;Lw0/j;ILy0/V;)V

    goto :goto_3

    :cond_5
    iget-object p1, p1, Ly0/V;->w:Ly0/V;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
