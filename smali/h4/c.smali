.class public final Lh4/c;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LL1/i;

.field public final synthetic q:Lcom/android/calendar/widget/list/ListWidgetProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/list/ListWidgetProvider;Lwk/c;I)V
    .locals 0

    iput p5, p0, Lh4/c;->m:I

    iput-object p1, p0, Lh4/c;->o:Landroid/content/Context;

    iput-object p2, p0, Lh4/c;->p:LL1/i;

    iput-object p3, p0, Lh4/c;->q:Lcom/android/calendar/widget/list/ListWidgetProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    iget p1, p0, Lh4/c;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lh4/c;

    iget-object v3, p0, Lh4/c;->q:Lcom/android/calendar/widget/list/ListWidgetProvider;

    const/4 v5, 0x1

    iget-object v1, p0, Lh4/c;->o:Landroid/content/Context;

    iget-object v2, p0, Lh4/c;->p:LL1/i;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lh4/c;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/list/ListWidgetProvider;Lwk/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lh4/c;

    move-object v5, v4

    iget-object v4, p0, Lh4/c;->q:Lcom/android/calendar/widget/list/ListWidgetProvider;

    const/4 v6, 0x0

    iget-object v2, p0, Lh4/c;->o:Landroid/content/Context;

    iget-object v3, p0, Lh4/c;->p:LL1/i;

    invoke-direct/range {v1 .. v6}, Lh4/c;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/list/ListWidgetProvider;Lwk/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh4/c;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh4/c;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lh4/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lh4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh4/c;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lh4/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lh4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh4/c;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lh4/c;->n:I

    iget-object v2, p0, Lh4/c;->p:LL1/i;

    iget-object v3, p0, Lh4/c;->o:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

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

    new-instance p1, LWa/a;

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-direct {p1, v3, v1, v6}, LWa/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    iput v5, p0, Lh4/c;->n:I

    invoke-static {v3, v2, p1, p0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lh4/c;->q:Lcom/android/calendar/widget/list/ListWidgetProvider;

    iget-object p1, p1, Lcom/android/calendar/widget/list/ListWidgetProvider;->b:Lab/i;

    iput v4, p0, Lh4/c;->n:I

    invoke-virtual {p1, v3, v2, p0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lh4/c;->n:I

    iget-object v2, p0, Lh4/c;->p:LL1/i;

    iget-object v3, p0, Lh4/c;->o:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_5

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-direct {p1, v5, v1, v6}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput v4, p0, Lh4/c;->n:I

    invoke-static {v3, v2, p1, p0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, p0, Lh4/c;->q:Lcom/android/calendar/widget/list/ListWidgetProvider;

    iget-object p1, p1, Lcom/android/calendar/widget/list/ListWidgetProvider;->b:Lab/i;

    iput v5, p0, Lh4/c;->n:I

    invoke-virtual {p1, v3, v2, p0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
