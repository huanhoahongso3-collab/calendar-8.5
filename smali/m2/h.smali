.class public final Lm2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/z;


# direct methods
.method public synthetic constructor <init>(ILe2/z;)V
    .locals 0

    iput p1, p0, Lm2/h;->m:I

    iput-object p2, p0, Lm2/h;->n:Le2/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm2/h;->m:I

    const/4 v1, 0x0

    sget-object v2, LJ1/o;->a:LJ1/o;

    const/4 v3, 0x0

    sget-object v4, Lsk/r;->a:Lsk/r;

    iget-object v5, p0, Lm2/h;->n:Le2/z;

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    int-to-float v0, v0

    int-to-float v6, v3

    invoke-static {v2, v0, v6}, Lnj/a;->i0(LJ1/q;FF)LJ1/q;

    move-result-object v0

    invoke-static {v5, v0, v1, p0, v3}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    :goto_1
    return-object v4

    :pswitch_0
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0xc

    int-to-float v0, v0

    int-to-float v6, v3

    invoke-static {v2, v0, v6}, Lnj/a;->i0(LJ1/q;FF)LJ1/q;

    move-result-object v0

    invoke-static {v5, v0, v1, p0, v3}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    :goto_3
    return-object v4

    :pswitch_1
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x6

    int-to-float v0, v0

    int-to-float v6, v3

    invoke-static {v2, v0, v6}, Lnj/a;->i0(LJ1/q;FF)LJ1/q;

    move-result-object v0

    invoke-static {v5, v0, v1, p0, v3}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    :goto_5
    return-object v4

    :pswitch_2
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v6, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    goto :goto_8

    :cond_7
    :goto_6
    sget-object v0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->v:Lw2/a;

    iget-object v1, v5, Le2/x;->c:Lw2/a;

    sget-object v2, Lf2/a;->b:Ljava/util/List;

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_7

    :cond_8
    move-object v8, v1

    :goto_7
    const/16 v12, 0x230

    const/16 v13, 0x18

    iget-object v6, p0, Lm2/h;->n:Le2/z;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lm2/p;->b(Le2/x;ILw2/a;LJ1/q;ILandroidx/compose/runtime/p;II)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
