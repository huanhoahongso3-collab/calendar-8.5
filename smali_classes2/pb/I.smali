.class public final Lpb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lnb/i;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lpb/d;Ljava/util/List;ZLnb/i;Lpb/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/I;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/I;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpb/I;->q:Ljava/util/List;

    iput-boolean p3, p0, Lpb/I;->r:Z

    iput-object p4, p0, Lpb/I;->p:Lnb/i;

    iput-object p5, p0, Lpb/I;->n:Lpb/f;

    return-void
.end method

.method public constructor <init>(Lpb/f;Lnb/g;Lnb/i;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpb/I;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/I;->n:Lpb/f;

    iput-object p2, p0, Lpb/I;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpb/I;->p:Lnb/i;

    iput-boolean p4, p0, Lpb/I;->r:Z

    iput-object p5, p0, Lpb/I;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/I;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/I;->n:Lpb/f;

    iput-object p2, p0, Lpb/I;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpb/I;->p:Lnb/i;

    iput-object p4, p0, Lpb/I;->q:Ljava/util/List;

    iput-boolean p5, p0, Lpb/I;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lpb/I;->m:I

    sget-object v2, LJ1/o;->a:LJ1/o;

    const/4 v3, 0x0

    sget-object v4, Lsk/r;->a:Lsk/r;

    const/4 v5, 0x2

    iget-object v6, v0, Lpb/I;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, Lnb/g;

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v5, :cond_1

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Lpb/d;

    const/4 v1, 0x1

    invoke-direct {v8, v3, v6, v1}, Lpb/d;-><init>(ZLnb/g;I)V

    sget-object v1, Lnb/j;->a:Lnb/j;

    iget-object v1, v6, Lnb/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lnb/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v0, Lpb/I;->q:Ljava/util/List;

    const/4 v14, 0x0

    iget-object v7, v0, Lpb/I;->n:Lpb/f;

    iget-object v9, v0, Lpb/I;->p:Lnb/i;

    iget-boolean v11, v0, Lpb/I;->r:Z

    invoke-static/range {v7 .. v14}, Lm9/T;->D(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;ZLjava/util/List;Landroidx/compose/runtime/p;I)V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v15

    new-instance v7, Lpb/M;

    move-object v9, v6

    check-cast v9, Lpb/d;

    iget-object v11, v0, Lpb/I;->q:Ljava/util/List;

    iget-boolean v12, v0, Lpb/I;->r:Z

    iget-object v8, v0, Lpb/I;->n:Lpb/f;

    iget-object v10, v0, Lpb/I;->p:Lnb/i;

    invoke-direct/range {v7 .. v12}, Lpb/M;-><init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Z)V

    const v0, 0x5c17c00f

    invoke-static {v0, v7, v1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v18

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v10, v6

    check-cast v10, Lpb/d;

    and-int/lit8 v6, v7, 0x3

    if-ne v6, v5, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object v5, v10, Lpb/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v5

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    new-instance v7, Lpb/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lpb/I;->q:Ljava/util/List;

    invoke-static {v9, v7}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LFg/h;

    iget-boolean v14, v13, LFg/h;->u:Z

    if-nez v14, :cond_6

    iget-wide v14, v13, LFg/h;->s:J

    cmp-long v14, v14, v5

    if-gtz v14, :cond_6

    iget-wide v13, v13, LFg/h;->t:J

    cmp-long v13, v13, v5

    if-ltz v13, :cond_6

    goto :goto_5

    :cond_7
    move-object v11, v12

    :goto_5
    check-cast v11, LFg/h;

    if-nez v11, :cond_a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LFg/h;

    iget-boolean v13, v11, LFg/h;->u:Z

    if-nez v13, :cond_8

    iget-wide v13, v11, LFg/h;->s:J

    cmp-long v11, v13, v5

    if-lez v11, :cond_8

    move-object v12, v8

    :cond_9
    move-object v11, v12

    check-cast v11, LFg/h;

    :cond_a
    iget-boolean v5, v0, Lpb/I;->r:Z

    if-nez v11, :cond_c

    if-eqz v5, :cond_b

    const/16 v6, 0x32

    goto :goto_6

    :cond_b
    move v6, v3

    goto :goto_6

    :cond_c
    invoke-interface {v9, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :goto_6
    new-instance v7, LL1/L0;

    invoke-direct {v7, v6}, LL1/L0;-><init>(I)V

    invoke-virtual {v2, v7}, LJ1/o;->d(LJ1/q;)LJ1/q;

    const v2, -0x48fade91

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v11, v0, Lpb/I;->p:Lnb/i;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v12, v0, Lpb/I;->n:Lpb/f;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v5, v2, :cond_e

    :cond_d
    new-instance v8, LU9/t;

    const/4 v14, 0x3

    iget-boolean v13, v0, Lpb/I;->r:Z

    invoke-direct/range {v8 .. v14}, LU9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_e
    check-cast v5, LGk/j;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v7, v5, v1, v3}, Landroid/support/v4/media/session/d;->b(LJ1/q;LGk/j;Landroidx/compose/runtime/p;I)V

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
