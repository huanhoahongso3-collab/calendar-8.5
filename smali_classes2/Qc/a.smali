.class public final synthetic LQc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/o;


# direct methods
.method public synthetic constructor <init>(LI3/o;I)V
    .locals 0

    iput p2, p0, LQc/a;->m:I

    iput-object p1, p0, LQc/a;->n:LI3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LQc/a;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQc/a;->n:LI3/o;

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lph/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lph/f;->v:Lrh/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lna/g;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Lph/f;->x:Lrh/d;

    invoke-virtual {p1}, Lrh/d;->b()V

    :cond_0
    iget-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p1, Lxa/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lxa/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrh/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lrh/f;-><init>(I)V

    new-instance v2, Lob/c;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrh/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lrh/f;-><init>(I)V

    new-instance v2, Lta/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "collect(...)"

    invoke-static {v0, v1}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lxa/e;->e(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, LI3/o;->q0()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LQc/a;->n:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lph/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lph/f;->o:LAh/b;

    invoke-virtual {p0, p1}, LAh/b;->n0(I)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQc/a;->n:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lph/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lph/f;->i(Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p1, Lxa/e;

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQc/a;->n:LI3/o;

    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    new-instance v0, Lxa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxa/b;-><init>(Lxa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LQc/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, Lxa/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxa/b;-><init>(Lxa/e;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LQc/a;

    invoke-direct {v0, p0, v1}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LQc/a;->n:LI3/o;

    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Lxa/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxa/e;->a()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget-object v2, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v2, Lxa/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v3}, Lxa/l;->A0(IZ)V

    :cond_5
    if-eqz p1, :cond_7

    iget-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p1, Lxa/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxa/e;->b()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p1, Lxa/l;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lxa/l;->z0(Z)V

    :cond_6
    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Lxa/l;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Lxa/l;->y0(Z)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    iget-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p1, Lxa/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lxa/l;->y0(Z)V

    :cond_8
    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Lxa/l;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Lxa/l;->z0(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lxa/l;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQc/a;->n:LI3/o;

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    new-instance v0, LQc/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQc/b;-><init>(Lxa/l;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-direct {v1, p0, p1}, LQc/c;-><init>(LI3/o;Lxa/l;)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance v0, LQc/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LQc/b;-><init>(Lxa/l;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LQc/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LQc/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LQc/b;-><init>(Lxa/l;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-direct {v1, p0, p1}, LQc/c;-><init>(LI3/o;Lxa/l;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, LQc/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LQc/b;-><init>(Lxa/l;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LQc/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance v0, LQc/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LQc/b;-><init>(Lxa/l;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LQc/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    new-instance v0, LQc/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LQc/b;-><init>(Lxa/l;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LQc/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LQc/a;-><init>(LI3/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 7

    iget v0, p0, LQc/a;->m:I

    iget-object p0, p0, LQc/a;->n:LI3/o;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, LI3/o;->q0()V

    return-void

    :pswitch_1
    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Lxa/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lxa/e;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/D;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/e;->a()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11006e

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getQuantityString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f11006d

    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LD4/a;

    invoke-direct {v3, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/i;

    iput-object v2, v0, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    new-instance v0, LF9/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LF9/a;-><init>(I)V

    const v1, 0x7f130a94

    invoke-virtual {v3, v1, v0}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LBa/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f130a95

    invoke-virtual {v3, p0, v0}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lph/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lph/f;->a()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
