.class public final LA3/O;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/m;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA3/O;->m:I

    .line 1
    check-cast p1, Lyk/i;

    iput-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    iput-object p2, p0, LA3/O;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;Lwk/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA3/O;->m:I

    .line 2
    iput-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    iput-object p2, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, LA3/O;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(LZl/r;LGk/m;Lwk/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA3/O;->m:I

    .line 3
    iput-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast p2, Lyk/i;

    iput-object p2, p0, LA3/O;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/calendar/widget/month/MonthWidgetProvider;Landroid/content/Context;Ljava/lang/String;ILwk/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA3/O;->m:I

    .line 4
    iput-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    iput-object p2, p0, LA3/O;->p:Ljava/lang/Object;

    iput-object p3, p0, LA3/O;->q:Ljava/lang/Object;

    iput p4, p0, LA3/O;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 5
    iput p5, p0, LA3/O;->m:I

    iput-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    iput-object p2, p0, LA3/O;->p:Ljava/lang/Object;

    iput-object p3, p0, LA3/O;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    .line 6
    iput p4, p0, LA3/O;->m:I

    iput-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    iput-object p2, p0, LA3/O;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, LL1/i;

    iget-object v1, p0, LA3/O;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, p0, LA3/O;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/l0;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-direct {p1, v5, v3, v6}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput v4, p0, LA3/O;->n:I

    invoke-static {v1, v0, p1, p0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p1, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object p1, p1, Lcom/android/calendar/widget/today/TodayWidgetProvider;->b:Lab/i;

    iput v5, p0, LA3/O;->n:I

    invoke-virtual {p1, v1, v0, p0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LA3/O;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

    iget-object v1, p0, LA3/O;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v3, p0, LA3/O;->n:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->getConfigInfo(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/ConfigInfo;

    sget-object v1, LZl/M;->a:Lgm/e;

    sget-object v1, Lem/p;->a:LZl/q0;

    new-instance v3, LHi/b;

    iget-object v4, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast v4, Lli/a;

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v3, p1, v4, v5, v6}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v2, p0, LA3/O;->n:I

    invoke-static {v1, v3, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LA3/O;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

    new-instance v3, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;

    iget-object v1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;->NotDefined:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/16 v5, 0x4e2d

    const/4 v7, 0x1

    const v8, 0x7f130801

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;-><init>(Landroid/app/Activity;ILjava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;Lf/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, LA3/O;->n:I

    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->showConfigurationUI(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 10

    iget v0, p0, LA3/O;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA3/O;

    iget-object v1, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v1, Lab/i;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, p2, v2}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, v0, LA3/O;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x1c

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lli/a;

    const/16 v9, 0x1b

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LL1/i;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/android/calendar/widget/month/MonthWidgetProvider;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v9, v8

    iget v8, p0, LA3/O;->n:I

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Lcom/android/calendar/widget/month/MonthWidgetProvider;Landroid/content/Context;Ljava/lang/String;ILwk/c;)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, Lcm/j;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Ldm/e;

    const/16 v1, 0x17

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, LZl/r;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Lyk/i;

    invoke-direct {p2, v0, p0, v8}, LA3/O;-><init>(LZl/r;LGk/m;Lwk/c;)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v8, p2

    new-instance p1, LA3/O;

    iget-object p2, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/v;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Ld3/j;

    const/16 v0, 0x15

    invoke-direct {p1, p2, p0, v8, v0}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_8
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, Lwk/h;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Lcm/i;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, LGk/m;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, Lyk/i;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-direct {p2, v0, p0, v8}, LA3/O;-><init>(LGk/m;Landroidx/compose/runtime/W;Lwk/c;)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/n0;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/T;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LL1/i;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LL1/i;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/app/calendar/widget/receiver/BigTodayComplicationWidgetReceiver;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP2/d;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Number;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LP2/a;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP1/l;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LZl/Z;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP1/g;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance p1, LA3/O;

    iget-object p2, p0, LA3/O;->o:Ljava/lang/Object;

    check-cast p2, LO/m;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, Lw0/k;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-direct {p1, p2, v0, p0, v8}, LA3/O;-><init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;Lwk/c;)V

    return-object p1

    :pswitch_13
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lab/i;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LL1/i;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJ/s;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LK/G;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lt0/m;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, LK/H;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, LK/t;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LI3/o;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LJ/h0;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LGk/m;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, LGk/m;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, LK/c;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, LZl/f0;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LE3/m;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LI3/r;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LE3/i;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, Lz3/e;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, LE3/g;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v8, p2

    new-instance p2, LA3/O;

    iget-object v0, p0, LA3/O;->p:Ljava/lang/Object;

    check-cast v0, LC7/n;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v8, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p1, p2, LA3/O;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v8, p2

    new-instance v4, LA3/O;

    iget-object p1, p0, LA3/O;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/P;

    iget-object p1, p0, LA3/O;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz3/s;

    iget-object p0, p0, LA3/O;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LJ3/p;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    return-object v4

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/O;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbm/s;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/g0;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LP1/r;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LK/J;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LK/J;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, LK/J;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lbm/s;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LA3/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LA3/O;->m:I

    const/4 v2, 0x5

    const-string v3, "GWT:MultiProcessContext"

    const-string v4, "msg"

    const-string v5, " "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LA3/O;->q:Ljava/lang/Object;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v12, v0, LA3/O;->p:Ljava/lang/Object;

    sget-object v13, Lsk/r;->a:Lsk/r;

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, Lbm/s;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lp2/e;

    invoke-direct {v4, v3, v2}, Lp2/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbm/s;)V

    new-instance v2, LE3/e;

    check-cast v12, Lab/i;

    check-cast v10, Landroid/content/Context;

    const/16 v3, 0x1a

    invoke-direct {v2, v12, v10, v8, v3}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v14, v0, LA3/O;->n:I

    invoke-static {v4, v2, v0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v13, v1

    :cond_2
    :goto_0
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LA3/O;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LA3/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LA3/O;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_4

    if-ne v2, v14, :cond_3

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    check-cast v12, Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput v14, v0, LA3/O;->n:I

    invoke-static {v2, v12, v9, v10, v0}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d(Lcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;ILjava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v13, v1

    :cond_5
    :goto_1
    return-object v13

    :pswitch_4
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast v12, Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    iget v0, v0, LA3/O;->n:I

    sget-object v1, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    invoke-static {v12}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LQ5/a;->N(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v12, v0, v1}, Lmb/v;->k(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    move v9, v14

    :cond_6
    invoke-static {v0, v12}, LAh/p;->d(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, v14, v9, v0}, Lmb/v;->d(Landroid/content/Context;ZZI)LXc/q;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "com.sec.android.intent.CHANGE_SHARE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "com.samsung.android.calendar.ACTION_SETTING_SELECT_CALENDAR_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "samsung.stickercenter.intent.PROCESS_COMPLETE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/android/calendar/widget/month/MonthWidgetProvider;->e:Ljava/util/HashMap;

    new-instance v4, LA6/c;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3, v10, v0, v4}, LAh/p;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "com.samsung.android.calendar.DUMP_MONTH_UI_FOR_LOCAL_WIDGET"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, LXc/q;->p:Lmb/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.CHANGE_SETTING"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "com.samsung.android.calendar.ACTION_WIDGET_WEATHER_SYNC_UPDATE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1, v0}, LXc/q;->p(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v8, v0}, LXc/q;->H(LXc/n;LEh/a;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "com.samsung.android.calendar.ACTION_DAY_STICKER_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "com.samsung.android.calendar.ACTION_PEN_DRAWING_UPDATE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LXc/q;->z(ILjava/lang/Boolean;)V

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "android.content.pm.action.CAN_INTERACT_ACROSS_PROFILES_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "com.samsung.android.calendar.ACTION_WIDGET_WEATHER_UPDATE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1, v0}, LXc/q;->p(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v0, v3, v2}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "com.samsung.android.calendar.HOLIDAY_DATA_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :sswitch_13
    const-string v2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.CHANGE_WEATHER_DATA"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :sswitch_14
    const-string v2, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :sswitch_15
    const-string v2, "com.samsung.android.calendar.ACTION_CROSS_PROFILE_CALENDAR_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :sswitch_16
    const-string v2, "com.samsung.android.calendar.ACTION_UPDATE_REMINDER_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :sswitch_17
    const-string v2, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_DIRECTLY"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v0, v3, v2}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :sswitch_18
    const-string v2, "com.samsung.android.calendar.ACTION_PERMISSION_STATUS_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v0}, LXc/q;->p(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v0, v3, v2}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :sswitch_19
    const-string v2, "com.samsung.settings.FONT_SIZE_CHANGED"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    iget-object v2, v1, LXc/q;->m:LVa/o;

    iput-object v8, v2, LVa/o;->F:Lwd/m;

    iput-object v8, v2, LVa/o;->G:Lwd/m;

    invoke-virtual {v1, v0}, LXc/q;->p(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v0, v3, v2}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    return-object v13

    :pswitch_5
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_10

    if-ne v2, v14, :cond_f

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LZl/A;

    check-cast v12, Lcm/j;

    check-cast v10, Ldm/e;

    iget-object v3, v10, Ldm/e;->m:Lwk/h;

    iget v4, v10, Ldm/e;->n:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_11

    const/4 v4, -0x2

    :cond_11
    iget-object v5, v10, Ldm/e;->o:Lbm/a;

    sget-object v6, LZl/B;->o:LZl/B;

    new-instance v7, LE3/e;

    const/16 v9, 0x13

    invoke-direct {v7, v10, v8, v9}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 v8, 0x4

    invoke-static {v4, v8, v5}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v4

    invoke-static {v2, v3}, LZl/C;->x(LZl/A;Lwk/h;)Lwk/h;

    move-result-object v2

    new-instance v3, Lbm/r;

    invoke-direct {v3, v2, v4}, Lbm/r;-><init>(Lwk/h;Lbm/e;)V

    invoke-virtual {v3, v6, v3, v7}, LZl/a;->j0(LZl/B;LZl/a;LGk/m;)V

    iput v14, v0, LA3/O;->n:I

    invoke-static {v12, v3, v14, v0}, Lcm/F;->j(Lcm/j;Lbm/u;ZLyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    goto :goto_3

    :cond_12
    move-object v0, v13

    :goto_3
    if-ne v0, v1, :cond_13

    move-object v13, v1

    :cond_13
    :goto_4
    return-object v13

    :pswitch_6
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_15

    if-ne v2, v14, :cond_14

    iget-object v0, v0, LA3/O;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LZl/q;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LZl/A;

    move-object v3, v12

    check-cast v3, LZl/r;

    check-cast v10, Lyk/i;

    :try_start_1
    iput-object v3, v0, LA3/O;->o:Ljava/lang/Object;

    iput v14, v0, LA3/O;->n:I

    invoke-interface {v10, v2, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_16

    move-object v13, v1

    goto :goto_7

    :cond_16
    move-object v1, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_5
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v1, LZl/r;

    if-nez v2, :cond_17

    invoke-virtual {v1, v0}, LZl/n0;->T(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZl/u;

    invoke-direct {v0, v2, v9}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v0}, LZl/n0;->T(Ljava/lang/Object;)Z

    :goto_7
    return-object v13

    :pswitch_7
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_19

    if-ne v2, v14, :cond_18

    iget-object v0, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v2, v12

    check-cast v2, Lkotlin/jvm/internal/v;

    check-cast v10, Ld3/j;

    iput-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    iput v14, v0, LA3/O;->n:I

    invoke-virtual {v10, v0}, Ld3/j;->a(Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v13, v1

    goto :goto_9

    :cond_1a
    :goto_8
    iput-object v0, v2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    :goto_9
    return-object v13

    :pswitch_8
    iget-object v1, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v15, Lxk/a;->m:Lxk/a;

    iget v3, v0, LA3/O;->n:I

    if-eqz v3, :cond_1c

    if-ne v3, v14, :cond_1b

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    const-string v11, "getContext(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v2, v3, v12, v10}, Landroidx/glance/appwidget/protobuf/g0;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/j;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LFg/j;->a:Ljava/lang/String;

    iget-object v5, v3, LFg/j;->b:Landroid/net/Uri;

    iget-wide v6, v3, LFg/j;->c:J

    const-string v3, "0"

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/g0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    goto :goto_a

    :cond_1d
    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->v:LZl/w;

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;

    invoke-direct {v3, v1, v8, v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    iput v14, v0, LA3/O;->n:I

    invoke-static {v2, v3, v0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1e

    move-object v13, v15

    :cond_1e
    :goto_b
    return-object v13

    :pswitch_9
    check-cast v10, Lcm/i;

    check-cast v12, Lwk/h;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_21

    if-eq v2, v14, :cond_20

    if-ne v2, v7, :cond_1f

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_c
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/g0;

    sget-object v3, Lwk/i;->m:Lwk/i;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Landroidx/compose/runtime/I0;

    invoke-direct {v3, v2, v9}, Landroidx/compose/runtime/I0;-><init>(Landroidx/compose/runtime/g0;I)V

    iput v14, v0, LA3/O;->n:I

    invoke-interface {v10, v3, v0}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    goto :goto_d

    :cond_22
    new-instance v3, LE3/e;

    const/16 v4, 0xe

    invoke-direct {v3, v10, v2, v8, v4}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v7, v0, LA3/O;->n:I

    invoke-static {v12, v3, v0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    :goto_d
    move-object v13, v1

    :cond_23
    :goto_e
    return-object v13

    :pswitch_a
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_25

    if-ne v2, v14, :cond_24

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LZl/A;

    check-cast v12, LGk/m;

    new-instance v3, Landroidx/compose/runtime/g0;

    check-cast v10, Landroidx/compose/runtime/W;

    invoke-interface {v2}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v2

    invoke-direct {v3, v10, v2}, Landroidx/compose/runtime/g0;-><init>(Landroidx/compose/runtime/W;Lwk/h;)V

    iput v14, v0, LA3/O;->n:I

    invoke-interface {v12, v3, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    move-object v13, v1

    :cond_26
    :goto_f
    return-object v13

    :pswitch_b
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_28

    if-ne v2, v14, :cond_27

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LZl/A;

    check-cast v12, Lyk/i;

    new-instance v3, Landroidx/compose/runtime/g0;

    check-cast v10, Landroidx/compose/runtime/W;

    invoke-interface {v2}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v2

    invoke-direct {v3, v10, v2}, Landroidx/compose/runtime/g0;-><init>(Landroidx/compose/runtime/W;Lwk/h;)V

    iput v14, v0, LA3/O;->n:I

    invoke-interface {v12, v3, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move-object v13, v1

    :cond_29
    :goto_10
    return-object v13

    :pswitch_c
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_2b

    if-ne v2, v14, :cond_2a

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LZl/A;

    check-cast v12, Landroidx/compose/runtime/n0;

    check-cast v10, Landroidx/compose/runtime/T;

    iput v14, v0, LA3/O;->n:I

    invoke-virtual {v12, v2, v10, v0}, Landroidx/compose/runtime/n0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    move-object v13, v1

    :cond_2c
    :goto_11
    return-object v13

    :pswitch_d
    check-cast v12, LL1/i;

    iget-object v1, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v0, LA3/O;->n:I

    if-eqz v3, :cond_2f

    if-eq v3, v14, :cond_2e

    if-ne v3, v7, :cond_2d

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2f
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v3, LWa/a;

    invoke-direct {v3, v1, v8, v14}, LWa/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    iput v14, v0, LA3/O;->n:I

    invoke-static {v1, v12, v3, v0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_30

    goto :goto_13

    :cond_30
    :goto_12
    check-cast v10, Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;

    iget-object v3, v10, Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;->b:Lab/i;

    iput v7, v0, LA3/O;->n:I

    invoke-virtual {v3, v1, v12, v0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    :goto_13
    move-object v13, v2

    :cond_31
    :goto_14
    return-object v13

    :pswitch_e
    check-cast v12, LL1/i;

    iget-object v1, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v0, LA3/O;->n:I

    if-eqz v3, :cond_34

    if-eq v3, v14, :cond_33

    if-ne v3, v7, :cond_32

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v3, LWa/a;

    invoke-direct {v3, v1, v8, v9}, LWa/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    iput v14, v0, LA3/O;->n:I

    invoke-static {v1, v12, v3, v0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_35

    goto :goto_16

    :cond_35
    :goto_15
    check-cast v10, Lcom/samsung/android/app/calendar/widget/receiver/BigTodayComplicationWidgetReceiver;

    iget-object v3, v10, Lcom/samsung/android/app/calendar/widget/receiver/BigTodayComplicationWidgetReceiver;->b:Lab/i;

    iput v7, v0, LA3/O;->n:I

    invoke-virtual {v3, v1, v12, v0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    :goto_16
    move-object v13, v2

    :cond_36
    :goto_17
    return-object v13

    :pswitch_f
    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_38

    if-ne v2, v14, :cond_37

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LP2/d;

    check-cast v12, Ljava/lang/Number;

    check-cast v10, LP2/a;

    iput v14, v0, LA3/O;->n:I

    iget v3, v2, LP2/d;->p:I

    const-string v4, "this"

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v5, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-direct {v5, v14, v0}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v5}, LZl/l;->q()V

    new-instance v0, LP2/e;

    invoke-direct {v0, v2, v9}, LP2/e;-><init>(LP2/d;I)V

    invoke-virtual {v5, v0}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v2}, LP2/d;->dispose()V

    invoke-virtual {v2}, LP2/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_39

    goto :goto_18

    :cond_39
    invoke-virtual {v2}, LP2/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-array v7, v7, [F

    aput v0, v7, v9

    aput v3, v7, v14

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v10, LP2/a;->n:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v10, LP2/a;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LD6/c;

    invoke-direct {v3, v2, v6}, LD6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LP2/c;

    invoke-direct {v3, v14, v5, v2}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, v2, LP2/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_18
    invoke-virtual {v5}, LZl/l;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxk/a;->m:Lxk/a;

    if-ne v0, v2, :cond_3a

    goto :goto_19

    :cond_3a
    move-object v0, v13

    goto :goto_19

    :pswitch_10
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-direct {v5, v14, v0}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v5}, LZl/l;->q()V

    new-instance v0, LP2/b;

    invoke-direct {v0, v2, v9}, LP2/b;-><init>(LP2/d;I)V

    invoke-virtual {v5, v0}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v2}, LP2/d;->dispose()V

    invoke-virtual {v2}, LP2/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3b

    invoke-virtual {v2}, LP2/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v10, LP2/a;->n:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v10, LP2/a;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LD6/c;

    invoke-direct {v3, v2, v7}, LD6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LP2/c;

    invoke-direct {v3, v9, v5, v2}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, v2, LP2/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3b
    invoke-virtual {v5}, LZl/l;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxk/a;->m:Lxk/a;

    if-ne v0, v2, :cond_3a

    :goto_19
    if-ne v0, v1, :cond_3c

    move-object v13, v1

    :cond_3c
    :goto_1a
    return-object v13

    :pswitch_11
    check-cast v10, LZl/Z;

    check-cast v12, Ljava/lang/String;

    const-string v1, "End "

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v6, v0, LA3/O;->n:I

    const-string v7, " thread is closed"

    if-eqz v6, :cond_3e

    if-ne v6, v14, :cond_3d

    :try_start_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_3
    iget-object v6, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v6, LP1/l;

    iput v14, v0, LA3/O;->n:I

    invoke-virtual {v6, v12, v0}, LP1/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_3f

    move-object v13, v2

    goto :goto_1d

    :cond_3f
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    invoke-virtual {v10}, LZl/Z;->close()V

    goto :goto_1d

    :catch_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multi-process coroutine block / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ5/a;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ5/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    return-object v13

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, LZl/Z;->close()V

    throw v0

    :pswitch_12
    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v1, LP1/g;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v6, v0, LA3/O;->n:I

    if-eqz v6, :cond_41

    if-ne v6, v14, :cond_40

    :try_start_5
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_21

    :catch_1
    move-exception v0

    goto :goto_20

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, LP1/i;

    iget-object v6, v6, LP1/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Whether the widget needs to be forced to be updated is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    invoke-static {v8, v5, v7, v3}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_43

    :try_start_6
    const-string v6, "-"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v12, v6, v7}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object v7, v1

    check-cast v7, LP1/i;

    iget-object v7, v7, LP1/i;->e:Lab/i;

    move-object/from16 v19, v10

    check-cast v19, Landroid/content/Context;

    new-instance v8, LL1/i;

    invoke-direct {v8, v6}, LL1/i;-><init>(I)V

    check-cast v1, LP1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v0, LA3/O;->n:I

    new-instance v15, LK/t;

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v18, 0x0

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v21}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v15, v0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v2, :cond_42

    goto :goto_1f

    :cond_42
    move-object v0, v13

    :goto_1f
    if-ne v0, v2, :cond_43

    move-object v13, v2

    goto :goto_21

    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " session by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-static {v1, v5, v0, v3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_21
    return-object v13

    :pswitch_13
    iget-object v1, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v1, LO/m;

    sget-object v3, Lxk/a;->m:Lxk/a;

    iget v4, v0, LA3/O;->n:I

    if-eqz v4, :cond_45

    if-ne v4, v14, :cond_44

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v4, v1, LO/m;->p:LK/c;

    if-eqz v4, :cond_4e

    new-instance v5, LO/j;

    check-cast v12, Lw0/k;

    check-cast v10, Lkotlin/jvm/internal/l;

    invoke-direct {v5, v1, v12, v10}, LO/j;-><init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;)V

    iput v14, v0, LA3/O;->n:I

    invoke-virtual {v5}, LO/j;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/d;

    if-eqz v1, :cond_4c

    iget-wide v6, v4, LK/c;->v:J

    invoke-virtual {v4, v1, v6, v7}, LK/c;->n(Li0/d;J)J

    move-result-wide v6

    sget-wide v10, Li0/c;->b:J

    invoke-static {v6, v7, v10, v11}, Li0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-direct {v1, v14, v0}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v1}, LZl/l;->q()V

    new-instance v0, LK/b;

    invoke-direct {v0, v5, v1}, LK/b;-><init>(LO/j;LZl/l;)V

    iget-object v6, v4, LK/c;->q:Lnm/i;

    iget-object v7, v6, Lnm/i;->n:Ljava/lang/Object;

    check-cast v7, LT/e;

    invoke-virtual {v5}, LO/j;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/d;

    if-nez v5, :cond_46

    invoke-virtual {v1, v13}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_46
    new-instance v8, LA3/Q;

    invoke-direct {v8, v2, v6, v0}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LZl/l;->t(LGk/j;)V

    new-instance v2, LLk/e;

    iget v6, v7, LT/e;->o:I

    sub-int/2addr v6, v14

    invoke-direct {v2, v9, v6, v14}, LLk/c;-><init>(III)V

    iget v2, v2, LLk/c;->n:I

    if-ltz v2, :cond_4a

    :goto_22
    iget-object v6, v7, LT/e;->m:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, LK/b;

    iget-object v6, v6, LK/b;->a:LO/j;

    invoke-virtual {v6}, LO/j;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/d;

    if-nez v6, :cond_47

    move/from16 v16, v14

    goto :goto_24

    :cond_47
    new-instance v8, Li0/d;

    iget v10, v5, Li0/d;->a:F

    iget v11, v6, Li0/d;->a:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v5, Li0/d;->b:F

    iget v12, v6, Li0/d;->b:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v5, Li0/d;->c:F

    iget v15, v6, Li0/d;->c:F

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v15, v5, Li0/d;->d:F

    move/from16 v16, v14

    iget v14, v6, Li0/d;->d:F

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-direct {v8, v10, v11, v12, v14}, Li0/d;-><init>(FFFF)V

    invoke-virtual {v8, v5}, Li0/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v0}, LT/e;->b(ILjava/lang/Object;)V

    goto :goto_25

    :cond_48
    invoke-virtual {v8, v6}, Li0/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v6, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v8, v7, LT/e;->o:I

    add-int/lit8 v8, v8, -0x1

    if-gt v8, v2, :cond_49

    :goto_23
    iget-object v10, v7, LT/e;->m:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, LK/b;

    iget-object v10, v10, LK/b;->b:LZl/l;

    invoke-virtual {v10, v6}, LZl/l;->s(Ljava/lang/Throwable;)Z

    if-eq v8, v2, :cond_49

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_49
    :goto_24
    if-eqz v2, :cond_4a

    add-int/lit8 v2, v2, -0x1

    move/from16 v14, v16

    goto :goto_22

    :cond_4a
    invoke-virtual {v7, v9, v0}, LT/e;->b(ILjava/lang/Object;)V

    :goto_25
    iget-boolean v0, v4, LK/c;->w:Z

    if-nez v0, :cond_4b

    invoke-virtual {v4}, LK/c;->k()V

    :cond_4b
    :goto_26
    invoke-virtual {v1}, LZl/l;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk/a;->m:Lxk/a;

    if-ne v0, v1, :cond_4c

    goto :goto_27

    :cond_4c
    move-object v0, v13

    :goto_27
    if-ne v0, v3, :cond_4d

    move-object v13, v3

    :cond_4d
    :goto_28
    return-object v13

    :cond_4e
    const-string v0, "responder"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_14
    move/from16 v16, v14

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    move/from16 v3, v16

    if-eqz v2, :cond_50

    if-ne v2, v3, :cond_4f

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, Lab/i;

    check-cast v12, Landroid/content/Context;

    iput v3, v0, LA3/O;->n:I

    invoke-virtual {v2, v12, v0}, Lab/i;->S(Landroid/content/Context;Lyk/c;)V

    move-object v13, v1

    :goto_29
    return-object v13

    :pswitch_15
    move v3, v14

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_52

    if-ne v2, v3, :cond_51

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LJ/s;

    check-cast v12, LK/G;

    check-cast v10, Lt0/m;

    iget-wide v3, v10, Lt0/m;->c:J

    new-instance v5, Li0/c;

    invoke-direct {v5, v3, v4}, Li0/c;-><init>(J)V

    const/4 v3, 0x1

    iput v3, v0, LA3/O;->n:I

    invoke-virtual {v2, v12, v5, v0}, LJ/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    move-object v13, v1

    :cond_53
    :goto_2a
    return-object v13

    :pswitch_16
    move v3, v14

    check-cast v12, LK/H;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_55

    if-ne v2, v3, :cond_54

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LK/J;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, LK/H;->b:LK/J;

    check-cast v10, LK/t;

    const/4 v3, 0x1

    iput v3, v0, LA3/O;->n:I

    invoke-virtual {v10, v12, v0}, LK/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    move-object v13, v1

    :cond_56
    :goto_2b
    return-object v13

    :pswitch_17
    move v3, v14

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v4, v0, LA3/O;->n:I

    if-eqz v4, :cond_58

    if-ne v4, v3, :cond_57

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v3, LI3/o;

    iget-object v4, v3, LI3/o;->p:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, LJ/k0;

    iget-object v4, v3, LI3/o;->o:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, LK/g;

    move-object/from16 v18, v12

    check-cast v18, LJ/h0;

    new-instance v4, LA3/O;

    check-cast v10, LGk/m;

    invoke-direct {v4, v3, v10, v8, v2}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 v3, 0x1

    iput v3, v0, LA3/O;->n:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, LJ/j0;

    const/16 v22, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v22}, LJ/j0;-><init>(LJ/h0;LJ/k0;LA3/O;LK/g;Lwk/c;)V

    move-object/from16 v2, v17

    invoke-static {v2, v0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    move-object v13, v1

    :cond_59
    :goto_2c
    return-object v13

    :pswitch_18
    check-cast v12, LI3/o;

    iget-object v1, v12, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/W;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v0, LA3/O;->n:I

    if-eqz v3, :cond_5b

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5a

    :try_start_7
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2d

    :catchall_3
    move-exception v0

    goto :goto_2f

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v3, LK/J;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :try_start_8
    check-cast v10, LGk/m;

    const/4 v4, 0x1

    iput v4, v0, LA3/O;->n:I

    invoke-interface {v10, v3, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v2, :cond_5c

    move-object v13, v2

    goto :goto_2e

    :cond_5c
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :goto_2e
    return-object v13

    :goto_2f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    check-cast v12, LK/c;

    iget-object v1, v12, LK/c;->x:LK/l0;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v0, LA3/O;->n:I

    if-eqz v3, :cond_5e

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5d

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v3, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v3, LK/J;

    invoke-static {v12}, LK/c;->b(LK/c;)F

    move-result v4

    iput v4, v1, LK/l0;->d:F

    new-instance v4, LI/a;

    check-cast v10, LZl/f0;

    invoke-direct {v4, v12, v3, v10, v6}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LA1/e;

    const/16 v5, 0x8

    invoke-direct {v3, v12, v5}, LA1/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput v5, v0, LA3/O;->n:I

    invoke-virtual {v1, v4, v3, v0}, LK/l0;->a(LI/a;LA1/e;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    move-object v13, v2

    :cond_5f
    :goto_30
    return-object v13

    :pswitch_1a
    move v5, v14

    check-cast v12, LI3/r;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_61

    if-ne v2, v5, :cond_60

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LE3/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "spec"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LE3/m;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LF3/d;

    invoke-interface {v5, v12}, LF3/d;->b(LI3/r;)Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_63
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/d;

    iget-object v5, v12, LI3/r;->j:Lz3/e;

    invoke-interface {v4, v5}, LF3/d;->c(Lz3/e;)Lcm/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_64
    invoke-static {v2}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v3, v9, [Lcm/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcm/i;

    new-instance v3, LE3/l;

    invoke-direct {v3, v2, v9}, LE3/l;-><init>(Ljava/io/Serializable;I)V

    invoke-static {v3}, Lcm/F;->i(Lcm/i;)Lcm/i;

    move-result-object v2

    new-instance v3, LE3/n;

    check-cast v10, LE3/i;

    invoke-direct {v3, v9, v10, v12}, LE3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput v4, v0, LA3/O;->n:I

    invoke-interface {v2, v3, v0}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    move-object v13, v1

    :cond_65
    :goto_33
    return-object v13

    :pswitch_1b
    move v4, v14

    check-cast v10, LE3/g;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_67

    if-ne v2, v4, :cond_66

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_34

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, Lbm/s;

    check-cast v12, Lz3/e;

    invoke-virtual {v12}, Lz3/e;->a()Landroid/net/NetworkRequest;

    move-result-object v3

    if-nez v3, :cond_68

    check-cast v2, Lbm/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbm/r;->p:Lbm/e;

    invoke-virtual {v0, v8, v9}, Lbm/e;->l(Ljava/lang/Throwable;Z)Z

    goto :goto_34

    :cond_68
    new-instance v4, LE3/e;

    invoke-direct {v4, v10, v2, v8, v9}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v2, v8, v8, v4, v6}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object v4

    new-instance v5, LE3/f;

    invoke-direct {v5, v4, v2}, LE3/f;-><init>(LZl/w0;Lbm/s;)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    sget-object v6, LE3/o;->a:Ljava/lang/String;

    const-string v7, "NetworkRequestConstraintController register callback"

    invoke-virtual {v4, v6, v7}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LE3/g;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v3, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v3, LE3/d;

    invoke-direct {v3, v9, v10, v5}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput v4, v0, LA3/O;->n:I

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/auth/l;->w(Lbm/s;Lkotlin/jvm/functions/Function0;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    move-object v13, v1

    :cond_69
    :goto_34
    return-object v13

    :pswitch_1c
    move v4, v14

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LA3/O;->n:I

    if-eqz v2, :cond_6b

    if-ne v2, v4, :cond_6a

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v2, LZl/A;

    invoke-interface {v2}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object v2

    new-instance v3, LC7/m;

    check-cast v12, LC7/n;

    check-cast v10, Ljava/util/ArrayList;

    invoke-direct {v3, v12, v10, v8, v9}, LC7/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lwk/c;I)V

    const/4 v4, 0x1

    iput v4, v0, LA3/O;->n:I

    invoke-static {v2, v3, v0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    move-object v0, v1

    :cond_6c
    :goto_35
    return-object v0

    :pswitch_1d
    check-cast v12, Lz3/s;

    iget-object v1, v0, LA3/O;->o:Ljava/lang/Object;

    check-cast v1, LA3/P;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v0, LA3/O;->n:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6f

    if-eq v3, v4, :cond_6e

    if-ne v3, v7, :cond_6d

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6f
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v4, v0, LA3/O;->n:I

    sget v3, LJ3/n;->a:I

    if-ne v13, v2, :cond_70

    goto :goto_37

    :cond_70
    :goto_36
    sget-object v3, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Starting work for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LA3/P;->a:LI3/r;

    iget-object v1, v1, LI3/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lz3/s;->b()LK6/a;

    move-result-object v1

    iput v7, v0, LA3/O;->n:I

    invoke-static {v1, v12, v0}, LA3/S;->a(LK6/a;Lz3/s;Lyk/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    :goto_37
    move-object v0, v2

    :cond_71
    :goto_38
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :sswitch_data_0
    .sparse-switch
        -0x74e378c4 -> :sswitch_19
        -0x5720f042 -> :sswitch_18
        -0x4d66c744 -> :sswitch_17
        -0x4ab2f1bc -> :sswitch_16
        -0x4990addf -> :sswitch_15
        -0x25b896d2 -> :sswitch_14
        -0x23bd8505 -> :sswitch_13
        -0x5c5538a -> :sswitch_12
        -0x122164c -> :sswitch_11
        -0x65a18a -> :sswitch_10
        0xcd95160 -> :sswitch_f
        0x14abef99 -> :sswitch_e
        0x1bfd3e09 -> :sswitch_d
        0x1df32313 -> :sswitch_c
        0x1e1f7f95 -> :sswitch_b
        0x32aab7f6 -> :sswitch_a
        0x4494bd88 -> :sswitch_9
        0x4d26f5a3 -> :sswitch_8
        0x4e7fd560 -> :sswitch_7
        0x54e4bcaa -> :sswitch_6
        0x58e85dbf -> :sswitch_5
        0x6088c873 -> :sswitch_4
        0x6316690b -> :sswitch_3
        0x71702d2b -> :sswitch_2
        0x79d4a52e -> :sswitch_1
        0x7b2711f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
