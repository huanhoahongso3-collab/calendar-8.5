.class public final LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJ/p;->a:I

    iput-object p1, p0, LJ/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v0, p0, LJ/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/p;->b:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, v0, La0/d;->n:LF/u;

    iget-object v2, p0, LJ/p;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LJ/p;->d:Ljava/lang/Object;

    check-cast p0, La0/i;

    if-ne v1, p0, :cond_1

    iget-object v0, v0, La0/d;->m:Ljava/util/Map;

    invoke-virtual {p0}, La0/i;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LJ/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LJ/p;->d:Ljava/lang/Object;

    check-cast v1, LL/i;

    iget-object v1, v1, LL/i;->a:Lcm/E;

    iget-object p0, p0, LJ/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/k;

    if-eqz v2, :cond_2

    new-instance v3, LL/j;

    invoke-direct {v3, v2}, LL/j;-><init>(LL/k;)V

    invoke-virtual {v1, v3}, Lcm/E;->u(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/k;

    new-instance v3, LL/j;

    invoke-direct {v3, v2}, LL/j;-><init>(LL/k;)V

    invoke-virtual {v1, v3}, Lcm/E;->u(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
