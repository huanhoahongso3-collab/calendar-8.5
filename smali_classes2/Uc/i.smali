.class public final synthetic LUc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LUc/o;


# direct methods
.method public synthetic constructor <init>(LUc/o;I)V
    .locals 0

    iput p2, p0, LUc/i;->m:I

    iput-object p1, p0, LUc/i;->n:LUc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LUc/i;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LJb/a;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->g:LFb/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LUc/i;->n:LUc/o;

    check-cast p1, LJb/c;

    invoke-virtual {p0, p1}, LUc/o;->N(LJb/c;)V

    return-void

    :pswitch_3
    check-cast p1, Llf/e;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object v0, p0, LUc/o;->m:LFb/d;

    invoke-interface {v0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iput-object v1, v0, LP6/Q;->j:Ljava/lang/Object;

    iget-object v0, p0, LUc/o;->t:Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LUc/o;->v:LUc/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUc/d;->b:LUc/h;

    iput-object p1, p0, LUc/h;->d:Llf/e;

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Llf/a;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Llf/a;->m:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LUc/o;->s:LEh/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LUc/o;->s:LEh/a;

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LNb/a;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p0, p1}, LP6/Q;->E(LNb/a;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object v0, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {v0, p1}, Lm8/j;->i(Ljava/lang/Object;)Lkf/g;

    move-result-object v0

    new-instance v1, LUc/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LUc/j;-><init>(LUc/o;Ljava/lang/Object;I)V

    new-instance p1, LUc/n;

    invoke-direct {p1, p0, v2}, LUc/n;-><init>(LUc/o;I)V

    invoke-virtual {v0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_7
    check-cast p1, Lhc/c;

    const/4 v0, 0x0

    iget-object p0, p0, LUc/i;->n:LUc/o;

    invoke-virtual {p0, p1, v0}, LUc/o;->O(Lhc/c;Z)V

    return-void

    :pswitch_8
    check-cast p1, LJb/a;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->g:LFb/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LUc/i;->n:LUc/o;

    check-cast p1, LJb/c;

    invoke-virtual {p0, p1}, LUc/o;->N(LJb/c;)V

    return-void

    :pswitch_a
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, Ldc/d;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->o:LFb/d;

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, LIb/b;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->n:LFb/d;

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LP6/Q;->e(J)V

    return-void

    :pswitch_f
    check-cast p1, Lwc/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LA2/b;

    iget-wide v0, p1, Lwc/c;->a:J

    iget-boolean p1, p1, Lwc/c;->b:Z

    invoke-virtual {p0, v0, v1, p1}, LA2/b;->a(JZ)V

    return-void

    :pswitch_10
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->h:Llc/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->h:Llc/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LJb/a;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    iget-object v0, p1, LJb/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LA2/b;

    iget p1, p1, LJb/a;->f:I

    invoke-virtual {p0, p1, v0}, LA2/b;->M(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_13
    check-cast p1, LJb/a;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->g:LFb/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->j:Llc/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    check-cast p1, LJb/h;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->i:LP6/H;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDc/p;-><init>(LJb/h;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->u:Ljava/util/Optional;

    new-instance v0, LNc/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->u:Ljava/util/Optional;

    new-instance v0, LUc/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p1, LJb/c;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iget-object p0, p0, LUc/o;->u:Ljava/util/Optional;

    new-instance v0, LUc/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, LUc/v;

    iget-object p0, p0, LUc/i;->n:LUc/o;

    iput-object p1, p0, LUc/o;->l:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getAddAllDayObservable()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/o;->f:LP6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUc/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LUc/l;-><init>(LP6/x;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->l:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getEventDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->l:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getTaskDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->l:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getReminderAppDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->l:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getMoreButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUc/n;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->l:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getDragDropObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->l:LUc/v;

    check-cast p1, LNa/i;

    invoke-virtual {p1}, LNa/i;->getEventHoveredObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

    iget v0, p0, LUc/i;->m:I

    iget-object p0, p0, LUc/i;->n:LUc/o;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUc/o;->c:LFc/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFc/i;->v()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LUc/o;->r:LP6/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TimelinePresenterDelegate"

    const-string v1, "handleSizeChanged"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LP6/Q;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
