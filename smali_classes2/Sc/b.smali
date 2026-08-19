.class public final synthetic LSc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LSc/d;


# direct methods
.method public synthetic constructor <init>(LSc/d;I)V
    .locals 0

    iput p2, p0, LSc/b;->m:I

    iput-object p1, p0, LSc/b;->n:LSc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LSc/b;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-nez p1, :cond_1

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget p0, p0, LSc/d;->k:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object p1, p0, LSc/d;->c:LW4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk8/e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lk8/e;-><init>(LW4/e;JI)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LSc/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_2
    check-cast p1, Luc/c;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object v0, p0, LSc/d;->a:LSc/e;

    iget v1, p1, Luc/c;->a:I

    iget p1, p1, Luc/c;->b:I

    check-cast v0, LAa/G;

    iget-object v2, v0, LAa/G;->o:LAa/m;

    invoke-virtual {v2}, LAa/m;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LAa/G;->e(Z)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-gt v1, p1, :cond_3

    iget-object v3, v0, LAa/G;->o:LAa/m;

    invoke-virtual {v3, v1}, LAa/m;->getItemId(I)J

    move-result-wide v3

    iget-object v5, v0, LAa/G;->o:LAa/m;

    iget-object v6, v5, LAa/m;->t:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v2, v6

    invoke-virtual {v5, v3, v4, v2}, LAa/m;->h(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, v0, LAa/G;->o:LAa/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget p1, p0, LSc/d;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p0, p0, LSc/d;->a:LSc/e;

    check-cast p0, LAa/G;

    invoke-virtual {p0, v2}, LAa/G;->c(Z)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, LJb/c;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget v0, p0, LSc/d;->k:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LSc/d;->a:LSc/e;

    iget-wide v2, p1, LJb/c;->m:J

    check-cast v0, LAa/G;

    iget-object p1, v0, LAa/G;->o:LAa/m;

    iget-object v4, p1, LAa/m;->t:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4}, LAa/m;->h(JZ)V

    iget-object p1, v0, LAa/G;->o:LAa/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object p0, p0, LSc/d;->a:LSc/e;

    check-cast p0, LAa/G;

    invoke-virtual {p0, v1}, LAa/G;->c(Z)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, LSc/d;->l:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object v0, p0, LSc/d;->c:LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lk8/b;-><init>(ILW4/e;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LR7/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_5
    check-cast p1, LSc/e;

    if-eqz p1, :cond_7

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iput-object p1, p0, LSc/d;->a:LSc/e;

    check-cast p1, LAa/G;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    new-instance v1, LAa/X;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LSc/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p1

    new-instance v0, LAa/X;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAa/X;-><init>(LAa/Z;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LSc/d;->j:LHb/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LSc/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSc/c;-><init>(LFb/d;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p0}, LSc/d;->M()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view should not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, LSc/d;->M()V

    :cond_8
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LSc/b;->n:LSc/d;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LSc/d;->M()V

    goto :goto_2

    :cond_9
    iget-object p0, p0, LSc/d;->h:LHb/e;

    invoke-virtual {p0}, LHb/e;->onComplete()V

    :goto_2
    return-void

    :pswitch_8
    check-cast p1, Luc/b;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object v0, p0, LSc/d;->a:LSc/e;

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

    check-cast v0, LAa/G;

    iget-object v3, v0, LAa/G;->o:LAa/m;

    invoke-virtual {v3, v1, v2, p1}, LAa/m;->h(JZ)V

    iget-object p1, v0, LAa/G;->o:LAa/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget p1, p0, LSc/d;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    iget-object p0, p0, LSc/d;->a:LSc/e;

    const/4 p1, 0x0

    check-cast p0, LAa/G;

    invoke-virtual {p0, p1}, LAa/G;->c(Z)V

    :cond_a
    return-void

    :pswitch_9
    check-cast p1, Ldc/d;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object p0, p0, LSc/d;->d:LHb/f;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LIb/b;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object p0, p0, LSc/d;->e:LHb/f;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object v0, p0, LSc/d;->a:LSc/e;

    if-eqz v0, :cond_b

    check-cast v0, LAa/G;

    invoke-virtual {v0, p1}, LAa/G;->d(Z)V

    iget-object p0, p0, LSc/d;->a:LSc/e;

    const/4 p1, 0x1

    check-cast p0, LAa/G;

    invoke-virtual {p0, p1}, LAa/G;->c(Z)V

    :cond_b
    return-void

    :pswitch_c
    check-cast p1, LSc/a;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object v0, p0, LSc/d;->c:LW4/e;

    iget-wide v1, p1, LSc/a;->a:J

    iget-boolean p1, p1, LSc/a;->b:Z

    invoke-virtual {v0, v1, v2, p1}, LW4/e;->b(JZ)V

    invoke-virtual {p0}, LSc/d;->M()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget v0, p0, LSc/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LSc/d;->a:LSc/e;

    const/4 v1, 0x0

    check-cast v0, LAa/G;

    invoke-virtual {v0, v1}, LAa/G;->e(Z)V

    :cond_c
    iget-object p0, p0, LSc/d;->a:LSc/e;

    check-cast p0, LAa/G;

    iget-object v0, p0, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    iget-object v0, v0, LAa/Z;->i:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LAa/G;->u:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p0

    iget-object p0, p0, LAa/Z;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void

    :pswitch_e
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object v0, p0, LSc/d;->c:LW4/e;

    iget-object v1, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lfh/a;->c:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    goto :goto_3

    :cond_e
    new-instance v1, Lk8/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lk8/b;-><init>(ILW4/e;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    :goto_3
    new-instance v1, LSc/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LSc/b;-><init>(LSc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, p0, LSc/d;->a:LSc/e;

    check-cast v0, LAa/G;

    iget-object v0, v0, LAa/G;->o:LAa/m;

    invoke-virtual {v0}, LAa/m;->f()Z

    move-result v1

    iget-object v2, v0, LAa/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v2, v0, LAa/m;->m:Landroid/content/Context;

    invoke-direct {v5, v2, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-object v4, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v2}, LEh/a;->l()J

    move-result-wide v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/j;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LAa/j;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/j;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, LAa/j;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/U;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v8, v12}, LAa/U;-><init>(JI)V

    invoke-static {v11}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/k;

    invoke-direct {v11, v12, v2}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/j;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, LAa/j;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/j;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, LAa/j;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/k;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v2}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/j;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LAa/j;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/j;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LAa/j;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LAa/U;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v8, v12}, LAa/U;-><init>(JI)V

    invoke-static {v11}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LAa/k;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v2}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LAa/j;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, LAa/j;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LAa/j;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LAa/j;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LAa/k;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v2}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-static {v4, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v2}, LEh/a;->l()J

    move-result-wide v6

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v8

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/16 v11, 0x10

    invoke-direct {v4, v11}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/4 v11, 0x6

    invoke-direct {v4, v11}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/V;

    invoke-direct/range {v4 .. v9}, LAa/V;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;JILjava/util/ArrayList;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v6, LAa/o;

    const-wide v7, 0xe8d4a51000L

    const/4 v11, -0x1

    invoke-direct {v6, v11, v5, v7, v8}, LAa/o;-><init>(IIJ)V

    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, LAa/n;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LAa/n;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/k;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v9}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/j;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, LAa/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LAa/n;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LAa/n;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v0, LAa/m;->r:Ljava/util/ArrayList;

    new-instance v2, LAa/h;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LAa/h;-><init>(LAa/m;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LAa/g;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LAa/g;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v2, :cond_12

    iget-object v4, v0, LAa/m;->t:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LAa/i;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, LAa/i;-><init>(Ljava/util/Set;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, LAa/m;->t:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, LAa/m;->r:Ljava/util/ArrayList;

    new-instance v4, LAa/n;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LAa/n;-><init>(I)V

    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LAa/m;->f()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LAa/m;->r:Ljava/util/ArrayList;

    new-instance v2, LAa/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LAa/n;-><init>(I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, LAa/m;->a()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_13
    invoke-virtual {v0}, LAa/m;->a()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object v0, p0, LSc/d;->g:LHb/f;

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    :cond_14
    iget-object p1, p0, LSc/d;->a:LSc/e;

    check-cast p1, LAa/G;

    iget-object v0, p1, LAa/G;->o:LAa/m;

    iget-object v0, v0, LAa/m;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LAa/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LAa/y;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LAa/y;-><init>(LAa/G;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_15
    iget-object v0, p1, LAa/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LAa/G;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, LSc/d;->a:LSc/e;

    check-cast p1, LAa/G;

    iget-object v0, p1, LAa/G;->n:Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const-string v1, "state_action_mode"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p1, LAa/G;->v:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const-string v1, "OnTaskFragment"

    const-string v2, "restore"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    iget-object v0, v0, LAa/Z;->e:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAa/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, LAa/G;->n:Landroid/os/Bundle;

    const-string v1, "state_checked_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p1, LAa/G;->o:LAa/m;

    if-eqz v1, :cond_17

    new-instance v1, LAa/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LAa/x;-><init>(LAa/G;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, LAa/G;->o:LAa/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p1, LAa/G;->n:Landroid/os/Bundle;

    :goto_5
    iget p1, p0, LSc/d;->k:I

    if-ne p1, v3, :cond_18

    iget-object p0, p0, LSc/d;->a:LSc/e;

    const/4 p1, 0x1

    check-cast p0, LAa/G;

    invoke-virtual {p0, p1}, LAa/G;->c(Z)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget v0, p0, LSc/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget v0, p0, LSc/d;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LSc/d;->a:LSc/e;

    const/4 v0, 0x1

    check-cast p0, LAa/G;

    invoke-virtual {p0, v0}, LAa/G;->c(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget-object p0, p0, LSc/d;->m:LP6/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/b0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget v0, p0, LSc/d;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LSc/d;->f:LHb/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LHb/f;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, LSc/d;->k:I

    iget-object v1, p0, LSc/d;->a:LSc/e;

    check-cast v1, LAa/G;

    iget-object v1, v1, LAa/G;->o:LAa/m;

    iput v0, v1, LAa/m;->p:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object p0, p0, LSc/d;->a:LSc/e;

    check-cast p0, LAa/G;

    iget-object v0, p0, LAa/G;->m:Landroid/content/Context;

    iget-object p0, p0, LAa/G;->o:LAa/m;

    invoke-virtual {p0}, LAa/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lwh/q;->E0(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LSc/b;->n:LSc/d;

    iget v0, p0, LSc/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/d;->f:LHb/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LHb/f;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, LSc/d;->k:I

    iget-object v1, p0, LSc/d;->a:LSc/e;

    check-cast v1, LAa/G;

    iget-object v1, v1, LAa/G;->o:LAa/m;

    iput v0, v1, LAa/m;->p:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object p0, p0, LSc/d;->a:LSc/e;

    check-cast p0, LAa/G;

    iget-object v0, p0, LAa/G;->m:Landroid/content/Context;

    iget-object p0, p0, LAa/G;->o:LAa/m;

    invoke-virtual {p0}, LAa/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lwh/q;->F0(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
