.class public final Lf4/c;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LI3/j;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:LFg/h;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lf4/c;->n:Landroid/content/Context;

    iput-object p2, p0, Lf4/c;->o:LI3/j;

    iput-wide p3, p0, Lf4/c;->p:J

    iput-boolean p5, p0, Lf4/c;->q:Z

    iput-object p6, p0, Lf4/c;->r:LFg/h;

    iput p7, p0, Lf4/c;->s:I

    iput-object p8, p0, Lf4/c;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 10

    new-instance v0, Lf4/c;

    iget v7, p0, Lf4/c;->s:I

    iget-object v8, p0, Lf4/c;->t:Ljava/lang/String;

    iget-object v1, p0, Lf4/c;->n:Landroid/content/Context;

    iget-object v2, p0, Lf4/c;->o:LI3/j;

    iget-wide v3, p0, Lf4/c;->p:J

    iget-boolean v5, p0, Lf4/c;->q:Z

    iget-object v6, p0, Lf4/c;->r:LFg/h;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lf4/c;-><init>(Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lf4/c;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lf4/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lf4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lf4/c;->m:I

    const-class v3, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;

    iget-object v5, v0, Lf4/c;->n:Landroid/content/Context;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v15, :cond_1

    if-ne v2, v14, :cond_0

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

    new-instance v4, LJ/A;

    iget-object v12, v0, Lf4/c;->t:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v6, v0, Lf4/c;->o:LI3/j;

    iget-wide v7, v0, Lf4/c;->p:J

    iget-boolean v9, v0, Lf4/c;->q:Z

    iget-object v10, v0, Lf4/c;->r:LFg/h;

    iget v11, v0, Lf4/c;->s:I

    invoke-direct/range {v4 .. v13}, LJ/A;-><init>(Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;Lwk/c;)V

    iput v15, v0, Lf4/c;->m:I

    invoke-static {v5, v3, v4, v0}, Ll6/a;->A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v14, v0, Lf4/c;->m:I

    invoke-static {v5, v3, v0}, Ll6/a;->z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
