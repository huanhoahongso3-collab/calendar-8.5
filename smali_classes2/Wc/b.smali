.class public final synthetic LWc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LWc/c;


# direct methods
.method public synthetic constructor <init>(LWc/c;I)V
    .locals 0

    iput p2, p0, LWc/b;->m:I

    iput-object p1, p0, LWc/b;->n:LWc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LWc/b;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget-object v0, p0, LWc/c;->c:Lo8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm8/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object p0, p0, LWc/c;->b:LWc/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LTa/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LVb/a;

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget-object v0, p0, LWc/c;->b:LWc/d;

    check-cast v0, LPa/u;

    invoke-virtual {v0}, LPa/u;->q()V

    iget-object p0, p0, LWc/c;->e:LHb/f;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x0

    iget-object p0, p0, LWc/b;->n:LWc/c;

    invoke-virtual {p0, p1}, LWc/c;->M(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    iget-object p0, p0, LWc/b;->n:LWc/c;

    invoke-virtual {p0, p1}, LWc/c;->M(Z)V

    return-void

    :pswitch_4
    check-cast p1, LWc/d;

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iput-object p1, p0, LWc/c;->b:LWc/d;

    check-cast p1, LPa/u;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object v0

    new-instance v1, LPa/w;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LWc/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p1

    new-instance v0, LPa/w;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LPa/w;-><init>(LPa/v;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LWc/c;->j:LHb/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LSc/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LSc/c;-><init>(LFb/d;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LWc/c;->i:LHb/e;

    invoke-virtual {p1}, LHb/e;->onComplete()V

    iget-object p1, p0, LWc/c;->c:Lo8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo8/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo8/c;-><init>(Lo8/d;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LWc/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LWc/c;->b:LWc/d;

    iget p0, p0, LWc/c;->l:I

    check-cast p1, LPa/u;

    iput p0, p1, LPa/u;->O:I

    iget-object p1, p1, LPa/u;->p:LPa/i;

    iput p0, p1, LPa/i;->n:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LWc/b;->n:LWc/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, LWc/c;->c:Lo8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo8/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo8/c;-><init>(Lo8/d;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LWc/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LWc/b;-><init>(LWc/c;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LWc/c;->h:LHb/e;

    invoke-virtual {p0}, LHb/e;->onComplete()V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LIb/b;

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget-object p0, p0, LWc/c;->d:LHb/f;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget-object v0, p0, LWc/c;->b:LWc/d;

    if-eqz v0, :cond_2

    check-cast v0, LPa/u;

    invoke-virtual {v0, p1}, LPa/u;->l(Z)V

    iget-object p0, p0, LWc/c;->b:LWc/d;

    const/4 p1, 0x1

    check-cast p0, LPa/u;

    invoke-virtual {p0, p1}, LPa/u;->k(Z)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Luc/c;

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget-object v0, p0, LWc/c;->b:LWc/d;

    iget v1, p1, Luc/c;->a:I

    iget p1, p1, Luc/c;->b:I

    check-cast v0, LPa/u;

    iget-object v2, v0, LPa/u;->p:LPa/i;

    invoke-virtual {v2}, LPa/i;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LPa/u;->o(Z)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-gt v1, p1, :cond_4

    iget-object v3, v0, LPa/u;->p:LPa/i;

    invoke-virtual {v3, v1}, LPa/i;->getItemId(I)J

    move-result-wide v3

    iget-object v5, v0, LPa/u;->p:LPa/i;

    invoke-virtual {v5, v3, v4}, LPa/i;->e(J)Z

    move-result v6

    xor-int/2addr v2, v6

    invoke-virtual {v5, v3, v4, v2}, LPa/i;->i(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v0, LPa/u;->p:LPa/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    invoke-virtual {p0}, LWc/c;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LWc/c;->b:LWc/d;

    check-cast p0, LPa/u;

    invoke-virtual {p0, v2}, LPa/u;->k(Z)V

    :cond_5
    return-void

    :pswitch_9
    check-cast p1, Luc/b;

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget-object v0, p0, LWc/c;->b:LWc/d;

    iget-object v1, p1, Luc/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Luc/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, LPa/u;

    iget-object v3, v0, LPa/u;->p:LPa/i;

    invoke-virtual {v3, v1, v2, p1}, LPa/i;->i(JZ)V

    iget-object p1, v0, LPa/u;->p:LPa/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    invoke-virtual {p0}, LWc/c;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LWc/c;->b:LWc/d;

    const/4 p1, 0x0

    check-cast p0, LPa/u;

    invoke-virtual {p0, p1}, LPa/u;->k(Z)V

    :cond_6
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget v0, p0, LWc/c;->l:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, LWc/c;->b:LWc/d;

    check-cast p0, LPa/u;

    invoke-virtual {p0, p1}, LPa/u;->c(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LWc/c;->b:LWc/d;

    const/4 v1, 0x0

    check-cast v0, LPa/u;

    invoke-virtual {v0, v1}, LPa/u;->o(Z)V

    iget-object p0, p0, LWc/c;->b:LWc/d;

    check-cast p0, LPa/u;

    invoke-virtual {p0, p1}, LPa/u;->c(I)V

    :goto_2
    return-void

    :pswitch_b
    check-cast p1, Ldc/a;

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget v0, p0, LWc/c;->l:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, LWc/c;->b:LWc/d;

    iget-wide v2, p1, Ldc/a;->a:J

    check-cast v0, LPa/u;

    iget-object p1, v0, LPa/u;->p:LPa/i;

    invoke-virtual {p1, v2, v3}, LPa/i;->e(J)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4}, LPa/i;->i(JZ)V

    iget-object p1, v0, LPa/u;->p:LPa/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object p1, p0, LWc/c;->b:LWc/d;

    check-cast p1, LPa/u;

    invoke-virtual {p1, v1}, LPa/u;->k(Z)V

    iget-object p1, p0, LWc/c;->b:LWc/d;

    check-cast p1, LPa/u;

    iget-object v0, p1, LPa/u;->C:LPa/a;

    iget-object v1, p1, LPa/u;->p:LPa/i;

    iget-object v1, v1, LPa/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LPa/a;->h:I

    iget-object v0, p1, LPa/u;->C:LPa/a;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget p1, p1, LPa/u;->B:I

    invoke-virtual {v0, v1, p1}, LPa/a;->a(Landroid/app/Activity;I)V

    iget-object p0, p0, LWc/c;->b:LWc/d;

    check-cast p0, LPa/u;

    iget-object p1, p0, LPa/u;->C:LPa/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-boolean p0, p1, LPa/a;->b:Z

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, LN9/i;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LN9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_b
    iget-object p0, p0, LWc/c;->k:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LWc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LWc/a;-><init>(Ldc/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget v0, p0, LWc/b;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget v0, p0, LWc/c;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LWc/c;->l:I

    iget-object v1, p0, LWc/c;->b:LWc/d;

    check-cast v1, LPa/u;

    iput v0, v1, LPa/u;->O:I

    iget-object v1, v1, LPa/u;->p:LPa/i;

    iput v0, v1, LPa/i;->n:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object v0, p0, LWc/c;->b:LWc/d;

    check-cast v0, LPa/u;

    iget-object v1, v0, LPa/u;->n:Landroid/content/Context;

    iget-object v0, v0, LPa/u;->p:LPa/i;

    invoke-virtual {v0}, LPa/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lwh/q;->F0(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, LWc/c;->b:LWc/d;

    check-cast v0, LPa/u;

    iget-object v0, v0, LPa/u;->r:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LWc/c;->f:LHb/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object p0, p0, LWc/b;->n:LWc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_1
    iget-object p0, p0, LWc/b;->n:LWc/c;

    invoke-virtual {p0}, LWc/c;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LWc/c;->b:LWc/d;

    const/4 v1, 0x1

    check-cast v0, LPa/u;

    invoke-virtual {v0, v1}, LPa/u;->k(Z)V

    iget-object p0, p0, LWc/c;->b:LWc/d;

    check-cast p0, LPa/u;

    iget-object v0, p0, LPa/u;->C:LPa/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/q;->C0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v0, LPa/a;->b:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LN9/i;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :sswitch_2
    iget-object p0, p0, LWc/b;->n:LWc/c;

    iget v0, p0, LWc/c;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LWc/c;->l:I

    iget-object v1, p0, LWc/c;->b:LWc/d;

    check-cast v1, LPa/u;

    iput v0, v1, LPa/u;->O:I

    iget-object v1, v1, LPa/u;->p:LPa/i;

    iput v0, v1, LPa/i;->n:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object v0, p0, LWc/c;->b:LWc/d;

    check-cast v0, LPa/u;

    iget-object v1, v0, LPa/u;->n:Landroid/content/Context;

    iget-object v0, v0, LPa/u;->p:LPa/i;

    invoke-virtual {v0}, LPa/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lwh/q;->E0(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, LWc/c;->b:LWc/d;

    check-cast v0, LPa/u;

    iget-object v0, v0, LPa/u;->r:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LWc/c;->f:LHb/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
