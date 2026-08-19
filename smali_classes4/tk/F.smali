.class public final Ltk/F;
.super Lyk/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lwk/c;)V
    .locals 0

    iput p1, p0, Ltk/F;->s:I

    iput p2, p0, Ltk/F;->t:I

    iput-object p3, p0, Ltk/F;->u:Ljava/util/Iterator;

    invoke-direct {p0, p4}, Lyk/h;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 3

    new-instance v0, Ltk/F;

    iget v1, p0, Ltk/F;->t:I

    iget-object v2, p0, Ltk/F;->u:Ljava/util/Iterator;

    iget p0, p0, Ltk/F;->s:I

    invoke-direct {v0, p0, v1, v2, p2}, Ltk/F;-><init>(IILjava/util/Iterator;Lwk/c;)V

    iput-object p1, v0, Ltk/F;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWl/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Ltk/F;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Ltk/F;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Ltk/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ltk/F;->q:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget v7, v0, Ltk/F;->t:I

    const/4 v8, 0x1

    iget v9, v0, Ltk/F;->s:I

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Ltk/F;->n:Ljava/lang/Object;

    check-cast v2, Ltk/D;

    iget-object v5, v0, Ltk/F;->r:Ljava/lang/Object;

    check-cast v5, LWl/j;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ltk/D;->e(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Ltk/F;->o:Ljava/util/Iterator;

    iget-object v6, v0, Ltk/F;->n:Ljava/lang/Object;

    check-cast v6, Ltk/D;

    iget-object v11, v0, Ltk/F;->r:Ljava/lang/Object;

    check-cast v11, LWl/j;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ltk/D;->e(I)V

    goto/16 :goto_2

    :cond_4
    iget v2, v0, Ltk/F;->p:I

    iget-object v3, v0, Ltk/F;->o:Ljava/util/Iterator;

    iget-object v4, v0, Ltk/F;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, v0, Ltk/F;->r:Ljava/lang/Object;

    check-cast v4, LWl/j;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v2

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, Ltk/F;->r:Ljava/lang/Object;

    check-cast v2, LWl/j;

    const/16 v11, 0x400

    if-le v9, v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v9

    :goto_0
    sub-int v12, v7, v9

    iget-object v13, v0, Ltk/F;->u:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v2

    move-object v3, v13

    move v2, v14

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v9, :cond_7

    iput-object v4, v0, Ltk/F;->r:Ljava/lang/Object;

    iput-object v5, v0, Ltk/F;->n:Ljava/lang/Object;

    iput-object v3, v0, Ltk/F;->o:Ljava/util/Iterator;

    iput v12, v0, Ltk/F;->p:I

    iput v8, v0, Ltk/F;->q:I

    invoke-virtual {v4, v5, v0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    sget-object v0, Lxk/a;->m:Lxk/a;

    return-object v1

    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iput-object v10, v0, Ltk/F;->r:Ljava/lang/Object;

    iput-object v10, v0, Ltk/F;->n:Ljava/lang/Object;

    iput-object v10, v0, Ltk/F;->o:Ljava/util/Iterator;

    iput v6, v0, Ltk/F;->q:I

    invoke-virtual {v4, v5, v0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    sget-object v0, Lxk/a;->m:Lxk/a;

    return-object v1

    :cond_a
    new-instance v6, Ltk/D;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-direct {v6, v11, v14}, Ltk/D;-><init>([Ljava/lang/Object;I)V

    move-object v11, v2

    move-object v2, v13

    :goto_2
    iget v12, v6, Ltk/D;->n:I

    iget-object v13, v6, Ltk/D;->m:[Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6}, Ltk/D;->c()I

    move-result v15

    if-eq v15, v12, :cond_f

    iget v15, v6, Ltk/D;->o:I

    move/from16 v16, v8

    iget v8, v6, Ltk/D;->p:I

    add-int/2addr v15, v8

    rem-int/2addr v15, v12

    aput-object v14, v13, v15

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Ltk/D;->p:I

    invoke-virtual {v6}, Ltk/D;->c()I

    move-result v8

    if-ne v8, v12, :cond_d

    iget v8, v6, Ltk/D;->p:I

    if-ge v8, v9, :cond_e

    shr-int/lit8 v8, v12, 0x1

    add-int/2addr v12, v8

    add-int/lit8 v12, v12, 0x1

    if-le v12, v9, :cond_b

    move v12, v9

    :cond_b
    iget v8, v6, Ltk/D;->o:I

    if-nez v8, :cond_c

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v12, "copyOf(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ltk/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    :goto_3
    new-instance v12, Ltk/D;

    iget v6, v6, Ltk/D;->p:I

    invoke-direct {v12, v8, v6}, Ltk/D;-><init>([Ljava/lang/Object;I)V

    move-object v6, v12

    :cond_d
    move/from16 v8, v16

    goto :goto_2

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v0, Ltk/F;->r:Ljava/lang/Object;

    iput-object v6, v0, Ltk/F;->n:Ljava/lang/Object;

    iput-object v2, v0, Ltk/F;->o:Ljava/util/Iterator;

    iput v5, v0, Ltk/F;->q:I

    invoke-virtual {v11, v3, v0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    sget-object v0, Lxk/a;->m:Lxk/a;

    return-object v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v6

    move-object v5, v11

    :goto_4
    iget v6, v2, Ltk/D;->p:I

    if-le v6, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Ltk/F;->r:Ljava/lang/Object;

    iput-object v2, v0, Ltk/F;->n:Ljava/lang/Object;

    iput-object v10, v0, Ltk/F;->o:Ljava/util/Iterator;

    iput v4, v0, Ltk/F;->q:I

    invoke-virtual {v5, v3, v0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    sget-object v0, Lxk/a;->m:Lxk/a;

    return-object v1

    :cond_11
    invoke-virtual {v2}, Ltk/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iput-object v10, v0, Ltk/F;->r:Ljava/lang/Object;

    iput-object v10, v0, Ltk/F;->n:Ljava/lang/Object;

    iput-object v10, v0, Ltk/F;->o:Ljava/util/Iterator;

    iput v3, v0, Ltk/F;->q:I

    invoke-virtual {v5, v2, v0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    sget-object v0, Lxk/a;->m:Lxk/a;

    return-object v1

    :cond_12
    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
