.class public final synthetic LP6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;I)V
    .locals 0

    iput p2, p0, LP6/z;->a:I

    iput-object p1, p0, LP6/z;->b:LP6/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP6/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LP6/z;->b:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LP6/l;->l(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LP6/z;->b:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LP6/l;->n(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LP6/z;->b:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LP6/l;->m(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    check-cast p1, Lmc/j;

    iget-object p0, p0, LP6/z;->b:LP6/Q;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
