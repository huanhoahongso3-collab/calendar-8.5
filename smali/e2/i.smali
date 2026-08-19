.class public final Le2/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lab/i;


# direct methods
.method public synthetic constructor <init>(ILab/i;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Le2/i;->m:I

    iput-object p3, p0, Le2/i;->n:Landroid/content/Context;

    iput-object p2, p0, Le2/i;->o:Lab/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Le2/i;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LJ1/k;->b:Landroidx/compose/runtime/L0;

    iget-object v3, v0, Le2/i;->n:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v2

    sget-object v3, LJ1/k;->d:Landroidx/compose/runtime/L0;

    new-instance v4, LL1/i;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, LL1/i;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v3

    sget-object v4, Le2/e;->c:Landroidx/compose/runtime/L0;

    sget-object v5, Le2/v;->b:Le2/v;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Landroidx/appcompat/widget/u;

    move-result-object v2

    new-instance v3, Le2/h;

    iget-object v0, v0, Le2/i;->o:Lab/i;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Le2/h;-><init>(Lab/i;I)V

    const v0, 0xe1271a9

    invoke-static {v1, v0, v3}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, LL1/E;->a:Landroidx/compose/runtime/E;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const v4, 0x15d97e1e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LL1/i;

    const/4 v6, -0x1

    const-string v7, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LL1/i;

    iget v5, v5, LL1/i;->a:I

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v9, LL1/d0;

    sget-object v10, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-direct {v9, v11}, LL1/d0;-><init>(Landroid/content/Context;)V

    if-lez v5, :cond_5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x24

    if-lt v11, v12, :cond_5

    invoke-virtual {v9, v5}, LL1/d0;->b(I)La2/b;

    move-result-object v5

    iget-object v5, v5, La2/b;->a:Ljava/util/LinkedHashMap;

    goto :goto_4

    :cond_5
    sget-object v5, Ltk/w;->m:Ltk/w;

    :goto_4
    sget-object v9, Le2/e;->a:Landroidx/compose/runtime/L0;

    iget-object v11, v0, Le2/i;->n:Landroid/content/Context;

    invoke-static {v11}, LA6/a;->z(Landroid/content/Context;)LZ1/e;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v13

    sget-object v9, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-static {v2}, LPe/a;->A(Landroid/os/Bundle;)I

    move-result v12

    new-instance v14, LZ1/a;

    invoke-direct {v14, v12}, LZ1/a;-><init>(I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v14

    sget-object v9, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v12, 0x15d98102

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, LL1/i;

    if-eqz v12, :cond_6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LL1/i;

    iget v6, v4, LL1/i;->a:I

    :cond_6
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v4, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/h;

    move-object/from16 p2, v9

    iget-wide v8, v7, LN0/h;->a:J

    invoke-static {v8, v9}, LN0/h;->b(J)F

    move-result v7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/h;

    iget-wide v8, v4, LN0/h;->a:J

    invoke-static {v8, v9}, LN0/h;->a(J)F

    move-result v4

    invoke-static {v2, v10, v6, v7, v4}, LPe/a;->E(Landroid/os/Bundle;Landroid/content/Context;IFF)I

    move-result v4

    new-instance v6, LZ1/b;

    invoke-direct {v6, v4}, LZ1/b;-><init>(I)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v15

    sget-object v4, Le2/e;->e:Landroidx/compose/runtime/L0;

    const-string v6, "semWidgetStyle"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v3, :cond_7

    move v3, v7

    :cond_7
    new-instance v6, LZ1/c;

    invoke-direct {v6, v3}, LZ1/c;-><init>(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v16

    sget-object v3, Le2/e;->c:Landroidx/compose/runtime/L0;

    sget-object v4, Le2/v;->b:Le2/v;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v17

    sget-object v3, Le2/e;->f:Landroidx/compose/runtime/L0;

    new-instance v4, Le2/w;

    const-string v6, "hsIconLabelEnabled"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "hsWidgetLabelEnabled"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "setShadow"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v8, 0x8

    invoke-direct {v4, v6, v7, v2, v8}, Le2/w;-><init>(ZZZI)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v18

    sget-object v2, LJ1/k;->f:Landroidx/compose/runtime/L0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v19

    sget-object v2, Le2/e;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Landroidx/appcompat/widget/u;

    move-result-object v2

    new-instance v3, Le2/i;

    iget-object v0, v0, Le2/i;->o:Lab/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v11}, Le2/i;-><init>(ILab/i;Landroid/content/Context;)V

    const v0, -0x2d16d88a

    invoke-static {v1, v0, v3}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_8

    :cond_9
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Le2/e;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/w;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    const-string v7, " "

    const-string v8, "msg"

    const-string v9, "GWT:TemplateAppWidget"

    iget-object v10, v0, Le2/i;->o:Lab/i;

    iget-object v0, v0, Le2/i;->n:Landroid/content/Context;

    const/4 v11, 0x0

    if-gt v5, v6, :cond_a

    const v5, 0x355fe174

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Lf2/a;->e:LW1/b;

    new-instance v6, LJ/q;

    const/4 v12, 0x1

    invoke-direct {v6, v4, v0, v10, v12}, LJ/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4669073a

    invoke-static {v1, v0, v6}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v5, v0, v1, v4}, Lpj/a;->e(LW1/a;LZ/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-wide/from16 p1, v2

    goto/16 :goto_7

    :cond_a
    const v5, 0x355fe3d3

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/h;

    iget-wide v12, v12, LN0/h;->a:J

    invoke-static {v12, v13}, LN0/h;->c(J)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/b;

    iget v13, v13, LZ1/b;->a:I

    invoke-static {v13}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ1/c;

    iget v14, v14, LZ1/c;->a:I

    invoke-static {v14}, LZ1/c;->a(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ1/a;

    iget v15, v15, LZ1/a;->a:I

    invoke-static {v15}, LZ1/a;->a(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v11, v4, Le2/w;->a:Z

    iget-boolean v4, v4, Le2/w;->b:Z

    move-wide/from16 p1, v2

    sget-object v2, Le2/e;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    const-string v10, "[common-2.0.14] provideContent: widgetId="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dpsize="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", style="

    const-string v10, ", host="

    invoke-static {v3, v13, v5, v14, v10}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", iconLabelOn="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", widgetLabelOn="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", deviceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    invoke-static {v3, v7, v2, v9}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lm9/M;->l(Landroid/content/Context;Landroidx/compose/runtime/p;)J

    move-result-wide v2

    new-instance v0, LN0/h;

    invoke-direct {v0, v2, v3}, LN0/h;-><init>(J)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v0

    new-instance v2, Le2/h;

    const/4 v3, 0x2

    move-object/from16 v4, v16

    invoke-direct {v2, v4, v3}, Le2/h;-><init>(Lab/i;I)V

    const v3, -0x408c8f26

    invoke-static {v1, v3, v2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    sget-object v0, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provideGlance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elapsed : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-static {v1, v7, v0, v9}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
