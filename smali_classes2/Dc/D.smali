.class public final synthetic LDc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/E;


# direct methods
.method public synthetic constructor <init>(LDc/E;I)V
    .locals 0

    iput p2, p0, LDc/D;->m:I

    iput-object p1, p0, LDc/D;->n:LDc/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LDc/D;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ldc/d;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object p0, p0, LDc/E;->m:LHb/h;

    invoke-virtual {p0, p1}, LHb/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LIb/b;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object p0, p0, LDc/E;->l:LHb/f;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LJb/a;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object v0, p0, LDc/E;->a:LA2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, LJb/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LDc/E;->a:LA2/b;

    iget p1, p1, LJb/a;->f:I

    invoke-virtual {p0, p1, v0}, LA2/b;->M(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object v0, p0, LDc/E;->r:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, LEh/a;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LDc/E;->l(Llf/e;Z)V

    iget-object p0, p0, LDc/E;->k:LHb/f;

    invoke-virtual {p0, v0}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LNb/a;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object v0, p0, LDc/E;->i:LH9/f;

    if-eqz v0, :cond_9

    iget v1, p1, LNb/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, LH9/f;->b()V

    goto :goto_5

    :cond_4
    iget-object v0, p0, LDc/E;->j:Lbg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget v1, p1, LNb/a;->c:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-wide v1, p1, LNb/a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    iget-object v2, p0, LDc/E;->i:LH9/f;

    iget-object v3, p0, LDc/E;->x:LDc/I;

    iget-object v4, v3, LDc/I;->h:Ljava/lang/Object;

    check-cast v4, Llf/a;

    iget-object v5, v3, LDc/I;->a:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v4, v4, Llf/a;->m:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v4, 0x29

    if-le v0, v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, LDc/I;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iget-object v3, p0, LDc/E;->x:LDc/I;

    iget-object v3, v3, LDc/I;->c:Ljava/util/List;

    iput v1, v2, LH9/f;->m:I

    iput-object v0, v2, LH9/f;->q:Ljava/lang/Object;

    iput-object p1, v2, LH9/f;->r:Ljava/lang/Object;

    iget-object p0, p0, LDc/E;->i:LH9/f;

    invoke-virtual {p0}, LH9/f;->d()V

    :cond_9
    :goto_5
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LDc/D;->n:LDc/E;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LDc/E;->d()V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    return-void

    :pswitch_6
    check-cast p1, LDc/F;

    check-cast p1, LO9/N0;

    iget-object p1, p1, LO9/N0;->D:LO9/U0;

    if-eqz p1, :cond_b

    iget-object p1, p1, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object v0, p0, LDc/E;->h:Lzc/b;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, LDc/E;->h:Lzc/b;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC9/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    iget-object p1, p0, LDc/E;->r:Llf/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LDc/E;->N(Llf/e;Z)V

    return-void

    :pswitch_7
    check-cast p1, LQb/a;

    iget v0, p1, LQb/a;->e:I

    iget v1, p1, LQb/a;->d:I

    const/4 v2, 0x6

    iget-object p0, p0, LDc/D;->n:LDc/E;

    if-ne v0, v2, :cond_d

    invoke-static {}, LQb/b;->a()LQb/b;

    move-result-object v0

    iput v1, v0, LQb/b;->a:I

    iget v1, p1, LQb/a;->h:I

    iput v1, v0, LQb/b;->b:I

    iget-object v1, p1, LQb/a;->g:Ljava/util/List;

    iput-object v1, v0, LQb/b;->e:Ljava/util/List;

    iget-object p1, p1, LQb/a;->j:LFb/b;

    iput-object p1, v0, LQb/b;->h:LFb/b;

    invoke-virtual {p0, v0}, LDc/E;->O(LQb/b;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, LDc/E;->j:Lbg/b;

    invoke-virtual {v0}, Lbg/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    invoke-virtual {p0, v0}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LDc/E;->N(Llf/e;Z)V

    iget-object p0, p0, LDc/E;->u:LP6/K;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDc/q;-><init>(LQb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    return-void

    :pswitch_8
    check-cast p1, LJb/a;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object p0, p0, LDc/E;->s:LP6/q;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LDc/D;->n:LDc/E;

    check-cast p1, LQb/b;

    invoke-virtual {p0, p1}, LDc/E;->O(LQb/b;)V

    return-void

    :pswitch_a
    check-cast p1, Llf/e;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object v0, p0, LDc/E;->e:La8/m;

    invoke-virtual {p0, p1}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object p1

    iget-object v1, p0, LDc/E;->v:LDc/z;

    iget-object v1, v1, LDc/z;->c:Llf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "firstDayOfWeek"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, La8/m;->e(LEh/a;Llf/d;)LEh/a;

    move-result-object p1

    new-instance v0, Llf/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LEh/a;->a(I)V

    invoke-direct {v0, p1, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-virtual {p0, v0}, LDc/E;->Q(Llf/a;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object p0, p0, LDc/E;->x:LDc/I;

    if-eqz p0, :cond_e

    iget-object v0, p0, LDc/I;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v1, p0, LDc/I;->d:Ljava/lang/Object;

    check-cast v1, LA2/b;

    if-eqz v1, :cond_e

    iget-object v1, p0, LDc/I;->h:Ljava/lang/Object;

    check-cast v1, Llf/a;

    invoke-static {v0, p1, v1}, LA2/b;->L(Ljava/util/List;Ljava/lang/Object;Llf/a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LDc/I;->a:Ljava/util/List;

    invoke-virtual {p0}, LDc/I;->d()V

    :cond_e
    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object p0, p0, LDc/E;->o:LHb/h;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, LHb/h;->c(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object v0, p0, LDc/E;->n:LHb/h;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, LHb/h;->c(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, LDc/E;->d()V

    return-void

    :pswitch_e
    check-cast p1, Llf/e;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object v0, p0, LDc/E;->e:La8/m;

    invoke-virtual {p0, p1}, LDc/E;->R(Llf/e;)LEh/a;

    move-result-object p1

    iget-object v1, p0, LDc/E;->v:LDc/z;

    iget-object v1, v1, LDc/z;->c:Llf/d;

    invoke-virtual {v0, p1, v1}, La8/m;->c(LEh/a;Llf/d;)Llf/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LDc/E;->Q(Llf/a;)V

    iget-object p0, p0, LDc/E;->i:LH9/f;

    if-eqz p0, :cond_11

    iget-boolean p1, p0, LH9/f;->n:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LH9/f;->b()V

    :cond_11
    return-void

    :pswitch_f
    check-cast p1, LDc/F;

    const-string v0, "ReminderPresenterImpl"

    const-string v1, "onMonthViewCreated"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iput-object p1, p0, LDc/E;->g:LDc/F;

    iget-object v0, p0, LDc/E;->r:Llf/e;

    check-cast p1, LO9/N0;

    invoke-virtual {p1, v0}, LO9/N0;->n(Llf/e;)V

    iget-object p1, p0, LDc/E;->g:LDc/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/L0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LO9/L0;-><init>(LO9/N0;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LDc/E;->v:LDc/z;

    iget-object p1, p1, LDc/z;->a:LDc/a;

    iget p1, p1, LDc/a;->m:I

    iget-object v0, p0, LDc/E;->n:LHb/h;

    if-eqz v0, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LHb/h;->c(Ljava/lang/Object;)V

    :cond_12
    iget-object p1, p0, LDc/E;->g:LDc/F;

    check-cast p1, LO9/N0;

    iget-object p1, p1, LO9/N0;->D:LO9/U0;

    if-eqz p1, :cond_13

    iget-object p1, p1, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    :goto_9
    iget-object v0, p0, LDc/E;->h:Lzc/b;

    if-eq v0, p1, :cond_14

    iput-object p1, p0, LDc/E;->h:Lzc/b;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC9/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    iget-object p1, p0, LDc/E;->r:Llf/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LDc/E;->N(Llf/e;Z)V

    invoke-virtual {p0}, LDc/E;->M()V

    invoke-virtual {p0}, LDc/E;->d()V

    return-void

    :pswitch_10
    check-cast p1, LDc/a;

    iget-object p0, p0, LDc/D;->n:LDc/E;

    iget-object p0, p0, LDc/E;->v:LDc/z;

    iput-object p1, p0, LDc/z;->a:LDc/a;

    return-void

    :pswitch_11
    check-cast p1, Llf/e;

    const/4 v0, 0x1

    iget-object p0, p0, LDc/D;->n:LDc/E;

    invoke-virtual {p0, p1, v0}, LDc/E;->N(Llf/e;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget v0, p0, LDc/D;->m:I

    iget-object p0, p0, LDc/D;->n:LDc/E;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDc/E;->w:LP6/J;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/w;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LAa/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDc/E;->i:LH9/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH9/f;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
