.class public final Lbb/P;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/j;Lb3/s;Lwk/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/P;->m:I

    .line 1
    iput-boolean p4, p0, Lbb/P;->p:Z

    iput-object p2, p0, Lbb/P;->r:Ljava/lang/Object;

    iput-object p1, p0, Lbb/P;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ZLVa/c;ILwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/P;->m:I

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, Lbb/P;->q:Ljava/lang/Object;

    iput-object p2, p0, Lbb/P;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lbb/P;->p:Z

    iput-object p4, p0, Lbb/P;->s:Ljava/lang/Object;

    iput p5, p0, Lbb/P;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 10

    iget v0, p0, Lbb/P;->m:I

    iget-object v1, p0, Lbb/P;->s:Ljava/lang/Object;

    iget-object v2, p0, Lbb/P;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbb/P;

    check-cast v2, Lb3/s;

    check-cast v1, LGk/j;

    iget-boolean p0, p0, Lbb/P;->p:Z

    invoke-direct {v0, v1, v2, p2, p0}, Lbb/P;-><init>(LGk/j;Lb3/s;Lwk/c;Z)V

    iput-object p1, v0, Lbb/P;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lbb/P;

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v0, p0, Lbb/P;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    move-object v7, v1

    check-cast v7, LVa/c;

    iget v8, p0, Lbb/P;->n:I

    iget-boolean v6, p0, Lbb/P;->p:Z

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lbb/P;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ZLVa/c;ILwk/c;)V

    iput-object p1, v3, Lbb/P;->o:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbb/P;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb3/x;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lbb/P;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lbb/P;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lbb/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lbb/P;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lbb/P;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lbb/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbb/P;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-boolean v4, v0, Lbb/P;->p:Z

    iget-object v5, v0, Lbb/P;->r:Ljava/lang/Object;

    iget-object v6, v0, Lbb/P;->s:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, LGk/j;

    check-cast v5, Lb3/s;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v8, v0, Lbb/P;->n:I

    if-eqz v8, :cond_9

    const/4 v9, 0x4

    if-eq v8, v7, :cond_3

    if-eq v8, v2, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v9, :cond_0

    iget-object v0, v0, Lbb/P;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lbb/P;->o:Ljava/lang/Object;

    check-cast v2, Lb3/x;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lbb/P;->q:Ljava/lang/Object;

    check-cast v2, Lb3/w;

    iget-object v8, v0, Lbb/P;->o:Ljava/lang/Object;

    check-cast v8, Lb3/x;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lbb/P;->q:Ljava/lang/Object;

    check-cast v8, Lb3/w;

    iget-object v10, v0, Lbb/P;->o:Ljava/lang/Object;

    check-cast v10, Lb3/x;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v5}, Lb3/s;->i()Lb3/g;

    move-result-object v11

    iput-object v10, v0, Lbb/P;->o:Ljava/lang/Object;

    iput-object v8, v0, Lbb/P;->q:Ljava/lang/Object;

    iput v2, v0, Lbb/P;->n:I

    invoke-virtual {v11, v0}, Lb3/g;->a(Lyk/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v8

    move-object v8, v10

    :goto_0
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_5
    move-object v2, v10

    :goto_1
    new-instance v10, Lh3/a;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v6, v7}, Lh3/a;-><init>(Lwk/c;LGk/j;I)V

    iput-object v2, v0, Lbb/P;->o:Ljava/lang/Object;

    iput-object v11, v0, Lbb/P;->q:Ljava/lang/Object;

    iput v3, v0, Lbb/P;->n:I

    invoke-interface {v2, v8, v10, v0}, Lb3/x;->a(Lb3/w;LGk/m;Lyk/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v4, :cond_8

    iput-object v3, v0, Lbb/P;->o:Ljava/lang/Object;

    iput v9, v0, Lbb/P;->n:I

    invoke-interface {v2, v0}, Lb3/x;->d(Lyk/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lb3/s;->i()Lb3/g;

    move-result-object v0

    iget-object v2, v0, Lb3/g;->b:Lb3/H;

    iget-object v3, v0, Lb3/g;->e:LMj/a;

    iget-object v0, v0, Lb3/g;->f:LMj/a;

    invoke-virtual {v2, v3, v0}, Lb3/H;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, v0, Lbb/P;->o:Ljava/lang/Object;

    check-cast v0, Lb3/x;

    const-string v1, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld3/s;

    invoke-interface {v0}, Ld3/s;->b()Lm3/b;

    move-result-object v0

    invoke-interface {v6, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_4
    return-object v1

    :pswitch_0
    check-cast v6, LVa/c;

    iget-object v1, v6, LVa/c;->m:Landroid/content/Context;

    iget v8, v0, Lbb/P;->n:I

    sget-object v9, Lxk/a;->m:Lxk/a;

    invoke-static/range {p1 .. p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v9, v0, Lbb/P;->o:Ljava/lang/Object;

    check-cast v9, LA1/b;

    sget-object v10, Lbb/S;->b:[Ljava/lang/Integer;

    const-string v10, "hasCalendarPermission"

    invoke-static {v10}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v10

    iget-object v0, v0, Lbb/P;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v11, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    sget-object v2, Lab/r;->q:LA1/g;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2, v10}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_10

    if-eqz v4, :cond_b

    invoke-virtual {v6}, LVa/c;->j()V

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "eventId"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v2

    iget-wide v12, v6, LVa/c;->K:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v2, v4}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "title"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    iget-object v4, v6, LVa/c;->o:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dayCount"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    iget-object v4, v6, LVa/c;->q:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "countLabel"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    iget-object v4, v6, LVa/c;->r:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startMillis"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v2

    iget-wide v12, v6, LVa/c;->x:J

    iget-boolean v4, v6, LVa/c;->D:Z

    if-eqz v4, :cond_c

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    iget-wide v14, v6, LVa/c;->x:J

    invoke-virtual {v4, v14, v15}, LEh/a;->F(J)V

    invoke-virtual {v4}, LEh/a;->l()J

    move-result-wide v14

    goto :goto_5

    :cond_c
    const-wide/16 v14, 0x0

    :goto_5
    sub-long/2addr v12, v14

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v2, v4}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "endMillis"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v2

    iget-wide v12, v6, LVa/c;->y:J

    iget-boolean v4, v6, LVa/c;->D:Z

    if-eqz v4, :cond_d

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    iget-wide v14, v6, LVa/c;->y:J

    invoke-virtual {v1, v14, v15}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->l()J

    move-result-wide v14

    goto :goto_6

    :cond_d
    const-wide/16 v14, 0x0

    :goto_6
    sub-long/2addr v12, v14

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v2, v1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAllDayEvent"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v1

    iget-boolean v2, v6, LVa/c;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stickerId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v1

    iget-object v2, v6, LVa/c;->z:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb/S;->r(I)LA1/g;

    move-result-object v1

    invoke-virtual {v9, v1, v10}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crossProfileCalendarMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v1

    iget v2, v6, LVa/c;->w:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v1, v4}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isContactEvent"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v1

    iget-boolean v2, v6, LVa/c;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRunAnimationVI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v1

    iget-object v2, v6, LVa/c;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v6, LVa/c;->H:Z

    iget-object v4, v6, LVa/c;->o:Ljava/lang/String;

    const-string v10, "getTitle(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_e

    invoke-static {v0}, Lwh/n;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v4}, Lof/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-static {v8, v0}, LAh/p;->x(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v7

    goto :goto_7

    :cond_f
    move v2, v11

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v8}, Lbb/S;->r(I)LA1/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    const-string v1, "language"

    invoke-static {v1}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customImgBgUri"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v1

    iget-object v2, v6, LVa/c;->M:Ljava/lang/String;

    const-string v4, ""

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generatedImgBgUri"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v1

    iget-object v2, v6, LVa/c;->Q:Ljava/lang/String;

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v2, v4

    :goto_a
    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    iget v1, v6, LVa/c;->V:I

    if-eq v1, v2, :cond_14

    move v2, v1

    goto :goto_c

    :cond_14
    iget-object v1, v6, LVa/c;->M:Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object v4, v1

    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move v7, v3

    :goto_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.calendar_preferences"

    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "preferences_countdown_widget_background_image_type_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    move v2, v7

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bgImageType"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v1, v4}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "customColor"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v1

    if-ne v2, v3, :cond_18

    const v2, 0x7f0601ca

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, LVa/c;->e()I

    move-result v0

    :goto_d
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transparency"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    iget v1, v6, LVa/c;->u:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v0, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bgShape"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    iget v1, v6, LVa/c;->v:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v0, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBgEnable"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    iget-boolean v1, v6, LVa/c;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
