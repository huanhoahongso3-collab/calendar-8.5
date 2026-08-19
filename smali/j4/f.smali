.class public final Lj4/f;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LL1/i;

.field public final synthetic p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;Ljava/lang/String;ILjava/lang/String;ZIIZILwk/c;)V
    .locals 0

    iput-object p1, p0, Lj4/f;->n:Landroid/content/Context;

    iput-object p2, p0, Lj4/f;->o:LL1/i;

    iput-object p3, p0, Lj4/f;->p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iput-object p4, p0, Lj4/f;->q:Ljava/lang/String;

    iput p5, p0, Lj4/f;->r:I

    iput-object p6, p0, Lj4/f;->s:Ljava/lang/String;

    iput-boolean p7, p0, Lj4/f;->t:Z

    iput p8, p0, Lj4/f;->u:I

    iput p9, p0, Lj4/f;->v:I

    iput-boolean p10, p0, Lj4/f;->w:Z

    iput p11, p0, Lj4/f;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 13

    new-instance v0, Lj4/f;

    iget-boolean v10, p0, Lj4/f;->w:Z

    iget v11, p0, Lj4/f;->x:I

    iget-object v1, p0, Lj4/f;->n:Landroid/content/Context;

    iget-object v2, p0, Lj4/f;->o:LL1/i;

    iget-object v3, p0, Lj4/f;->p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object v4, p0, Lj4/f;->q:Ljava/lang/String;

    iget v5, p0, Lj4/f;->r:I

    iget-object v6, p0, Lj4/f;->s:Ljava/lang/String;

    iget-boolean v7, p0, Lj4/f;->t:Z

    iget v8, p0, Lj4/f;->u:I

    iget v9, p0, Lj4/f;->v:I

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lj4/f;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;Ljava/lang/String;ILjava/lang/String;ZIIZILwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lj4/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lj4/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lj4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lj4/f;->m:I

    iget-object v10, v0, Lj4/f;->s:Ljava/lang/String;

    iget-object v12, v0, Lj4/f;->p:Lcom/android/calendar/widget/today/TodayWidgetProvider;

    iget-object v13, v0, Lj4/f;->o:LL1/i;

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lj4/f;->n:Landroid/content/Context;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v15, :cond_1

    if-ne v2, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move v2, v3

    new-instance v3, Lj4/e;

    iget v9, v0, Lj4/f;->x:I

    const/4 v11, 0x0

    move-object v5, v4

    iget v4, v0, Lj4/f;->r:I

    move-object v6, v5

    iget-boolean v5, v0, Lj4/f;->t:Z

    move-object v7, v6

    iget v6, v0, Lj4/f;->u:I

    move-object v8, v7

    iget v7, v0, Lj4/f;->v:I

    move-object/from16 v16, v8

    iget-boolean v8, v0, Lj4/f;->w:Z

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v11}, Lj4/e;-><init>(IZIIZILjava/lang/String;Lwk/c;)V

    iput v2, v0, Lj4/f;->m:I

    invoke-static {v14, v13, v3, v0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v2, v12, Lcom/android/calendar/widget/today/TodayWidgetProvider;->b:Lab/i;

    iput v15, v0, Lj4/f;->m:I

    invoke-virtual {v2, v14, v13, v0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "todaywidgetprovider"

    iget-object v3, v0, Lj4/f;->q:Ljava/lang/String;

    invoke-static {v14, v2, v3}, LAh/p;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    iput v2, v0, Lj4/f;->m:I

    iget v2, v0, Lj4/f;->r:I

    invoke-static {v12, v14, v2, v10, v0}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d(Lcom/android/calendar/widget/today/TodayWidgetProvider;Landroid/content/Context;ILjava/lang/String;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
