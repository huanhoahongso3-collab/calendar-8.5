.class public final Lf4/b;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LL1/i;

.field public final synthetic q:Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;

.field public final synthetic r:LI3/j;

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:LFg/h;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;LI3/j;JZLFg/h;ILjava/lang/String;ILwk/c;)V
    .locals 0

    iput-object p1, p0, Lf4/b;->o:Landroid/content/Context;

    iput-object p2, p0, Lf4/b;->p:LL1/i;

    iput-object p3, p0, Lf4/b;->q:Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;

    iput-object p4, p0, Lf4/b;->r:LI3/j;

    iput-wide p5, p0, Lf4/b;->s:J

    iput-boolean p7, p0, Lf4/b;->t:Z

    iput-object p8, p0, Lf4/b;->u:LFg/h;

    iput p9, p0, Lf4/b;->v:I

    iput-object p10, p0, Lf4/b;->w:Ljava/lang/String;

    iput p11, p0, Lf4/b;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 13

    new-instance v0, Lf4/b;

    iget-object v10, p0, Lf4/b;->w:Ljava/lang/String;

    iget v11, p0, Lf4/b;->x:I

    iget-object v1, p0, Lf4/b;->o:Landroid/content/Context;

    iget-object v2, p0, Lf4/b;->p:LL1/i;

    iget-object v3, p0, Lf4/b;->q:Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;

    iget-object v4, p0, Lf4/b;->r:LI3/j;

    iget-wide v5, p0, Lf4/b;->s:J

    iget-boolean v7, p0, Lf4/b;->t:Z

    iget-object v8, p0, Lf4/b;->u:LFg/h;

    iget v9, p0, Lf4/b;->v:I

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lf4/b;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;LI3/j;JZLFg/h;ILjava/lang/String;ILwk/c;)V

    iput-object p1, v0, Lf4/b;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lf4/b;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lf4/b;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lf4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lf4/b;->m:I

    iget-object v5, v0, Lf4/b;->o:Landroid/content/Context;

    iget-object v15, v0, Lf4/b;->p:LL1/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v2, v0, Lf4/b;->n:Ljava/lang/Object;

    check-cast v2, LZl/A;

    move v6, v3

    new-instance v3, Lf4/a;

    iget v13, v0, Lf4/b;->x:I

    const/4 v14, 0x0

    move v7, v6

    iget-object v6, v0, Lf4/b;->r:LI3/j;

    move v9, v7

    iget-wide v7, v0, Lf4/b;->s:J

    move v10, v9

    iget-boolean v9, v0, Lf4/b;->t:Z

    move v11, v10

    iget-object v10, v0, Lf4/b;->u:LFg/h;

    move v12, v11

    iget v11, v0, Lf4/b;->v:I

    move/from16 v16, v12

    iget-object v12, v0, Lf4/b;->w:Ljava/lang/String;

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    invoke-direct/range {v3 .. v14}, Lf4/a;-><init>(LZl/A;Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;ILwk/c;)V

    iput v2, v0, Lf4/b;->m:I

    invoke-static {v5, v15, v3, v0}, LPe/a;->h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lf4/b;->q:Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;

    iget-object v2, v2, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;->b:Lab/i;

    const/4 v6, 0x2

    iput v6, v0, Lf4/b;->m:I

    invoke-virtual {v2, v5, v15, v0}, Lab/i;->U(Landroid/content/Context;LL1/i;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
