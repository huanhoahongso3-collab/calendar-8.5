.class public final synthetic LR7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR7/j;


# direct methods
.method public synthetic constructor <init>(LR7/j;I)V
    .locals 0

    iput p2, p0, LR7/l;->m:I

    iput-object p1, p0, LR7/l;->n:LR7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR7/l;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/a;->s(LFg/m;)V

    return-object p1

    :pswitch_0
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->O(LFg/m;)V

    return-object p1

    :pswitch_1
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->J(LFg/m;)V

    return-object p1

    :pswitch_2
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->R(LFg/m;)V

    return-object p1

    :pswitch_3
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->Q(LFg/m;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LR7/l;->n:LR7/j;

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-static {p0, p1}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->J(LFg/m;)V

    return-object p1

    :pswitch_6
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->O(LFg/m;)V

    return-object p1

    :pswitch_7
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->J(LFg/m;)V

    return-object p1

    :pswitch_8
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->R(LFg/m;)V

    return-object p1

    :pswitch_9
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->Q(LFg/m;)V

    return-object p1

    :pswitch_a
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/l;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/a;->s(LFg/m;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
