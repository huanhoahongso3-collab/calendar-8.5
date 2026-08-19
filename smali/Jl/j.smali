.class public final LJl/j;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJl/j;->m:I

    iput-object p2, p0, LJl/j;->n:Ljava/lang/Object;

    iput-object p3, p0, LJl/j;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJl/j;->m:I

    const/16 v1, 0x24

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVk/c;

    iget-object v0, p0, LJl/j;->n:Ljava/lang/Object;

    check-cast v0, Lxl/k;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    check-cast p0, LVk/c;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lxl/k;->d(LVk/c;LVk/c;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJl/j;->n:Ljava/lang/Object;

    check-cast v0, Lml/q;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    check-cast p0, [Lml/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lml/q;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/d;

    if-nez v0, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lml/d;->e:Lml/d;

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LJl/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/a;

    iget-object v1, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v1, LI3/o;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    check-cast p0, Lml/a;

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lml/a;->a:LOl/d;

    check-cast p1, LWk/b;

    instance-of v2, p1, Lil/f;

    if-eqz v2, :cond_3

    iget-object v2, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, LO9/a0;

    iget-object v2, v2, LO9/a0;->t:Ljava/lang/Object;

    check-cast v2, Lhl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lil/f;

    iget-boolean v2, v2, Lil/f;->g:Z

    if-nez v2, :cond_8

    iget-object v0, v0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v0, Lel/a;

    sget-object v2, Lel/a;->r:Lel/a;

    if-eq v0, v2, :cond_8

    :cond_3
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    check-cast p0, LLl/x;

    sget-object v2, LSk/i;->e:Lul/e;

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, LSk/i;->s(LVk/h;)LSk/k;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->q:Ljava/lang/Object;

    check-cast p0, Lel/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSk/o;->t:Lul/c;

    invoke-static {p1, p0}, Lel/b;->c(Ljava/lang/Object;Lul/c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v0}, Lel/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "TYPE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->t:Ljava/lang/Object;

    check-cast p0, Lhl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v0

    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LJl/j;->n:Ljava/lang/Object;

    check-cast v0, Lil/u;

    iget-object v4, v0, Lil/z;->b:LI3/o;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    check-cast p0, LI3/o;

    iget-object v5, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v5, LO9/a0;

    check-cast p1, Lil/q;

    const-string v6, "request"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lul/b;

    iget-object v0, v0, Lil/u;->o:Lil/p;

    iget-object v7, v0, LYk/B;->u:Lul/c;

    iget-object v8, p1, Lil/q;->a:Lul/e;

    invoke-direct {v6, v7, v8}, Lul/b;-><init>(Lul/c;Lul/e;)V

    iget-object p1, p1, Lil/q;->b:Lbl/n;

    if-eqz p1, :cond_b

    iget-object v7, v5, LO9/a0;->c:Ljava/lang/Object;

    check-cast v7, La4/c;

    iget-object v8, v4, LI3/o;->n:Ljava/lang/Object;

    check-cast v8, LO9/a0;

    iget-object v8, v8, LO9/a0;->d:Ljava/lang/Object;

    check-cast v8, Lnl/e;

    invoke-virtual {v8}, Lnl/e;->c()LHl/j;

    move-result-object v8

    iget-object v8, v8, LHl/j;->c:LHl/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrl/e;->g:Lrl/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "metadataVersion"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/n;->c()Lul/c;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, v8, Lul/c;->a:Lul/d;

    iget-object v8, v8, Lul/d;->a:Ljava/lang/String;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    iget-object v7, v7, La4/c;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, LE5/f;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, LEd/a;->r(Ljava/lang/Class;)Lal/b;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, La4/b;

    const/16 v9, 0x19

    invoke-direct {v8, v7, v9}, La4/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_b
    iget-object v7, v5, LO9/a0;->c:Ljava/lang/Object;

    check-cast v7, La4/c;

    iget-object v8, v4, LI3/o;->n:Ljava/lang/Object;

    check-cast v8, LO9/a0;

    iget-object v8, v8, LO9/a0;->d:Ljava/lang/Object;

    check-cast v8, Lnl/e;

    invoke-virtual {v8}, Lnl/e;->c()LHl/j;

    move-result-object v8

    iget-object v8, v8, LHl/j;->c:LHl/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrl/e;->g:Lrl/e;

    invoke-virtual {v7, v6, v8}, La4/c;->l(Lul/b;Lrl/e;)La4/b;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_c

    iget-object v7, v8, La4/b;->n:Ljava/lang/Object;

    check-cast v7, Lal/b;

    goto :goto_5

    :cond_c
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_d

    iget-object v8, v7, Lal/b;->a:Ljava/lang/Class;

    invoke-static {v8}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lul/b;->g()Z

    move-result v9

    if-nez v9, :cond_1a

    iget-boolean v8, v8, Lul/b;->c:Z

    if-eqz v8, :cond_e

    goto/16 :goto_c

    :cond_e
    sget-object v8, Lil/s;->f:Lil/s;

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    iget-object v9, v7, Lal/b;->b:Laa/a;

    iget-object v9, v9, Laa/a;->o:Ljava/lang/Object;

    check-cast v9, Lol/a;

    sget-object v10, Lol/a;->q:Lol/a;

    if-ne v9, v10, :cond_11

    iget-object v4, v4, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, LO9/a0;

    iget-object v4, v4, LO9/a0;->d:Ljava/lang/Object;

    check-cast v4, Lnl/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lnl/e;->g(Lal/b;)LHl/e;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v4, v3

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Lnl/e;->c()LHl/j;

    move-result-object v4

    iget-object v4, v4, LHl/j;->t:LHl/h;

    iget-object v7, v7, Lal/b;->a:Ljava/lang/Class;

    invoke-static {v7}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, LHl/h;->a(Lul/b;LHl/e;)LVk/e;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_12

    new-instance v8, Lil/r;

    invoke-direct {v8, v4}, Lil/r;-><init>(LVk/e;)V

    goto :goto_8

    :cond_11
    sget-object v8, Lil/t;->f:Lil/t;

    :cond_12
    :goto_8
    instance-of v4, v8, Lil/r;

    if-eqz v4, :cond_13

    check-cast v8, Lil/r;

    iget-object v3, v8, Lil/r;->f:LVk/e;

    goto/16 :goto_c

    :cond_13
    instance-of v4, v8, Lil/t;

    if-eqz v4, :cond_14

    goto/16 :goto_c

    :cond_14
    instance-of v4, v8, Lil/s;

    if-eqz v4, :cond_1b

    if-nez p1, :cond_17

    iget-object p1, v5, LO9/a0;->b:Ljava/lang/Object;

    check-cast p1, La4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lul/b;->a:Lul/c;

    iget-object v6, v6, Lul/b;->b:Lul/c;

    iget-object v6, v6, Lul/c;->a:Lul/d;

    iget-object v6, v6, Lul/d;->a:Ljava/lang/String;

    invoke-static {v6, v2, v1}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lul/c;->a:Lul/d;

    invoke-virtual {v6}, Lul/d;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_9

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lul/c;->a:Lul/d;

    iget-object v4, v4, Lul/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object p1, p1, La4/b;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v1}, LE5/f;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v1, Lbl/n;

    invoke-direct {v1, p1}, Lbl/n;-><init>(Ljava/lang/Class;)V

    move-object p1, v1

    goto :goto_a

    :cond_16
    move-object p1, v3

    :cond_17
    :goto_a
    sget-object v1, Lll/f;->m:[Lll/f;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lbl/n;->c()Lul/c;

    move-result-object v1

    goto :goto_b

    :cond_18
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_1a

    iget-object v2, v1, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lul/c;->b()Lul/c;

    move-result-object v1

    iget-object v2, v0, LYk/B;->u:Lul/c;

    invoke-virtual {v1, v2}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    new-instance v1, Lil/i;

    invoke-direct {v1, p0, v0, p1, v3}, Lil/i;-><init>(LI3/o;LVk/k;Lbl/n;LVk/e;)V

    iget-object p0, v5, LO9/a0;->s:Ljava/lang/Object;

    check-cast p0, Lel/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    :cond_1a
    :goto_c
    return-object v3

    :cond_1b
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :pswitch_3
    iget-object v0, p0, LJl/j;->n:Ljava/lang/Object;

    check-cast v0, LYk/K;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    check-cast p0, Lil/n;

    check-cast p1, Lul/e;

    const-string v1, "accessorName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LYk/m;->getName()Lul/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, p1}, Lil/n;->N(Lul/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lil/n;->O(Lul/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_4
    iget-object v0, p0, LJl/j;->n:Ljava/lang/Object;

    check-cast v0, Lil/n;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    check-cast p0, LI3/o;

    move-object v7, p1

    check-cast v7, Lul/e;

    const-string p1, "name"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lil/n;->r:LKl/i;

    iget-object v5, v0, Lil/n;->n:LVk/e;

    invoke-virtual {p1}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->b:Ljava/lang/Object;

    check-cast p1, La4/b;

    invoke-static {v5}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lul/b;->d(Lul/e;)Lul/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lul/b;->a:Lul/c;

    iget-object v0, v0, Lul/b;->b:Lul/c;

    iget-object v0, v0, Lul/c;->a:Lul/d;

    iget-object v0, v0, Lul/d;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lul/c;->a:Lul/d;

    invoke-virtual {v1}, Lul/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lul/c;->a:Lul/d;

    iget-object v4, v4, Lul/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iget-object p1, p1, La4/b;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LE5/f;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance v0, Lbl/n;

    invoke-direct {v0, p1}, Lbl/n;-><init>(Ljava/lang/Class;)V

    goto :goto_f

    :cond_1e
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_22

    new-instance p1, Lil/i;

    invoke-direct {p1, p0, v5, v0, v3}, Lil/i;-><init>(LI3/o;LVk/k;Lbl/n;LVk/e;)V

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->s:Ljava/lang/Object;

    check-cast p0, Lel/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    goto/16 :goto_10

    :cond_1f
    iget-object p1, v0, Lil/n;->s:LKl/i;

    invoke-virtual {p1}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lm2/s;->n()Luk/b;

    move-result-object p1

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->x:Ljava/lang/Object;

    check-cast v0, LCl/e;

    check-cast v0, LCl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm2/s;->j(Luk/b;)Luk/b;

    move-result-object p0

    invoke-virtual {p0}, Ltk/g;->c()I

    move-result p1

    if-eqz p1, :cond_22

    if-ne p1, v4, :cond_20

    invoke-static {p0}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LVk/e;

    goto :goto_10

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object p1, v0, Lil/n;->t:LKl/i;

    invoke-virtual {p1}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/t;

    if-eqz p1, :cond_22

    iget-object v1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v2, v1, LO9/a0;->a:Ljava/lang/Object;

    check-cast v2, LKl/o;

    new-instance v3, Lil/k;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lil/k;-><init>(Lil/n;I)V

    check-cast v2, LKl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LKl/i;

    invoke-direct {v8, v2, v3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LO9/a0;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LKl/o;

    iget-object v6, v0, Lil/n;->n:LVk/e;

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object v9

    iget-object p0, v1, LO9/a0;->j:Ljava/lang/Object;

    check-cast p0, Lal/d;

    invoke-virtual {p0, p1}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LYk/q;->s0(LKl/o;LVk/e;Lul/e;LKl/i;LWk/h;LVk/N;)LYk/q;

    move-result-object v3

    :cond_22
    :goto_10
    return-object v3

    :pswitch_5
    move-object v7, p1

    check-cast v7, Lb0/k;

    sget-object p1, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v5, Lb0/m;->e:J

    int-to-long v0, v4

    add-long/2addr v0, v5

    sput-wide v0, Lb0/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, LJl/j;->n:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LGk/j;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, LGk/j;

    new-instance v4, Lb0/b;

    invoke-direct/range {v4 .. v9}, Lb0/b;-><init>(JLb0/k;LGk/j;LGk/j;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LJl/j;->n:Ljava/lang/Object;

    check-cast p1, Lji/e;

    iget-object v1, p1, Lji/e;->n:Ljava/lang/Object;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    check-cast p0, LZl/l;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lji/e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_7
    iget-object v0, p0, LJl/j;->n:Ljava/lang/Object;

    check-cast v0, LI3/j;

    iget-object p0, p0, LJl/j;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LJl/k;

    iget-object p0, v6, LJl/k;->x:LHl/l;

    move-object v7, p1

    check-cast v7, Lul/e;

    const-string p1, "name"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/v;

    if-eqz p1, :cond_23

    iget-object v1, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    iget-object v5, v1, LHl/j;->a:LKl/l;

    iget-object v0, v0, LI3/j;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LKl/i;

    new-instance v9, LJl/a;

    iget-object p0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object p0, p0, LHl/j;->a:LKl/l;

    new-instance v0, LHl/C;

    invoke-direct {v0, v4, v6, p1}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, p0, v0}, LJl/a;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LVk/N;->b:LVk/O;

    invoke-static/range {v5 .. v10}, LYk/q;->s0(LKl/o;LVk/e;Lul/e;LKl/i;LWk/h;LVk/N;)LYk/q;

    move-result-object v3

    :cond_23
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
