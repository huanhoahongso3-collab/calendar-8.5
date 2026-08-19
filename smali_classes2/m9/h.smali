.class public final synthetic Lm9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lm9/p;

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:LEh/a;

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic r:Llf/a;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lm9/p;JLjava/util/ArrayList;LEh/a;Ljava/util/concurrent/atomic/AtomicBoolean;Llf/a;ZILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/h;->m:Lm9/p;

    iput-wide p2, p0, Lm9/h;->n:J

    iput-object p4, p0, Lm9/h;->o:Ljava/util/ArrayList;

    iput-object p5, p0, Lm9/h;->p:LEh/a;

    iput-object p6, p0, Lm9/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lm9/h;->r:Llf/a;

    iput-boolean p8, p0, Lm9/h;->s:Z

    iput p9, p0, Lm9/h;->t:I

    iput-object p10, p0, Lm9/h;->u:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm9/L;

    invoke-interface {v1}, Lm9/L;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lm9/L;->c()Z

    move-result v4

    iget-wide v5, v0, Lm9/h;->n:J

    invoke-static {v2, v3, v5, v6, v4}, Lm9/p;->l(JJZ)J

    move-result-wide v8

    invoke-interface {v1}, Lm9/L;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lm9/L;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v10, v5

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    :goto_0
    sub-long v10, v2, v10

    iget-object v2, v0, Lm9/h;->m:Lm9/p;

    iget-boolean v3, v2, Lm9/p;->o:Z

    iget-object v4, v0, Lm9/h;->o:Ljava/util/ArrayList;

    iget-object v13, v0, Lm9/h;->p:LEh/a;

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    move-wide/from16 v19, v8

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lm9/h;->r:Llf/a;

    iget-object v7, v3, Llf/a;->m:Llf/e;

    iget-object v12, v3, Llf/a;->n:Llf/e;

    check-cast v7, LEh/a;

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v7

    invoke-virtual {v13}, LEh/a;->n()I

    move-result v14

    if-gt v7, v14, :cond_1

    move-object v7, v12

    check-cast v7, LEh/a;

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v12

    invoke-virtual {v13}, LEh/a;->n()I

    move-result v14

    if-ge v12, v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, LEh/a;->F(J)V

    invoke-virtual {v13}, LEh/a;->n()I

    move-result v14

    invoke-virtual {v12}, LEh/a;->n()I

    move-result v15

    move-wide/from16 v19, v8

    iget-object v8, v0, Lm9/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    if-ne v14, v15, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_2
    move-object/from16 v18, v13

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v12}, LEh/a;->n()I

    move-result v12

    invoke-virtual {v13}, LEh/a;->n()I

    move-result v14

    if-le v12, v14, :cond_4

    iget-object v12, v13, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const/4 v12, 0x0

    invoke-static {v14, v15, v5, v6, v12}, Lm9/p;->l(JJZ)J

    move-result-wide v5

    iget-object v12, v13, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    new-instance v12, Lm9/P;

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move-wide v13, v5

    invoke-direct/range {v12 .. v18}, Lm9/P;-><init>(JJLjava/util/List;LEh/a;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v24

    iget-object v3, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v26

    new-instance v21, Lm9/s;

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v21 .. v27}, Lm9/s;-><init>(ZZJJ)V

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    new-instance v7, Lm9/P;

    const/4 v12, 0x0

    move-object/from16 v13, v18

    move-wide/from16 v8, v19

    invoke-direct/range {v7 .. v13}, Lm9/P;-><init>(JJLjava/util/List;LEh/a;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lm9/h;->s:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v2, Lm9/p;->H:Z

    if-eqz v3, :cond_6

    iget v3, v2, Lm9/p;->q:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const-string v0, ""

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lm9/p;->m:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v5, 0x5af3107a4000L

    cmp-long v3, v19, v5

    if-nez v3, :cond_7

    const v0, 0x7f130617

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lm9/h;->u:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget v0, v0, Lm9/h;->t:I

    invoke-virtual {v7, v0, v2}, Lm9/P;->x(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v7, v0}, Lm9/P;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lm9/L;->o(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
