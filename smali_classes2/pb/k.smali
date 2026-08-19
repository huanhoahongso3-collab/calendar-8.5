.class public final Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnb/i;

.field public final synthetic o:Lpb/d;

.field public final synthetic p:Lpb/g;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnb/i;Lpb/g;Lpb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/k;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/k;->q:Ljava/util/List;

    iput-object p2, p0, Lpb/k;->n:Lnb/i;

    iput-object p3, p0, Lpb/k;->p:Lpb/g;

    iput-object p4, p0, Lpb/k;->o:Lpb/d;

    return-void
.end method

.method public constructor <init>(Lnb/i;Lpb/d;Lpb/g;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/k;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/k;->n:Lnb/i;

    iput-object p2, p0, Lpb/k;->o:Lpb/d;

    iput-object p3, p0, Lpb/k;->p:Lpb/g;

    iput-object p4, p0, Lpb/k;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpb/k;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/k;->p:Lpb/g;

    iput-object p2, p0, Lpb/k;->o:Lpb/d;

    iput-object p3, p0, Lpb/k;->n:Lnb/i;

    iput-object p4, p0, Lpb/k;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lpb/k;->m:I

    iget-object v2, v0, Lpb/k;->n:Lnb/i;

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x0

    const-string v5, "$this$Column"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpb/k;->p:Lpb/g;

    iget-object v5, v0, Lpb/k;->o:Lpb/d;

    invoke-static {v4, v10, v2, v5, v1}, Lm3/a;->f(ILandroidx/compose/runtime/p;Lnb/i;Lpb/d;Lpb/g;)V

    iget-object v9, v0, Lpb/k;->q:Ljava/util/List;

    const/4 v11, 0x0

    iget-object v6, v0, Lpb/k;->p:Lpb/g;

    iget-object v7, v0, Lpb/k;->o:Lpb/d;

    iget-object v8, v0, Lpb/k;->n:Lnb/i;

    invoke-static/range {v6 .. v11}, Lm3/a;->c(Lpb/g;Lpb/d;Lnb/i;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lpb/k;->n:Lnb/i;

    iget-object v2, v12, Lnb/i;->b:LEh/a;

    const-string v5, "today"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v12, Lnb/i;->c:I

    iget v6, v12, Lnb/i;->e:I

    new-instance v13, Lkotlin/jvm/internal/t;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v7, v6, 0x1

    iput v7, v13, Lkotlin/jvm/internal/t;->m:I

    new-instance v7, Lkotlin/jvm/internal/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, LEh/a;->M(I)V

    invoke-virtual {v8}, LEh/a;->n()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v7, Lkotlin/jvm/internal/t;->m:I

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, LEh/a;->h(I)I

    move-result v14

    iget-object v15, v0, Lpb/k;->o:Lpb/d;

    iget-object v6, v0, Lpb/k;->p:Lpb/g;

    invoke-static {v4, v10, v12, v15, v6}, Lm3/a;->a(ILandroidx/compose/runtime/p;Lnb/i;Lpb/d;Lpb/g;)V

    :goto_0
    if-ge v4, v5, :cond_0

    sget-object v8, LJ1/o;->a:LJ1/o;

    invoke-static {v8}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v8

    invoke-virtual {v1, v8}, LX1/h;->a(LJ1/q;)LJ1/q;

    move-result-object v8

    new-instance v11, Lhb/f;

    const/16 v20, 0x2

    iget-object v9, v0, Lpb/k;->q:Ljava/util/List;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v20}, Lhb/f;-><init>(Lnb/i;Lkotlin/jvm/internal/t;ILpb/d;Ljava/util/List;Lkotlin/jvm/internal/t;LEh/a;Ljava/lang/Object;I)V

    move-object v2, v12

    const v6, -0x632190de

    invoke-static {v6, v11, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x0

    const/4 v7, 0x1

    move-object v6, v8

    const/4 v8, 0x1

    invoke-static/range {v6 .. v12}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    add-int/lit8 v4, v4, 0x1

    move-object v12, v2

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lpb/k;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/h;

    invoke-static {v6}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v7

    sget-object v8, Lnb/j;->a:Lnb/j;

    invoke-static {v6}, Lnb/j;->b(LFg/h;)I

    move-result v18

    iget-object v6, v6, LFg/h;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lnb/i;->i(LFg/c;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LXd/c;->p()Z

    move-result v6

    move v8, v6

    sget-object v6, LJ1/o;->a:LJ1/o;

    iget-object v9, v0, Lpb/k;->p:Lpb/g;

    if-eqz v8, :cond_1

    const v8, -0x40be453a

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->V(I)V

    move-object v13, v7

    iget v7, v9, Lpb/g;->I:F

    iget v11, v9, Lpb/g;->H:F

    const/16 v16, 0x6

    const/16 v17, 0xee

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    invoke-static/range {v6 .. v17}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_1
    move-object/from16 p1, v1

    move-object/from16 v21, v7

    move-object v1, v9

    const v7, -0x40ba42d6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->V(I)V

    iget v9, v1, Lpb/g;->I:F

    iget v13, v1, Lpb/g;->H:F

    const/16 v16, 0x6

    const/16 v17, 0xbb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    new-instance v7, Lhb/f;

    iget-object v8, v0, Lpb/k;->o:Lpb/d;

    move-object/from16 v14, p1

    move-object v11, v1

    move/from16 v12, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    invoke-direct/range {v7 .. v14}, Lhb/f;-><init>(Lpb/d;Ljava/lang/String;Ljava/lang/String;Lpb/g;ILFg/c;Lkotlin/jvm/internal/t;)V

    const v1, -0x1004aaf1

    invoke-static {v1, v7, v15}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    move-object v1, v14

    goto/16 :goto_1

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
