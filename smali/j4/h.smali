.class public final Lj4/h;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LL1/i;

.field public final synthetic p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;IILjava/lang/String;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lj4/h;->n:Landroid/content/Context;

    iput-object p2, p0, Lj4/h;->o:LL1/i;

    iput-object p3, p0, Lj4/h;->p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iput p4, p0, Lj4/h;->q:I

    iput p5, p0, Lj4/h;->r:I

    iput-object p6, p0, Lj4/h;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 8

    new-instance v0, Lj4/h;

    iget v5, p0, Lj4/h;->r:I

    iget-object v6, p0, Lj4/h;->s:Ljava/lang/String;

    iget-object v1, p0, Lj4/h;->n:Landroid/content/Context;

    iget-object v2, p0, Lj4/h;->o:LL1/i;

    iget-object v3, p0, Lj4/h;->p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget v4, p0, Lj4/h;->q:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj4/h;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;IILjava/lang/String;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lj4/h;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lj4/h;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lj4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lj4/h;->m:I

    iget-object v2, p0, Lj4/h;->o:LL1/i;

    iget-object v3, p0, Lj4/h;->n:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    new-instance p1, Lj4/g;

    iget-object v1, p0, Lj4/h;->s:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Lj4/h;->q:I

    iget v8, p0, Lj4/h;->r:I

    invoke-direct {p1, v7, v8, v1, v6}, Lj4/g;-><init>(IILjava/lang/String;Lwk/c;)V

    iput v5, p0, Lj4/h;->m:I

    invoke-static {v3, v2, p1, p0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lj4/h;->p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object p1, p1, Lcom/android/calendar/widget/today/TodayWidgetProvider;->b:Lab/i;

    iput v4, p0, Lj4/h;->m:I

    invoke-virtual {p1, v3, v2, p0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
