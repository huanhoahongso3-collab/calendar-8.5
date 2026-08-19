.class public final Lgb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/d;

.field public final synthetic o:Ldb/g;

.field public final synthetic p:Ldb/c;

.field public final synthetic q:Ldb/b;


# direct methods
.method public synthetic constructor <init>(ILdb/b;Ldb/c;Ldb/d;Ldb/g;)V
    .locals 0

    iput p1, p0, Lgb/k;->m:I

    iput-object p4, p0, Lgb/k;->n:Ldb/d;

    iput-object p5, p0, Lgb/k;->o:Ldb/g;

    iput-object p3, p0, Lgb/k;->p:Ldb/c;

    iput-object p2, p0, Lgb/k;->q:Ldb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgb/k;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object v3, v0, Lgb/k;->n:Ldb/d;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$Row"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ldb/h;->a:LA1/g;

    iget-object v5, v3, Ldb/d;->f:Ljava/util/List;

    invoke-static {v5}, Ldb/h;->c(Ljava/util/List;)Z

    move-result v5

    iget-object v7, v0, Lgb/k;->q:Ldb/b;

    iget-object v6, v0, Lgb/k;->p:Ldb/c;

    move v9, v5

    iget-object v5, v0, Lgb/k;->o:Ldb/g;

    if-eqz v9, :cond_0

    const v0, 0x654c4e13

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->V(I)V

    move-object v9, v8

    iget-boolean v8, v3, Ldb/d;->j:Z

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->h(Ldb/g;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_0
    move-object v9, v8

    const v0, 0x654e0d46

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-virtual {v1, v0}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v1, Leb/l;

    invoke-direct {v1, v5, v6, v7, v3}, Leb/l;-><init>(Ldb/g;Ldb/c;Ldb/b;Ldb/d;)V

    const v3, -0x2efa88ba

    invoke-static {v3, v1, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    move-object v9, v8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$Column"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Ldb/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_1

    :goto_1
    move v11, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :goto_2
    move v13, v4

    :goto_3
    if-ge v13, v11, :cond_6

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LAh/h;

    iget v5, v12, LAh/h;->a:I

    sget-object v6, Ldb/h;->a:LA1/g;

    iget-object v14, v3, Ldb/d;->e:Ljava/util/List;

    iget-object v15, v3, Ldb/d;->f:Ljava/util/List;

    iget-object v6, v3, Ldb/d;->g:Ljava/util/List;

    iget-object v7, v3, Ldb/d;->h:LBe/r;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Ldb/h;->b(LAh/h;ILjava/util/List;Ljava/util/List;Ljava/util/List;LBe/r;)LAh/e;

    move-result-object v6

    iget-object v7, v0, Lgb/k;->p:Ldb/c;

    iget-object v8, v0, Lgb/k;->q:Ldb/b;

    iget-object v10, v0, Lgb/k;->o:Ldb/g;

    const/4 v12, 0x1

    if-eq v5, v12, :cond_5

    const/4 v12, 0x2

    if-eq v5, v12, :cond_4

    const/4 v12, 0x3

    if-eq v5, v12, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const v5, 0x4cc90166

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_2
    const v5, -0x68e0cfa4

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v8, v7}, Ldb/b;->e(Ldb/c;)Le2/z;

    move-result-object v5

    invoke-static {v10, v5, v9, v4}, LDj/d;->j(Ldb/g;Le2/z;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_3
    const v5, -0x68e0e4b5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->V(I)V

    move-object v5, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->r(Ldb/g;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    move-object v5, v10

    const v10, -0x68e0f894

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->i(Ldb/g;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v5, v10

    const v10, -0x68e10c56

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->V(I)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->g(Ldb/g;LAh/e;Ldb/c;Ldb/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
