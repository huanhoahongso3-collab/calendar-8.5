.class public final LPk/P;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/S;


# direct methods
.method public synthetic constructor <init>(LPk/S;I)V
    .locals 0

    iput p2, p0, LPk/P;->m:I

    iput-object p1, p0, LPk/P;->n:LPk/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LPk/P;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPk/P;->n:LPk/S;

    iget-object p0, p0, LPk/S;->c:LPk/t0;

    sget-object v0, LPk/S;->g:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lal/b;->b:Laa/a;

    iget-object v0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ltl/g;->h([Ljava/lang/String;[Ljava/lang/String;)Lsk/j;

    move-result-object v0

    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ltl/f;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Lpl/E;

    new-instance v2, Lsk/p;

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lrl/e;

    invoke-direct {v2, v1, v0, p0}, Lsk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, LPk/P;->n:LPk/S;

    iget-object v0, p0, LPk/S;->c:LPk/t0;

    sget-object v1, LPk/S;->g:[LMk/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal/b;

    if-eqz v0, :cond_b

    iget-object p0, p0, LPk/C;->a:LPk/t0;

    sget-object v1, LPk/C;->b:[LMk/v;

    aget-object v1, v1, v2

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lal/e;

    iget-object p0, p0, Lal/e;->b:LW4/e;

    iget-object v1, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, Lnl/e;

    iget-object v2, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lal/b;->a:Ljava/lang/Class;

    invoke-static {v3}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v3}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v3

    iget-object v3, v3, Lul/b;->a:Lul/c;

    iget-object v5, v0, Lal/b;->b:Laa/a;

    iget-object v6, v5, Laa/a;->o:Ljava/lang/Object;

    check-cast v6, Lol/a;

    sget-object v7, Lol/a;->t:Lol/a;

    if-ne v6, v7, :cond_5

    iget-object v5, v5, Laa/a;->q:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Ltk/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    sget-object v8, Ltk/v;->m:Ltk/v;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LCl/b;->c(Ljava/lang/String;)LCl/b;

    move-result-object v7

    new-instance v8, Lul/c;

    iget-object v7, v7, LCl/b;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lul/b;

    invoke-virtual {v8}, Lul/c;->b()Lul/c;

    move-result-object v9

    iget-object v8, v8, Lul/c;->a:Lul/d;

    invoke-virtual {v8}, Lul/d;->f()Lul/e;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lul/b;-><init>(Lul/c;Lul/e;)V

    iget-object v8, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast v8, La4/c;

    invoke-virtual {v1}, Lnl/e;->c()LHl/j;

    move-result-object v9

    iget-object v9, v9, LHl/j;->c:LHl/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lrl/e;->g:Lrl/e;

    invoke-static {v8, v7, v9}, Lmg/e;->d(La4/c;Lul/b;Lrl/e;)Lal/b;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    new-instance p0, LUk/m;

    invoke-virtual {v1}, Lnl/e;->c()LHl/j;

    move-result-object v6

    iget-object v6, v6, LHl/j;->b:LVk/z;

    const/4 v7, 0x1

    invoke-direct {p0, v6, v3, v7}, LUk/m;-><init>(LVk/z;Lul/c;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lal/b;

    invoke-virtual {v1, p0, v7}, Lnl/e;->a(LVk/E;Lal/b;)LJl/t;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/g0;->y(Ljava/lang/String;Ljava/util/List;)LEl/p;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v5, p0

    goto :goto_4

    :cond_9
    move-object v5, v0

    :cond_a
    :goto_4
    const-string p0, "getOrPut(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LEl/p;

    goto :goto_5

    :cond_b
    sget-object v5, LEl/o;->b:LEl/o;

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
