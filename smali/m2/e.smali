.class public final Lm2/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Le2/f;

.field public final synthetic q:I

.field public final synthetic r:Le2/z;


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Le2/f;ILe2/z;)V
    .locals 0

    iput-boolean p1, p0, Lm2/e;->m:Z

    iput-boolean p2, p0, Lm2/e;->n:Z

    iput-object p3, p0, Lm2/e;->o:Landroid/content/Context;

    iput-object p4, p0, Lm2/e;->p:Le2/f;

    iput p5, p0, Lm2/e;->q:I

    iput-object p6, p0, Lm2/e;->r:Le2/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x8282c36

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, LJ1/o;->a:LJ1/o;

    iget v3, v0, Lm2/e;->q:I

    iget-boolean v4, v0, Lm2/e;->n:Z

    iget-object v5, v0, Lm2/e;->o:Landroid/content/Context;

    iget-object v7, v0, Lm2/e;->p:Le2/f;

    const/4 v9, 0x0

    iget-boolean v8, v0, Lm2/e;->m:Z

    if-eqz v8, :cond_3

    if-eqz v4, :cond_0

    sget v10, Le2/r;->sesl_glance_list_item_icon_size:I

    invoke-static {v10, v5}, Lm3/a;->w(ILandroid/content/Context;)F

    goto :goto_0

    :cond_0
    sget v10, Le2/r;->sesl_glance_list_item_small_icon_size:I

    invoke-static {v10, v5}, Lm3/a;->w(ILandroid/content/Context;)F

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x8282f85

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v4, :cond_2

    const/16 v10, 0x8

    :cond_1
    :goto_1
    int-to-float v10, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    if-ge v3, v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :goto_2
    invoke-static {v2, v10}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object v10

    invoke-static {v10, v6, v9}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    :cond_3
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    instance-of v10, v7, Le2/f;

    if-eqz v10, :cond_4

    const v0, 0x8283936

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v7, v7, v6, v9}, Le2/f;->a(Le2/f;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_4
    const v10, 0x8283972

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v1, v2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-static {v1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v10

    if-eqz v4, :cond_5

    sget v1, Le2/r;->sesl_glance_list_item_top_padding:I

    invoke-static {v1, v5}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v1

    :goto_3
    move v12, v1

    goto :goto_4

    :cond_5
    int-to-float v1, v9

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_7

    iget-object v1, v7, Le2/f;->b:Le2/z;

    if-eqz v1, :cond_6

    sget v1, Le2/r;->sesl_glance_list_item_bottom_padding_with_sub_text:I

    invoke-static {v1, v5}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v1

    :goto_5
    move v14, v1

    goto :goto_6

    :cond_6
    sget v1, Le2/r;->sesl_glance_list_item_bottom_padding:I

    invoke-static {v1, v5}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v1

    goto :goto_5

    :cond_7
    int-to-float v1, v9

    goto :goto_5

    :goto_6
    const/4 v15, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v2

    new-instance v1, Lm2/d;

    iget-object v0, v0, Lm2/e;->r:Le2/z;

    invoke-direct {v1, v0, v3, v7, v8}, Lm2/d;-><init>(Le2/z;ILe2/f;Z)V

    const v0, 0x505428b2

    invoke-static {v6, v0, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
