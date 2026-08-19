.class public final synthetic LDc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/r;


# direct methods
.method public synthetic constructor <init>(LDc/r;I)V
    .locals 0

    iput p2, p0, LDc/n;->m:I

    iput-object p1, p0, LDc/n;->n:LDc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LDc/n;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LJb/a;

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object p0, p0, LDc/r;->y:LP6/E;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LJb/c;

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object p0, p0, LDc/r;->z:LP6/M;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, LJb/c;

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object p0, p0, LDc/r;->z:LP6/M;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LNb/a;

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object v0, p0, LDc/r;->l:LH9/f;

    if-eqz v0, :cond_3

    iget v1, p1, LNb/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LH9/f;->b()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LDc/r;->D:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    sget-object v1, LDc/a;->o:LDc/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDc/r;->m:Lbg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget v1, p1, LNb/a;->c:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-object v0, p0, LDc/r;->l:LH9/f;

    iget-object v1, p0, LDc/r;->I:LDc/g;

    iget-object v1, v1, LDc/g;->i:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    iget-object v2, p0, LDc/r;->H:LDc/w;

    iget-object v3, v2, LDc/w;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v2, v2, LDc/w;->i:Llf/a;

    :cond_2
    const/4 v2, 0x5

    iput v2, v0, LH9/f;->m:I

    iput-object v1, v0, LH9/f;->q:Ljava/lang/Object;

    iput-object p1, v0, LH9/f;->r:Ljava/lang/Object;

    iget-object p0, p0, LDc/r;->l:LH9/f;

    invoke-virtual {p0}, LH9/f;->d()V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LJb/c;

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object p0, p0, LDc/r;->x:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Lhc/c;

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object p0, p0, LDc/r;->j:LHb/l;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lhc/c;->d:Llf/a;

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, LU9/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU9/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU9/G;-><init>(Llf/a;I)V

    new-instance p1, LU9/u;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "MonthPresenterImpl"

    const-string v0, "Has reminder data on first query"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object p1, p0, LDc/r;->J:LDc/w;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LDc/w;->k()V

    :cond_5
    iget-object p1, p0, LDc/r;->Q:LP6/w;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LP6/w;->run()V

    :cond_6
    invoke-virtual {p0}, LDc/r;->d()V

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, LDc/n;->n:LDc/r;

    check-cast p1, LJb/c;

    invoke-virtual {p0, p1}, LDc/r;->P(LJb/c;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, LDc/r;->w:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, p1}, LEh/a;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LDc/r;->l(Llf/e;Z)V

    iget-object p0, p0, LDc/r;->n:LHb/f;

    invoke-virtual {p0, v0}, LHb/f;->c(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_9
    check-cast p1, LNb/a;

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object v0, p0, LDc/r;->l:LH9/f;

    if-eqz v0, :cond_d

    iget v1, p1, LNb/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, LH9/f;->b()V

    goto :goto_5

    :cond_a
    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LDc/r;->m:Lbg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget v1, p1, LNb/a;->c:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-wide v1, p1, LNb/a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    const/4 v1, 0x3

    goto :goto_4

    :cond_b
    const/4 v1, 0x2

    :goto_4
    iget-object v2, p0, LDc/r;->l:LH9/f;

    iget-object v3, p0, LDc/r;->H:LDc/w;

    invoke-virtual {v3, v0}, LDc/w;->g(Llf/e;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LDc/r;->H:LDc/w;

    iget-object v4, v3, LDc/w;->l:Ljava/util/List;

    if-eqz v4, :cond_c

    iget-object v3, v3, LDc/w;->i:Llf/a;

    :cond_c
    iput v1, v2, LH9/f;->m:I

    iput-object v0, v2, LH9/f;->q:Ljava/lang/Object;

    iput-object p1, v2, LH9/f;->r:Ljava/lang/Object;

    iget-object p0, p0, LDc/r;->l:LH9/f;

    invoke-virtual {p0}, LH9/f;->d()V

    :cond_d
    :goto_5
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object v0, p0, LDc/r;->j:LHb/l;

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LDc/r;->j:LHb/l;

    iget-object v1, v0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, LU9/m;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LU9/H;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LU9/H;-><init>(LHb/l;I)V

    new-instance v0, LU9/u;

    const/16 v3, 0x1d

    invoke-direct {v0, v3, v2}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0}, LDc/r;->d()V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 8

    iget v0, p0, LDc/n;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object v0, p0, LDc/r;->H:LDc/w;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, LDc/r;->j:LHb/l;

    iget-object v2, p0, LDc/r;->I:LDc/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LDc/g;->i:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LDc/r;->w:Llf/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LDc/w;->g(Llf/e;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LDc/r;->H:LDc/w;

    iget-object v4, p0, LDc/r;->w:Llf/e;

    iget-object v5, v2, LDc/w;->i:Llf/a;

    iget-object v6, v2, LDc/w;->k:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    iget-object v5, v5, Llf/a;->m:Llf/e;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    sub-int/2addr v4, v5

    if-ltz v4, :cond_5

    iget-object v5, v2, LDc/w;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v2, LDc/w;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LBe/z;

    iput-object v0, v1, LHb/l;->o:Ljava/lang/Object;

    iput-object v7, v1, LHb/l;->p:Ljava/lang/Object;

    iget-object v0, v1, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LU9/H;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LU9/H;-><init>(LHb/l;I)V

    new-instance v1, LU9/u;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LDc/r;->j:LHb/l;

    iget-object v1, p0, LDc/r;->i:LDc/s;

    iget-object p0, p0, LDc/r;->w:Llf/e;

    check-cast v1, LO9/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "time"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LO9/Z;->F:LO9/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LO9/j;->f:LO9/r0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, LO9/S;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LO9/S;-><init>(Llf/e;I)V

    new-instance p0, LAg/d;

    const/16 v4, 0x12

    invoke-direct {p0, v3, v4}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v1, LDc/d;

    invoke-direct {v1, v2, v2, v2, v2}, LDc/d;-><init>(IIII)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/d;

    if-nez p0, :cond_7

    :cond_6
    new-instance p0, LDc/d;

    invoke-direct {p0, v2, v2, v2, v2}, LDc/d;-><init>(IIII)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOa/k;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LU9/u;

    const/16 v2, 0x11

    invoke-direct {p0, v2, v1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LDc/n;->n:LDc/r;

    iget-object p0, p0, LDc/r;->j:LHb/l;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LHb/l;->i()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
