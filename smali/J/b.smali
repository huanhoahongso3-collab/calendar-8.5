.class public final LJ/b;
.super Lyk/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    iput p3, p0, LJ/b;->n:I

    iput-object p1, p0, LJ/b;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lyk/h;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, LJ/b;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJ/b;

    iget-object p0, p0, LJ/b;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LJ/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LJ/b;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LJ/b;

    iget-object p0, p0, LJ/b;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LJ/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LJ/b;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, LJ/b;

    iget-object p0, p0, LJ/b;->q:Ljava/lang/Object;

    check-cast p0, LJ/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LJ/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LJ/b;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/b;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWl/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt0/u;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0

    :pswitch_1
    check-cast p1, Lt0/u;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LJ/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJ/b;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/b;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LJ/b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    sget-object v4, Lsk/r;->a:Lsk/r;

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, LJ/b;->p:Ljava/lang/Object;

    check-cast v2, LWl/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LJ/b;->p:Ljava/lang/Object;

    iput v5, p0, LJ/b;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LWl/r;

    new-instance v3, Lkotlin/jvm/internal/a;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3}, LWl/r;-><init>(Lkotlin/jvm/internal/a;)V

    iget-object v0, p1, LWl/r;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object p0, v4

    goto :goto_0

    :cond_3
    iput-object p1, v2, LWl/j;->o:Ljava/util/Iterator;

    iput v5, v2, LWl/j;->m:I

    iput-object p0, v2, LWl/j;->p:Lwk/c;

    move-object p0, v1

    :goto_0
    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-ne p0, v1, :cond_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/b;->p:Ljava/lang/Object;

    check-cast p1, LWl/j;

    iput-object p1, p0, LJ/b;->p:Ljava/lang/Object;

    iput v3, p0, LJ/b;->o:I

    invoke-virtual {p1, v0, p0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/b;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LJ/b;->p:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/b;->p:Ljava/lang/Object;

    check-cast p1, Lt0/u;

    move-object v1, p1

    :cond_8
    :goto_3
    iput-object v1, p0, LJ/b;->p:Ljava/lang/Object;

    iput v2, p0, LJ/b;->o:I

    invoke-static {v1, p0}, LK/V;->a(Lt0/u;Lyk/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Lt0/g;

    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_b

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/m;

    invoke-virtual {v6}, Lt0/m;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iget-object v3, p0, LJ/b;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/W;

    iget-object v5, v1, Lt0/u;->q:Lt0/v;

    sget-wide v5, Li0/c;->b:J

    new-instance v7, Li0/c;

    invoke-direct {v7, v5, v6}, Li0/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_6
    iget-wide v7, v7, Li0/c;->a:J

    if-ge v6, v5, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/m;

    iget-wide v9, v9, Lt0/m;->j:J

    invoke-static {v7, v8, v9, v10}, Li0/c;->f(JJ)J

    move-result-wide v7

    new-instance v9, Li0/c;

    invoke-direct {v9, v7, v8}, Li0/c;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    move-object v7, v9

    goto :goto_6

    :cond_c
    const/16 v5, 0x40

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lt0/u;->A(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v7, v8, v5}, Li0/c;->g(JF)J

    move-result-wide v5

    invoke-interface {v3}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/d0;

    invoke-virtual {v3, v5, v6}, LK/d0;->d(J)F

    move-result v5

    iget-boolean v6, v3, LK/d0;->b:Z

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    :cond_d
    iget-object v3, v3, LK/d0;->d:LK/W;

    invoke-interface {v3, v5}, LK/W;->B(F)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    if-ge v4, v3, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/m;

    invoke-virtual {v5}, Lt0/m;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_1
    iget-object v0, p0, LJ/b;->q:Ljava/lang/Object;

    check-cast v0, LJ/c;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LJ/b;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_f

    iget-object v2, p0, LJ/b;->p:Ljava/lang/Object;

    check-cast v2, Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object v2, p0, LJ/b;->p:Ljava/lang/Object;

    check-cast v2, Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/b;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lt0/u;

    iput-object v2, p0, LJ/b;->p:Ljava/lang/Object;

    iput v4, p0, LJ/b;->o:I

    invoke-static {v2, p0, v3}, LK/i0;->b(Lt0/u;Lyk/a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto/16 :goto_d

    :cond_12
    :goto_8
    check-cast p1, Lt0/m;

    iget-wide v4, p1, Lt0/m;->a:J

    new-instance v6, Lt0/l;

    invoke-direct {v6, v4, v5}, Lt0/l;-><init>(J)V

    iput-object v6, v0, LJ/c;->p:Lt0/l;

    iget-wide v4, p1, Lt0/m;->c:J

    new-instance p1, Li0/c;

    invoke-direct {p1, v4, v5}, Li0/c;-><init>(J)V

    iput-object p1, v0, LJ/c;->b:Li0/c;

    :cond_13
    iput-object v2, p0, LJ/b;->p:Ljava/lang/Object;

    iput v3, p0, LJ/b;->o:I

    sget-object p1, Lt0/h;->n:Lt0/h;

    invoke-virtual {v2, p1, p0}, Lt0/u;->b(Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto/16 :goto_d

    :cond_14
    :goto_9
    check-cast p1, Lt0/g;

    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_a
    if-ge v7, v5, :cond_16

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt0/m;

    iget-boolean v9, v9, Lt0/m;->d:Z

    if-eqz v9, :cond_15

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_b
    const/4 v5, 0x0

    if-ge v6, p1, :cond_18

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt0/m;

    iget-wide v8, v8, Lt0/m;->a:J

    iget-object v10, v0, LJ/c;->p:Lt0/l;

    if-nez v10, :cond_17

    goto :goto_c

    :cond_17
    iget-wide v10, v10, Lt0/l;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_19

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_18
    move-object v7, v5

    :cond_19
    check-cast v7, Lt0/m;

    if-nez v7, :cond_1a

    invoke-static {v4}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lt0/m;

    :cond_1a
    if-eqz v7, :cond_1b

    iget-wide v8, v7, Lt0/m;->a:J

    new-instance p1, Lt0/l;

    invoke-direct {p1, v8, v9}, Lt0/l;-><init>(J)V

    iput-object p1, v0, LJ/c;->p:Lt0/l;

    iget-wide v6, v7, Lt0/m;->c:J

    new-instance p1, Li0/c;

    invoke-direct {p1, v6, v7}, Li0/c;-><init>(J)V

    iput-object p1, v0, LJ/c;->b:Li0/c;

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-object v5, v0, LJ/c;->p:Lt0/l;

    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
