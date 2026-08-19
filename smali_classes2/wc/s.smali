.class public final synthetic Lwc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/u;


# direct methods
.method public synthetic constructor <init>(Lwc/u;I)V
    .locals 0

    iput p2, p0, Lwc/s;->m:I

    iput-object p1, p0, Lwc/s;->n:Lwc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lwc/s;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ly9/N;->a(JZ)V

    return-void

    :pswitch_1
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    invoke-virtual {v0, p1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    iget-boolean v1, p0, Lwc/u;->L:Z

    iget-boolean v2, p0, Lwc/u;->M:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LFg/m;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LFg/m;->o1:Z

    iput-boolean v2, v0, LFg/m;->p1:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, LFg/h;->t:J

    iget-wide v4, v0, LFg/h;->s:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, LFg/h;->u:Z

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    iput-object v1, v0, LFg/m;->e0:Ljava/lang/String;

    :cond_2
    const-string v1, "DetailPresenterImpl"

    const-string v2, "setEventView"

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object v1

    new-instance v2, Lwc/e;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p0, p1}, Lwc/u;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LL7/n;->B:LXj/a;

    new-instance v1, LA3/K;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->e()Ldk/f;

    move-result-object p0

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->f:Lph/f;

    invoke-virtual {v0, p1}, Lph/f;->c(Ljava/lang/String;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    new-instance v1, Lrh/p;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lrh/p;-><init>(I)V

    new-instance v2, Lwc/e;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0, v1, v2}, Lkf/g;->d(Lkf/d;Lkf/d;Lkf/f;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/W;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Lwc/c;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->b:LW4/e;

    iget-wide v0, p1, Lwc/c;->a:J

    iget-boolean p1, p1, Lwc/c;->b:Z

    invoke-virtual {p0, v0, v1, p1}, LW4/e;->b(JZ)V

    return-void

    :pswitch_8
    check-cast p1, LBc/a;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->a:LR7/a;

    iget-wide v1, p1, LBc/a;->a:J

    iget-wide v3, p1, LBc/a;->e:J

    iget v5, p1, LBc/a;->c:I

    iget-boolean v6, p1, LBc/a;->f:Z

    invoke-virtual/range {v0 .. v6}, LR7/a;->d(JJIZ)Lkf/g;

    move-result-object p0

    new-instance p1, LKa/f;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LKa/f;-><init>(I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->B:Lrj/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lrj/b;->m:Ljava/lang/Object;

    check-cast p0, Lwc/x;

    invoke-interface {p0, p1}, Lwc/x;->u(Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, LGc/a;

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lwc/s;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->f:Lph/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPc/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LPc/c;-><init>(Lph/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_0
    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lvh/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iput-boolean v0, p0, Lwc/u;->k:Z

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lvh/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lvh/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_3
    iget-object p0, p0, Lwc/s;->n:Lwc/u;

    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwc/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwc/l;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
