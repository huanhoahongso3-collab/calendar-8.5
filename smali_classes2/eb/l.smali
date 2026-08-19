.class public final Leb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/g;

.field public final synthetic o:Ldb/d;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/b;


# direct methods
.method public synthetic constructor <init>(ILdb/b;Ldb/c;Ldb/d;Ldb/g;)V
    .locals 0

    .line 1
    iput p1, p0, Leb/l;->m:I

    iput-object p5, p0, Leb/l;->n:Ldb/g;

    iput-object p4, p0, Leb/l;->o:Ldb/d;

    iput-object p3, p0, Leb/l;->p:Ldb/c;

    iput-object p2, p0, Leb/l;->q:Ldb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldb/d;Ldb/g;Ldb/c;Ldb/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leb/l;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l;->o:Ldb/d;

    iput-object p2, p0, Leb/l;->n:Ldb/g;

    iput-object p3, p0, Leb/l;->p:Ldb/c;

    iput-object p4, p0, Leb/l;->q:Ldb/b;

    return-void
.end method

.method public constructor <init>(Ldb/g;Ldb/c;Ldb/b;Ldb/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leb/l;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l;->n:Ldb/g;

    iput-object p2, p0, Leb/l;->p:Ldb/c;

    iput-object p3, p0, Leb/l;->q:Ldb/b;

    iput-object p4, p0, Leb/l;->o:Ldb/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Leb/l;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v8, v0, Leb/l;->o:Ldb/d;

    const/4 v4, 0x0

    iget-object v6, v0, Leb/l;->q:Ldb/b;

    iget-object v7, v0, Leb/l;->p:Ldb/c;

    iget-object v9, v0, Leb/l;->n:Ldb/g;

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/auth/g;->n(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/g;)V

    const/4 v7, 0x0

    const/16 v9, 0xc00

    iget-object v4, v0, Leb/l;->n:Ldb/g;

    move-object v8, v5

    iget-object v5, v0, Leb/l;->p:Ldb/c;

    iget-object v6, v0, Leb/l;->q:Ldb/b;

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/auth/g;->j(Ldb/g;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v7, v0, Leb/l;->o:Ldb/d;

    iget-object v1, v7, Ldb/d;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v7, Ldb/d;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v7, Ldb/d;->g:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v10

    iget-object v8, v0, Leb/l;->n:Ldb/g;

    iget v11, v8, Ldb/g;->c:F

    iget v12, v8, Ldb/g;->e:F

    iget v13, v8, Ldb/g;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v10

    move-object/from16 v14, v19

    new-instance v3, Lgb/k;

    iget-object v5, v0, Leb/l;->q:Ldb/b;

    const/4 v4, 0x0

    iget-object v6, v0, Leb/l;->p:Ldb/c;

    invoke-direct/range {v3 .. v8}, Lgb/k;-><init>(ILdb/b;Ldb/c;Ldb/d;Ldb/g;)V

    const v0, 0x6052e0fc

    invoke-static {v0, v3, v14}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :cond_5
    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v18, Le2/a;

    invoke-direct/range {v18 .. v18}, Le2/a;-><init>()V

    new-instance v3, Leb/l;

    iget-object v5, v0, Leb/l;->q:Ldb/b;

    const/4 v4, 0x0

    iget-object v6, v0, Leb/l;->p:Ldb/c;

    iget-object v7, v0, Leb/l;->o:Ldb/d;

    iget-object v8, v0, Leb/l;->n:Ldb/g;

    invoke-direct/range {v3 .. v8}, Leb/l;-><init>(ILdb/b;Ldb/c;Ldb/d;Ldb/g;)V

    const v0, 0x50e8c8aa

    invoke-static {v0, v3, v1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v21

    const v23, 0x180186

    const/16 v24, 0x38

    const-string v17, "List widget"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    return-object v2

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v1, v0, Leb/l;->n:Ldb/g;

    iget v5, v1, Ldb/g;->b:I

    sget v6, LZ1/b;->b:I

    const/4 v9, 0x0

    if-ne v5, v3, :cond_a

    const v3, -0x4626ab9e

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v3, v0, Leb/l;->o:Ldb/d;

    iget-object v0, v0, Leb/l;->p:Ldb/c;

    invoke-static {v1, v3, v0, v4, v9}, Lcom/google/android/gms/internal/auth/l;->m(Ldb/g;Ldb/d;Ldb/c;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x46269dda

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v5, v0, Leb/l;->q:Ldb/b;

    const/4 v3, 0x0

    iget-object v6, v0, Leb/l;->p:Ldb/c;

    iget-object v7, v0, Leb/l;->o:Ldb/d;

    iget-object v8, v0, Leb/l;->n:Ldb/g;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/auth/g;->o(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/g;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
