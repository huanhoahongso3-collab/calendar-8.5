.class public final Lf4/d;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LFg/h;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZl/A;Landroid/content/Context;LFg/h;Ldb/i;IJILjava/lang/String;ILwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4/d;->m:I

    .line 1
    iput-object p1, p0, Lf4/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf4/d;->o:Landroid/content/Context;

    iput-object p3, p0, Lf4/d;->p:LFg/h;

    iput-object p4, p0, Lf4/d;->w:Ljava/lang/Object;

    iput p5, p0, Lf4/d;->n:I

    iput-wide p6, p0, Lf4/d;->r:J

    iput p8, p0, Lf4/d;->q:I

    iput-object p9, p0, Lf4/d;->t:Ljava/lang/String;

    iput p10, p0, Lf4/d;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;IJLjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf4/d;->m:I

    .line 2
    iput-object p1, p0, Lf4/d;->o:Landroid/content/Context;

    iput-object p2, p0, Lf4/d;->p:LFg/h;

    iput-object p3, p0, Lf4/d;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf4/d;->v:Ljava/lang/Object;

    iput p5, p0, Lf4/d;->q:I

    iput-wide p6, p0, Lf4/d;->r:J

    iput-object p8, p0, Lf4/d;->w:Ljava/lang/Object;

    iput p9, p0, Lf4/d;->s:I

    iput-object p10, p0, Lf4/d;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 14

    iget v0, p0, Lf4/d;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lf4/d;

    iget-object v0, p0, Lf4/d;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf4/d;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf4/d;->w:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v10, p0, Lf4/d;->s:I

    iget-object v11, p0, Lf4/d;->t:Ljava/lang/String;

    iget-object v2, p0, Lf4/d;->o:Landroid/content/Context;

    iget-object v3, p0, Lf4/d;->p:LFg/h;

    iget v6, p0, Lf4/d;->q:I

    iget-wide v7, p0, Lf4/d;->r:J

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Lf4/d;-><init>(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;IJLjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Lwk/c;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lf4/d;

    iget-object v0, p0, Lf4/d;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LZl/A;

    iget-object v0, p0, Lf4/d;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldb/i;

    iget v7, p0, Lf4/d;->n:I

    iget-object v11, p0, Lf4/d;->t:Ljava/lang/String;

    iget v12, p0, Lf4/d;->s:I

    iget-object v4, p0, Lf4/d;->o:Landroid/content/Context;

    iget-object v5, p0, Lf4/d;->p:LFg/h;

    iget-wide v8, p0, Lf4/d;->r:J

    iget v10, p0, Lf4/d;->q:I

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v13}, Lf4/d;-><init>(LZl/A;Landroid/content/Context;LFg/h;Ldb/i;IJILjava/lang/String;ILwk/c;)V

    iput-object p1, v2, Lf4/d;->u:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf4/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lf4/d;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lf4/d;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lf4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lf4/d;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lf4/d;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lf4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lf4/d;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object v3, v0, Lf4/d;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v6, v0, Lf4/d;->n:I

    const-class v7, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;

    iget-object v9, v0, Lf4/d;->o:Landroid/content/Context;

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v5, :cond_0

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

    new-instance v8, Lf4/f;

    iget-object v6, v0, Lf4/d;->u:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v6, v0, Lf4/d;->v:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lf4/d;->t:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v10, v0, Lf4/d;->p:LFg/h;

    iget v13, v0, Lf4/d;->q:I

    iget-wide v14, v0, Lf4/d;->r:J

    iget v6, v0, Lf4/d;->s:I

    move-object/from16 v18, v3

    move/from16 v17, v6

    invoke-direct/range {v8 .. v19}, Lf4/f;-><init>(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;IJLjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Lwk/c;)V

    iput v4, v0, Lf4/d;->n:I

    invoke-static {v9, v7, v8, v0}, Ll6/a;->A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v5, v0, Lf4/d;->n:I

    invoke-static {v9, v7, v0}, Ll6/a;->z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v2, v1

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    sget-object v1, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, v0, Lf4/d;->u:Ljava/lang/Object;

    check-cast v1, LA1/b;

    check-cast v3, Ldb/i;

    iget v6, v0, Lf4/d;->n:I

    sget-object v7, Lab/r;->a:LA1/g;

    sget-object v7, Lab/r;->m:LA1/g;

    sget-object v8, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v8, v0, Lf4/d;->o:Landroid/content/Context;

    invoke-static {v8, v5}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v5, Lab/r;->a:LA1/g;

    const/4 v7, 0x0

    iget-object v8, v0, Lf4/d;->p:LFg/h;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v4, Lab/r;->b:LA1/g;

    if-eqz v8, :cond_6

    iget-boolean v7, v8, LFg/h;->u:Z

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v4, Lab/r;->d:LA1/g;

    iget-object v5, v3, Ldb/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v4, Lab/r;->e:LA1/g;

    iget-object v5, v3, Ldb/i;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v4, Lab/r;->f:LA1/g;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v5}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v4, Lab/r;->g:LA1/g;

    iget-wide v5, v0, Lf4/d;->r:J

    invoke-static {v5, v6, v1, v4}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v4, Lab/r;->c:LA1/g;

    iget-object v3, v3, Ldb/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v3, Lab/r;->h:LA1/g;

    const-wide/16 v4, 0x0

    if-eqz v8, :cond_7

    iget-wide v6, v8, LFg/h;->t:J

    goto :goto_4

    :cond_7
    move-wide v6, v4

    :goto_4
    invoke-static {v6, v7, v1, v3}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v3, Lab/r;->l:LA1/g;

    new-instance v6, Ljava/lang/Integer;

    iget v7, v0, Lf4/d;->q:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v6}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v3, Lab/r;->j:LA1/g;

    if-eqz v8, :cond_8

    iget-wide v6, v8, LFg/h;->m:J

    goto :goto_5

    :cond_8
    move-wide v6, v4

    :goto_5
    invoke-static {v6, v7, v1, v3}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v3, Lab/r;->i:LA1/g;

    if-eqz v8, :cond_9

    iget-wide v4, v8, LFg/h;->s:J

    :cond_9
    invoke-static {v4, v5, v1, v3}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v3, Lab/r;->k:LA1/g;

    iget-object v4, v0, Lf4/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v3, Lab/r;->q:LA1/g;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v3, Lab/r;->p:LA1/g;

    new-instance v4, Ljava/lang/Integer;

    iget v0, v0, Lf4/d;->s:I

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmallComplicationWidgetReceiver"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
