.class public final LE3/e;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Lwk/c;)V
    .locals 0

    .line 1
    iput p2, p0, LE3/e;->m:I

    iput p1, p0, LE3/e;->n:I

    iput-object p3, p0, LE3/e;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(LFc/i;ILjava/util/ArrayList;Lwk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE3/e;->m:I

    .line 2
    iput-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    iput p2, p0, LE3/e;->n:I

    iput-object p3, p0, LE3/e;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 3
    iput p4, p0, LE3/e;->m:I

    iput-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LE3/e;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 4
    iput p3, p0, LE3/e;->m:I

    iput-object p1, p0, LE3/e;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 3

    iget v0, p0, LE3/e;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lt2/j;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance v0, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lt2/j;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LP1/g;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Lab/i;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_4
    new-instance v0, LE3/e;

    iget v1, p0, LE3/e;->n:I

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, p0, p2}, LE3/e;-><init>(IILjava/lang/Object;Lwk/c;)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, LE3/e;

    iget v1, p0, LE3/e;->n:I

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, p0, p2}, LE3/e;-><init>(IILjava/lang/Object;Lwk/c;)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/android/calendar/widget/list/ListWidgetProvider;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_7
    new-instance v0, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lcm/j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Ldm/f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Ldm/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LGk/m;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/v;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LGk/m;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Ld3/r;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_c
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, LFg/i;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_d
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Lb3/H;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_e
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Lcm/i;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/g0;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_f
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_10
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LO/m;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, LO/l;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_11
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LK6/a;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, LN3/j;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_12
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LN/G;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, LI/x;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_13
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_14
    new-instance p1, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_15
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Le2/k;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_16
    new-instance v0, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, LK/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, LJ/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LFc/i;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LFc/i;

    iget v1, p0, LE3/e;->n:I

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p0, p2}, LE3/e;-><init>(LFc/i;ILjava/util/ArrayList;Lwk/c;)V

    return-object p1

    :pswitch_1b
    new-instance v0, LE3/e;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, LF3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LE3/e;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance p1, LE3/e;

    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LE3/g;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lbm/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE3/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0

    :pswitch_3
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcm/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbm/s;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lt0/v;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lt0/v;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lbm/s;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LE3/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LE3/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LE3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LE3/e;->m:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionWorker;

    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->i:Lt2/k;

    new-instance v1, LE3/e;

    iget-object v2, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v2, Lt2/j;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v4, v3}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput v5, p0, LE3/e;->n:I

    invoke-interface {p1, v1, p0}, Lt2/k;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Lt2/j;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, p0, LE3/e;->n:I

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lt2/t;

    const-string v3, "GWT:SessionWorker"

    iget-object v4, v1, Lt2/j;->a:Ljava/lang/String;

    const-string v6, "closeSession "

    const-string v7, "msg"

    invoke-static {v6, v4, v7}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LR5/c;->d:Ljava/lang/String;

    const-string v7, " "

    invoke-static {v6, v7, v4, v3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lt2/j;->a:Ljava/lang/String;

    iput v5, p0, LE3/e;->n:I

    invoke-interface {p1, v1}, Lt2/t;->b(Ljava/lang/String;)V

    if-ne v0, v2, :cond_5

    move-object v0, v2

    :cond_5
    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast p1, Lsk/m;

    iget-object p0, p1, Lsk/m;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, LP1/g;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v5, p0, LE3/e;->n:I

    new-instance v2, LP1/c;

    invoke-direct {v2, v5, v4}, Lyk/i;-><init>(ILwk/c;)V

    invoke-virtual {p1, v1, v2, p0}, LP1/g;->l(Landroid/content/Context;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v0, Lsk/m;

    invoke-direct {v0, p0}, Lsk/m;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_a
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lab/i;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {p1, v1, p0}, Lab/i;->T(Landroid/content/Context;Lyk/c;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v4, p0, LE3/e;->n:I

    if-eqz v4, :cond_c

    if-ne v4, v5, :cond_b

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

    iget-object v4, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;->NotDefined:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {p1, v4, v6, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->isAvailableConfigurationUI(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Lga/l;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v4, Lga/l;->L1:Ljava/util/ArrayList;

    const-string v4, "preferences_alert_smartthings_status"

    if-eqz p1, :cond_f

    sget-object v5, Loh/b;->a:Ljava/lang/String;

    const-string v5, "preferences_alert_smartthings"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move v1, v2

    :cond_e
    invoke-static {p0, v4, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_f
    sget-object v1, Loh/b;->a:Ljava/lang/String;

    invoke-static {p0, v4, v5}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_6
    const-string p0, "SettingsFragment"

    const-string v1, "updateSmartThingsAlertPreference | isSupported = "

    invoke-static {v1, p0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_10

    iget-object p0, v0, Lga/l;->V0:Landroidx/preference/PreferenceCategory;

    iget-object p1, v0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    goto :goto_7

    :cond_10
    iget-object p0, v0, Lga/l;->V0:Landroidx/preference/PreferenceCategory;

    iget-object p1, v0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :goto_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_8
    return-object v0

    :pswitch_4
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, LA1/b;

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    iget v0, p0, LE3/e;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeDataState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoSelectedCalendarsState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, LA1/b;

    sget-object v0, Lnb/j;->a:Lnb/j;

    iget v0, p0, LE3/e;->n:I

    invoke-static {v0}, Lnb/j;->h(I)LA1/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lnb/j;->i:LA1/g;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_12

    if-ne v1, v5, :cond_11

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lcom/android/calendar/widget/list/ListWidgetProvider;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v5, p0, LE3/e;->n:I

    invoke-static {p1, v1, p0}, Lcom/android/calendar/widget/list/ListWidgetProvider;->d(Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_a
    return-object v0

    :pswitch_7
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_15

    if-ne v1, v5, :cond_14

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Lcm/j;

    iput v5, p0, LE3/e;->n:I

    invoke-interface {v1, p1, p0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_c
    return-object v0

    :pswitch_8
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_18

    if-ne v1, v5, :cond_17

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lcm/j;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Ldm/f;

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {v1, p1, p0}, Ldm/f;->f(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_e
    return-object v0

    :pswitch_9
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_1b

    if-ne v1, v5, :cond_1a

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lbm/s;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Ldm/e;

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {v1, p1, p0}, Ldm/e;->c(Lbm/s;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_10
    return-object v0

    :pswitch_a
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_1e

    if-ne v1, v5, :cond_1d

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, LGk/m;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/v;

    iget-object v1, v1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    iput v5, p0, LE3/e;->n:I

    invoke-interface {p1, v1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    move-object p1, v0

    :cond_1f
    :goto_11
    return-object p1

    :pswitch_b
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_21

    if-ne v1, v5, :cond_20

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, LGk/m;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Ld3/r;

    iput v5, p0, LE3/e;->n:I

    invoke-interface {p1, v1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    move-object p1, v0

    :cond_22
    :goto_12
    return-object p1

    :pswitch_c
    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_24

    if-ne v1, v5, :cond_23

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->l0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;)LE2/b;

    move-result-object v7

    iget-object p1, v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->v:LZl/w;

    new-instance v6, LC7/m;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LFg/i;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, LC7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v5, p0, LE3/e;->n:I

    invoke-static {p1, v6, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    goto :goto_14

    :cond_25
    :goto_13
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_14
    return-object v0

    :pswitch_d
    iget-object v0, p0, LE3/e;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v2, p0, LE3/e;->n:I

    if-eqz v2, :cond_27

    if-ne v2, v5, :cond_26

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_17

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lb3/H;

    iput v5, p0, LE3/e;->n:I

    invoke-static {p1, p0}, Lb3/H;->b(Lb3/H;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_16
    return-object v0

    :goto_17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :pswitch_e
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_2a

    if-ne v1, v5, :cond_29

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lcm/i;

    new-instance v1, Landroidx/compose/runtime/I0;

    iget-object v2, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/g0;

    invoke-direct {v1, v2, v5}, Landroidx/compose/runtime/I0;-><init>(Landroidx/compose/runtime/g0;I)V

    iput v5, p0, LE3/e;->n:I

    invoke-interface {p1, v1, p0}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    goto :goto_19

    :cond_2b
    :goto_18
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_19
    return-object v0

    :pswitch_f
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_2d

    if-ne v1, v5, :cond_2c

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, LJ/w;

    iget-object v1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v5, v1}, LJ/w;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v1, LK/u;

    invoke-direct {v1, p1, v4}, LK/u;-><init>(LJ/w;Lwk/c;)V

    new-instance p1, LE3/l;

    invoke-direct {p1, v1}, LE3/l;-><init>(LGk/m;)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/z;

    iget-object v2, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/W;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {p1, v1, p0}, LE3/l;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2e

    goto :goto_1b

    :cond_2e
    :goto_1a
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_1b
    return-object v0

    :pswitch_10
    sget-object v0, Lsk/r;->a:Lsk/r;

    iget-object v1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v1, LO/m;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, p0, LE3/e;->n:I

    if-eqz v3, :cond_30

    if-ne v3, v5, :cond_2f

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, v1, LO/b;->n:LO/e;

    if-nez p1, :cond_31

    iget-object p1, v1, LO/b;->m:LO/a;

    :cond_31
    iget-object v1, v1, LO/b;->o:Lw0/k;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lw0/k;->k()Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v4, v1

    :cond_32
    if-nez v4, :cond_33

    goto :goto_1c

    :cond_33
    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, LO/l;

    iput v5, p0, LE3/e;->n:I

    invoke-interface {p1, v4, v1, p0}, LO/e;->b(Lw0/k;Lkotlin/jvm/functions/Function0;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_34

    move-object v0, v2

    :cond_34
    :goto_1c
    return-object v0

    :pswitch_11
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_37

    if-eq v1, v5, :cond_36

    if-ne v1, v2, :cond_35

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :try_start_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1d

    :cond_37
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, LK6/a;

    iput v5, p0, LE3/e;->n:I

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/l;->v(LK6/a;Lyk/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    goto :goto_1e

    :cond_38
    :goto_1d
    check-cast p1, Landroid/os/IInterface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, LN3/j;

    iput v2, p0, LE3/e;->n:I

    invoke-static {p1, v1, p0}, LMk/H;->F(Landroid/os/IInterface;LN3/j;Lyk/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_39

    :goto_1e
    move-object p1, v0

    :cond_39
    :goto_1f
    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3a

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, LN3/i;->e:Ljava/lang/String;

    const-string v1, "Unable to bind to service"

    invoke-virtual {p1, v0, v1, p0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    throw p0

    :pswitch_12
    iget-object v0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v0, LI/x;

    iget-object v1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v1, LN/G;

    iget-object v2, v1, LN/G;->b:LHl/l;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, p0, LE3/e;->n:I

    if-eqz v4, :cond_3c

    if-ne v4, v5, :cond_3b

    :try_start_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_20

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, v2, LHl/l;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/W;

    check-cast p1, Landroidx/compose/runtime/F0;

    invoke-virtual {p1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-wide v6, v1, LN/G;->c:J

    new-instance p1, LN0/j;

    invoke-direct {p1, v6, v7}, LN0/j;-><init>(J)V

    iput v5, p0, LE3/e;->n:I

    invoke-static {v2, p1, v0, p0}, LHl/l;->b(LHl/l;LN0/j;LI/x;LE3/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3d

    goto :goto_21

    :cond_3d
    :goto_20
    iget-object p0, v1, LN/G;->d:Landroidx/compose/runtime/W;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    sget-object v3, Lsk/r;->a:Lsk/r;

    :goto_21
    return-object v3

    :pswitch_13
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    const-string v1, "android.widget.extra.CHECKED"

    iget-object v2, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v6, Lxk/a;->m:Lxk/a;

    iget v6, p0, LE3/e;->n:I

    if-eqz v6, :cond_3f

    if-ne v6, v5, :cond_3e

    :try_start_6
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_23

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_47

    const-string v6, "ActionCallbackBroadcastReceiver:parameters"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_46

    new-array v3, v3, [LK1/d;

    invoke-static {v3}, LA3/z;->L([LK1/d;)LK1/f;

    move-result-object v3

    iget-object v3, v3, LK1/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "keySet(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, LK1/c;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v8}, LK1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_40

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_40
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    sget-object v6, LM1/i;->a:LK1/c;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iput v5, p0, LE3/e;->n:I

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, LM1/a;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_43

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Provided class must implement ActionCallback."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.glance.appwidget.action.ActionCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_44
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    const-string p0, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    const-string p0, "The intent must have action parameters extras."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LL1/w;->d(Ljava/lang/Throwable;)V

    :goto_23
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_14
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_49

    if-ne v1, v5, :cond_48

    iget-object p0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p0, LL1/d0;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_24

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, LL1/d0;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, LL1/d0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {p1, p0}, LL1/d0;->a(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4a

    goto :goto_25

    :cond_4a
    move-object p0, p1

    :goto_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL1/d0;->d:LL1/a0;

    monitor-enter p0

    :try_start_8
    sput-object v4, LL1/d0;->h:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_25
    return-object v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :pswitch_15
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_4c

    if-ne v1, v5, :cond_4b

    :try_start_9
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_26

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v1, Le2/k;

    :try_start_a
    new-instance v2, LL1/d0;

    invoke-direct {v2, p1}, LL1/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le2/k;->b()Lab/i;

    move-result-object p1

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {v2, v1, p1, p0}, LL1/d0;->c(Le2/k;Lab/i;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne p0, v0, :cond_4d

    goto :goto_27

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LL1/w;->d(Ljava/lang/Throwable;)V

    :catch_2
    :cond_4d
    :goto_26
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_27
    return-object v0

    :pswitch_16
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_4f

    if-ne v1, v5, :cond_4e

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lt0/v;

    new-instance v1, LJ/b;

    iget-object v2, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/W;

    invoke-direct {v1, v2, v4, v5}, LJ/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {p1, v1, p0}, Lt0/v;->d0(LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_50

    goto :goto_29

    :cond_50
    :goto_28
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_29
    return-object v0

    :pswitch_17
    iget-object v0, p0, LE3/e;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LK/c;

    iget-object v2, v1, LK/c;->q:Lnm/i;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v6, p0, LE3/e;->n:I

    if-eqz v6, :cond_52

    if-ne v6, v5, :cond_51

    :try_start_b
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_2d

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_2c

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, LZl/A;

    invoke-interface {p1}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p1

    invoke-static {p1}, LZl/C;->p(Lwk/h;)LZl/f0;

    move-result-object p1

    :try_start_c
    iput-boolean v5, v1, LK/c;->w:Z

    iget-object v6, v1, LK/c;->o:LK/W;

    new-instance v7, LA3/O;

    const/4 v8, 0x4

    invoke-direct {v7, v1, p1, v4, v8}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v5, p0, LE3/e;->n:I

    sget-object p1, LJ/h0;->m:LJ/h0;

    invoke-interface {v6, p1, v7, p0}, LK/W;->c(LJ/h0;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_53

    goto :goto_2b

    :cond_53
    :goto_2a
    invoke-virtual {v2}, Lnm/i;->k()V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iput-boolean v3, v1, LK/c;->w:Z

    invoke-virtual {v2, v4}, Lnm/i;->d(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v1, LK/c;->u:Z

    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_2b
    return-object v0

    :goto_2c
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_2d
    iput-boolean v3, v1, LK/c;->w:Z

    invoke-virtual {v2, v4}, Lnm/i;->d(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v1, LK/c;->u:Z

    throw p0

    :pswitch_18
    sget-object v0, Lsk/r;->a:Lsk/r;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, p0, LE3/e;->n:I

    if-eqz v2, :cond_55

    if-ne v2, v5, :cond_54

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lt0/v;

    new-instance v2, LJ/b;

    iget-object v6, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v6, LJ/c;

    invoke-direct {v2, v6, v4, v3}, LJ/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput v5, p0, LE3/e;->n:I

    invoke-interface {p0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v3

    new-instance v5, LK/B;

    invoke-direct {v5, v3, v2, v4}, LK/B;-><init>(Lwk/h;LGk/m;Lwk/c;)V

    invoke-virtual {p1, v5, p0}, Lt0/v;->d0(LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_56

    goto :goto_2e

    :cond_56
    move-object p0, v0

    :goto_2e
    if-ne p0, v1, :cond_57

    move-object v0, v1

    :cond_57
    :goto_2f
    return-object v0

    :pswitch_19
    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LFc/i;

    sget-object v6, Lxk/a;->m:Lxk/a;

    iget v7, p0, LE3/e;->n:I

    if-eqz v7, :cond_5a

    if-eq v7, v5, :cond_59

    if-ne v7, v2, :cond_58

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_31

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5a
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v5, p0, LE3/e;->n:I

    invoke-virtual {v0, v5, p0}, LFc/i;->C(ZLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5b

    goto :goto_34

    :cond_5b
    :goto_30
    check-cast p1, LZl/F;

    iput v2, p0, LE3/e;->n:I

    invoke-interface {p1, p0}, LZl/F;->h(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5c

    goto :goto_34

    :cond_5c
    :goto_31
    check-cast p1, [Ljava/lang/Integer;

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Integer;

    move v2, v3

    :goto_32
    if-ge v2, v1, :cond_60

    const/4 v6, -0x1

    move v7, v3

    move v9, v7

    move v8, v6

    :goto_33
    const/16 v10, 0x18

    if-ge v7, v10, :cond_5e

    aget-object v10, p1, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v9, :cond_5d

    aget-object v8, p1, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v7

    :cond_5d
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_5e
    if-eq v8, v6, :cond_5f

    if-lt v9, v1, :cond_5f

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, p0, v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, p1, v8

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_60
    iput-boolean v5, v0, LFc/i;->n:Z

    invoke-virtual {v0, v4}, LFc/i;->a(Ljava/lang/Object;)V

    sget-object v6, Lsk/r;->a:Lsk/r;

    :goto_34
    return-object v6

    :pswitch_1a
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, LFc/i;

    iget-object p1, p1, LFc/i;->o:Ljava/lang/Object;

    check-cast p1, LFc/j;

    if-eqz p1, :cond_62

    iget-object v0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget p0, p0, LE3/e;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p0, v0, :cond_61

    move v3, v5

    :cond_61
    xor-int/lit8 p0, v3, 0x1

    invoke-interface {p1, p0}, LFc/j;->i(Z)V

    sget-object v4, Lsk/r;->a:Lsk/r;

    :cond_62
    return-object v4

    :pswitch_1b
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LE3/e;->n:I

    if-eqz v1, :cond_64

    if-ne v1, v5, :cond_63

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast p1, Lbm/s;

    new-instance v1, LF3/a;

    iget-object v2, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v2, LF3/b;

    invoke-direct {v1, v2, p1}, LF3/a;-><init>(LF3/b;Lbm/s;)V

    iget-object v2, v2, LF3/b;->a:LG3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LG3/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v4, v2, LG3/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v4, v2, LG3/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v4, v5, :cond_65

    invoke-virtual {v2}, LG3/e;->a()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, LG3/e;->d:Ljava/lang/Object;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    sget-object v6, LG3/f;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": initial state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LG3/e;->d:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LG3/e;->c()V

    goto :goto_35

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_38

    :cond_65
    :goto_35
    iget-object v2, v2, LG3/e;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LF3/a;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_66
    monitor-exit v3

    new-instance v2, LE3/d;

    iget-object v3, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast v3, LF3/b;

    invoke-direct {v2, v5, v3, v1}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LE3/e;->n:I

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/auth/l;->w(Lbm/s;Lkotlin/jvm/functions/Function0;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_67

    goto :goto_37

    :cond_67
    :goto_36
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_37
    return-object v0

    :goto_38
    monitor-exit v3

    throw p0

    :pswitch_1c
    iget-object v0, p0, LE3/e;->o:Ljava/lang/Object;

    check-cast v0, LE3/g;

    iget-wide v0, v0, LE3/g;->b:J

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, p0, LE3/e;->n:I

    if-eqz v3, :cond_69

    if-ne v3, v5, :cond_68

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_39

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v5, p0, LE3/e;->n:I

    invoke-static {v0, v1, p0}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6a

    goto :goto_3a

    :cond_6a
    :goto_39
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v2, LE3/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LE3/e;->p:Ljava/lang/Object;

    check-cast p0, Lbm/s;

    new-instance p1, LE3/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LE3/b;-><init>(I)V

    check-cast p0, Lbm/r;

    invoke-virtual {p0, p1}, Lbm/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsk/r;->a:Lsk/r;

    :goto_3a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
