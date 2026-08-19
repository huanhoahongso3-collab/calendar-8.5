.class public final LWa/c;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLwk/c;I)V
    .locals 0

    iput p5, p0, LWa/c;->m:I

    iput-object p1, p0, LWa/c;->o:Landroid/content/Context;

    iput-wide p2, p0, LWa/c;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    iget p1, p0, LWa/c;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LWa/c;

    iget-wide v2, p0, LWa/c;->p:J

    const/4 v5, 0x1

    iget-object v1, p0, LWa/c;->o:Landroid/content/Context;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LWa/c;-><init>(Landroid/content/Context;JLwk/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, LWa/c;

    move-object v5, v4

    iget-wide v3, p0, LWa/c;->p:J

    const/4 v6, 0x0

    iget-object v2, p0, LWa/c;->o:Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, LWa/c;-><init>(Landroid/content/Context;JLwk/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWa/c;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LWa/c;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LWa/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LWa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LWa/c;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LWa/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LWa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LWa/c;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LWa/c;->n:I

    const-class v2, Lcom/samsung/android/app/calendar/widget/receiver/SmallTodayComplicationWidgetReceiver;

    iget-object v4, p0, LWa/c;->o:Landroid/content/Context;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

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

    new-instance v3, LWa/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-wide v5, p0, LWa/c;->p:J

    invoke-direct/range {v3 .. v8}, LWa/b;-><init>(Landroid/content/Context;JLwk/c;I)V

    iput v10, p0, LWa/c;->n:I

    invoke-static {v4, v2, v3, p0}, Ll6/a;->A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v9, p0, LWa/c;->n:I

    invoke-static {v4, v2, p0}, Ll6/a;->z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;

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

    iget v1, p0, LWa/c;->n:I

    const-class v2, Lcom/samsung/android/app/calendar/widget/receiver/BigTodayComplicationWidgetReceiver;

    iget-object v4, p0, LWa/c;->o:Landroid/content/Context;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    if-ne v1, v9, :cond_5

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

    new-instance v3, LWa/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v5, p0, LWa/c;->p:J

    invoke-direct/range {v3 .. v8}, LWa/b;-><init>(Landroid/content/Context;JLwk/c;I)V

    iput v10, p0, LWa/c;->n:I

    invoke-static {v4, v2, v3, p0}, Ll6/a;->A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput v9, p0, LWa/c;->n:I

    invoke-static {v4, v2, p0}, Ll6/a;->z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;

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
