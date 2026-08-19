.class public abstract Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 11

    sget v0, LZ1/b;->b:I

    invoke-static {p0, p1}, Lm2/p;->j(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    sget-object v1, Lsk/r;->a:Lsk/r;

    const-string v2, " "

    const-string v3, "msg"

    const-string v4, "GWT:PreviewState"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t found providerInfo about "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v2, p0, v4}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v0, p0}, LMk/H;->G(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Supported preview : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lu2/i;->a:Lu2/i;

    new-instance v9, LT1/a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v9, p2, v0, v2}, LT1/a;-><init>(LGk/m;Lwk/c;I)V

    move-object v5, p0

    move-object v7, p1

    move-object v10, p3

    invoke-static/range {v5 .. v10}, Ll6/a;->B(Landroid/content/Context;Lu2/i;Ljava/lang/Class;ILT1/a;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final B(Landroid/content/Context;Lu2/i;Ljava/lang/Class;ILT1/a;Lyk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lp2/u;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lp2/u;

    iget v1, v0, Lp2/u;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/u;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/u;

    invoke-direct {v0, p5}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p5, v0, Lp2/u;->r:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lp2/u;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp2/u;->q:Ljava/util/Iterator;

    iget-object p1, v0, Lp2/u;->p:Lab/i;

    iget-object p2, v0, Lp2/u;->o:LGk/m;

    iget-object p3, v0, Lp2/u;->n:Lu2/g;

    iget-object p4, v0, Lp2/u;->m:Landroid/content/Context;

    invoke-static {p5}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object v8, p2

    move-object v6, p3

    move-object v5, p4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static {p3}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateAppWidgetPreviewState / "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "msg"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "GWT:PreviewState"

    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lm2/p;->i(Ljava/lang/Class;)Lab/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p3}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v5, p0

    move-object v6, p1

    move-object p1, p2

    move-object p0, p3

    move-object v8, p4

    :goto_1
    move-object v9, v0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/b;

    iget p2, p2, LZ1/b;->a:I

    sget-object v4, Lu2/f;->a:Lu2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, p2}, Ll6/a;->d(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v7

    iput-object v5, v9, Lp2/u;->m:Landroid/content/Context;

    iput-object v6, v9, Lp2/u;->n:Lu2/g;

    iput-object v8, v9, Lp2/u;->o:LGk/m;

    iput-object p1, v9, Lp2/u;->p:Lab/i;

    iput-object p0, v9, Lp2/u;->q:Ljava/util/Iterator;

    iput v3, v9, Lp2/u;->s:I

    invoke-virtual/range {v4 .. v9}, Lu2/f;->d(Landroid/content/Context;Lu2/g;Ljava/lang/String;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public static final a(LJ1/q;Lnm/i;LD4/a;ILGk/m;LGk/m;Landroidx/compose/runtime/p;II)V
    .locals 22

    move-object/from16 v5, p6

    const v0, -0x1b72f491

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p8, 0x8

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    move/from16 v12, p7

    and-int/lit16 v0, v12, -0x1c01

    move v9, v0

    move v13, v8

    goto :goto_0

    :cond_0
    move/from16 v12, p7

    move/from16 v13, p3

    move v9, v12

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p5

    :goto_2
    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v10, v0, LZ1/b;->a:I

    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v10}, Lmg/e;->e(I)Lsk/j;

    move-result-object v1

    iget-object v2, v1, Lsk/j;->n:Ljava/lang/Object;

    iget-object v1, v1, Lsk/j;->m:Ljava/lang/Object;

    invoke-static {v10, v0}, Lq2/b;->b(ILandroid/content/Context;)F

    move-result v3

    move-object v11, v1

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v6, 0x30006

    const/4 v7, 0x0

    sget-object v0, LJ1/o;->a:LJ1/o;

    move v4, v3

    invoke-static/range {v0 .. v7}, LEd/a;->s0(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v17

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v6, 0x6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v7}, Landroid/support/v4/media/session/d;->i(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v18

    move-object v0, v5

    const/4 v11, 0x0

    if-nez p2, :cond_3

    if-nez v15, :cond_3

    const v1, -0x61201c12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v1, v9, 0xe

    or-int/lit8 v1, v1, 0x40

    const v2, 0x1d905ce2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/o;

    const/4 v7, 0x3

    move-object/from16 v5, p1

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/o;-><init>(LGk/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x674738f5

    invoke-static {v0, v3, v2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v2, 0x36180

    and-int/lit8 v1, v1, 0xe

    or-int v7, v1, v2

    const/16 v8, 0x8

    sget-object v0, Lr2/e;->a:Lr2/e;

    sget-object v2, LX1/c;->g:LX1/c;

    const-string v3, "Medium1"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    move-object v5, v6

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v19, v15

    move-object v15, v14

    move v14, v13

    goto/16 :goto_5

    :cond_3
    move-object v5, v0

    move-object/from16 v16, v17

    const v0, -0x61201bba

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v0, v9, 0xe

    or-int/lit8 v0, v0, 0x40

    const v1, 0x663539a6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, 0x1182141f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3df5c28f    # 0.12f

    if-ne v13, v8, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v2

    move v2, v1

    :goto_3
    if-ne v13, v8, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    and-int/lit8 v0, v0, 0xe

    move v1, v11

    const/16 v11, 0xf5

    move v3, v1

    const/4 v1, 0x0

    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v12, v9

    move/from16 v21, v10

    move-object/from16 v9, p6

    move v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v1

    move-object v5, v9

    move-object v3, v14

    move v14, v13

    new-instance v13, Ln2/g;

    move-object/from16 v17, p1

    move-object/from16 v20, p2

    move-object/from16 v19, v15

    move-object v15, v3

    invoke-direct/range {v13 .. v21}, Ln2/g;-><init>(ILGk/m;LJ1/q;Lnm/i;LJ1/q;LGk/m;LD4/a;I)V

    const v0, -0x4a4fb5b4

    invoke-static {v5, v0, v13}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    move-object v5, v4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, Ll2/e;

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v16, p7

    move/from16 v17, p8

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    invoke-direct/range {v9 .. v18}, Ll2/e;-><init>(Ljava/lang/Object;Lnm/i;LD4/a;ILGk/m;LGk/m;III)V

    iput-object v9, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final b(LGk/m;LD4/a;IILJ1/q;Landroidx/compose/runtime/p;)V
    .locals 10

    const v2, 0x38ce5bc4

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    const v1, 0x3a59b4bf

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v1, Ln2/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ln2/e;-><init>(ILGk/m;)V

    const v0, -0x47f89f00

    invoke-static {p5, v0, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0x8

    sget-object v0, Lr2/e;->a:Lr2/e;

    sget-object v2, LX1/c;->g:LX1/c;

    const-string v3, "Medium4"

    const/4 v4, 0x0

    move-object v1, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Le2/A;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x3a59b5e8    # 8.304999E-4f

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v0, Ln2/h;

    invoke-direct {v0, p1, p2, p3}, Ln2/h;-><init>(LD4/a;II)V

    const v1, -0x25cd9df6

    invoke-static {p5, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x3a59bad9

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {p5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "manage_sync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preview-"

    const-string v1, "-"

    invoke-static {v0, p0, v1, p1}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lul/b;
    .locals 8

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "/"

    invoke-static {v0, v3, p0, v4}, LXl/k;->t0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "`"

    const-string v4, ""

    if-ne v0, v1, :cond_1

    invoke-static {v2, p0, v3, v4}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "substring(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2f

    const/16 v7, 0x2e

    invoke-static {v1, v6, v7}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0, v3, v4}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, v1

    :goto_0
    new-instance v0, Lul/b;

    new-instance v1, Lul/c;

    invoke-direct {v1, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lul/c;

    invoke-direct {v2, p0}, Lul/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    return-object v0
.end method

.method public static f(Ljava/util/Date;I)I
    .locals 6

    if-eqz p1, :cond_2

    const/16 v0, -0x1f

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_0

    return p1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid month day [{0}]"

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Calendar;
    .locals 1

    instance-of v0, p0, Lnet/fortuna/ical4j/model/DateTime;

    if-eqz v0, :cond_2

    check-cast p0, Lnet/fortuna/ical4j/model/DateTime;

    iget-object v0, p0, Lnet/fortuna/ical4j/model/DateTime;->q:Lnet/fortuna/ical4j/model/TimeZone;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateTime;->p:Lnet/fortuna/ical4j/model/Time;

    iget-boolean p0, p0, Lnet/fortuna/ical4j/model/Time;->p:Z

    if-eqz p0, :cond_1

    sget-object p0, Lnm/h;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lnm/h;->a()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Date;Lnet/fortuna/ical4j/model/parameter/Value;)Lnet/fortuna/ical4j/model/Date;
    .locals 3

    sget-object v0, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v0, p1}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {}, Lnm/h;->a()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {p1, v0, v1, p0, v2}, Lnet/fortuna/ical4j/model/Date;-><init>(JILjava/util/TimeZone;)V

    return-object p1

    :cond_0
    new-instance p1, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {p1, p0}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/util/Date;)V

    return-object p1
.end method

.method public static i(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    long-to-int p2, p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "closed_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static o(Lw9/a;[IIILJb/c;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p0, p4}, Lw9/a;->f(LJb/c;)V

    return-void

    :pswitch_1
    new-instance p1, LJb/a;

    iget-object p2, p4, LJb/c;->s:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LJb/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lw9/a;->h(LJb/a;)V

    return-void

    :pswitch_2
    new-instance p1, LJb/a;

    iget-object p2, p4, LJb/c;->s:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, LJb/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lw9/a;->h(LJb/a;)V

    return-void

    :pswitch_3
    new-instance p1, LJb/a;

    iget-object p2, p4, LJb/c;->s:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LJb/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw9/a;->c(LJb/a;)V

    return-void

    :pswitch_4
    invoke-interface {p0, p4}, Lw9/a;->a(LJb/c;)V

    return-void

    :pswitch_5
    invoke-interface {p0, p4}, Lw9/a;->b(LJb/c;)V

    return-void

    :pswitch_6
    invoke-interface {p0, p4}, Lw9/a;->d(LJb/c;)V

    return-void

    :pswitch_7
    invoke-interface {p0, p1, p3}, Lw9/a;->e([II)V

    return-void

    :pswitch_8
    iget-object p1, p4, LJb/c;->s:Ljava/lang/String;

    invoke-interface {p0, p3, p1}, Lw9/a;->g(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p1, p0}, Ll2/d;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Ll6/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Ll6/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Ll6/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ll6/a;->i(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Ll6/a;->i(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ll6/a;->i(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Ll6/a;->i(I[Ljava/lang/String;)F

    move-result p0

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Ll6/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, LA6/a;->w(Ljava/lang/String;)[Ld1/d;

    move-result-object p2

    :try_start_0
    invoke-static {p2, p1}, Ld1/d;->b([Ld1/d;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(JILjava/util/TimeZone;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 v0, 0x3e8

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    const/16 p1, 0xe

    if-ne p2, p0, :cond_1

    const/16 p0, 0xb

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {p3, p0}, Ljava/util/Calendar;->clear(I)V

    const/16 p0, 0xd

    invoke-virtual {p3, p0}, Ljava/util/Calendar;->clear(I)V

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->clear(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->clear(I)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static x(Landroidx/fragment/app/D;LIb/b;)V
    .locals 4

    const-string v0, "deleteParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DeleteConfirmDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx9/d;

    invoke-direct {p0}, Lx9/d;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "delete_params"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to show : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Lul/c;)Lul/b;
    .locals 2

    const-string v0, "topLevelFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lul/b;

    invoke-virtual {p0}, Lul/c;->b()Lul/c;

    move-result-object v1

    iget-object p0, p0, Lul/c;->a:Lul/d;

    invoke-virtual {p0}, Lul/d;->f()Lul/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Lp2/t;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp2/t;

    iget v4, v2, Lp2/t;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lp2/t;->o:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp2/t;

    invoke-direct {v2, v0}, Lyk/c;-><init>(Lwk/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lp2/t;->n:Ljava/lang/Object;

    sget-object v8, Lxk/a;->m:Lxk/a;

    iget v2, v7, Lp2/t;->o:I

    sget-object v9, Lsk/r;->a:Lsk/r;

    const-string v10, "msg"

    const-string v11, "GWT:PreviewState"

    const/4 v4, 0x1

    const-string v12, " "

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v7, Lp2/t;->m:J

    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    goto/16 :goto_28

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static {v3}, Lm2/p;->i(Ljava/lang/Class;)Lab/i;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v17, v9

    goto/16 :goto_2a

    :cond_4
    invoke-static/range {p0 .. p1}, Lm2/p;->j(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6}, LJm/d;->V(Landroid/appwidget/AppWidgetManager;)Z

    move-result v0

    const-string v15, "Array contains no element matching the predicate."

    const-string v4, "getDeclaredMethods(...)"

    move/from16 v16, v0

    const-string v0, "provider"

    move-object/from16 v17, v9

    if-eqz v16, :cond_8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v8

    const/16 v8, 0x24

    if-lt v9, v8, :cond_9

    iget-object v8, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_6

    move-object/from16 v21, v0

    aget-object v0, v21, v9

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v8

    const-string v8, "hidden_semIsPreviewForHostUpdateAvailable"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    move/from16 v4, v22

    move-object/from16 v8, v23

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_4
    instance-of v4, v0, Lsk/l;

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_8
    move-object/from16 v20, v8

    :cond_9
    iget-object v8, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_b

    move-object/from16 v21, v0

    aget-object v0, v21, v9

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v8

    const-string v8, "hidden_semIsPreviewUpdateAvailable"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    move/from16 v4, v22

    move-object/from16 v8, v23

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_7
    instance-of v4, v0, Lsk/l;

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "isUpdateAvailable : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    invoke-static {v8, v12, v4, v11}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_30

    invoke-static {v5, v1}, LMk/H;->P(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_13

    :cond_10
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_11

    if-ne v0, v8, :cond_10

    :cond_11
    const-string v0, "targetHost"

    invoke-static {v4, v0}, LMk/H;->I(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v9, LZ1/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    invoke-static {v4, v9}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_a
    move v4, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :try_start_3
    sget v0, LZ1/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v4, v9}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    sget v0, LZ1/a;->b:I

    goto :goto_a

    :goto_c
    invoke-static {v5, v1}, LMk/H;->G(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I

    move-result v9

    :try_start_5
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const-string v8, "android.appwidget.provider"

    invoke-virtual {v0, v15, v8}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_14
    :try_start_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_15

    const/4 v15, 0x2

    if-ne v0, v15, :cond_14

    :cond_15
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v15

    const/4 v1, 0x0

    invoke-static {v1, v15}, LE5/f;->b0(II)LLk/e;

    move-result-object v15

    invoke-virtual {v15}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    move-object v1, v15

    check-cast v1, LLk/d;

    move-object/from16 v22, v15

    iget-boolean v15, v1, LLk/d;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v15, :cond_17

    :try_start_7
    invoke-virtual {v1}, LLk/d;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v0, v15}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v1

    const-string v1, "widgetStyle"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v15, v22

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v15, v0

    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    const/16 v23, 0x0

    :goto_e
    :try_start_8
    check-cast v23, Ljava/lang/Integer;

    if-eqz v23, :cond_18

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v8, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move v8, v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    move-object v15, v0

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    invoke-static {v8, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_f
    const/4 v8, 0x1

    goto :goto_12

    :goto_10
    :try_start_a
    throw v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v8, v15}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :goto_12
    invoke-static {v4}, LZ1/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LZ1/c;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v7

    const-string v7, "request update generated preview / "

    invoke-static {v7, v0, v12, v15, v12}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LQ5/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_19

    const-string v0, "Preview update is requested by unknown preview size"

    invoke-static {v11, v0}, LQ5/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, " / "

    const/16 v7, 0x24

    if-lt v0, v7, :cond_1d

    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "hidden_semGeneratedPreviewHostKeys"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_13
    instance-of v6, v0, Lsk/l;

    if-eqz v6, :cond_1a

    const/16 v16, 0x0

    goto :goto_14

    :cond_1a
    move-object/from16 v16, v0

    :goto_14
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    move-wide/from16 v23, v13

    if-nez v0, :cond_1c

    :goto_16
    const/16 v19, 0x1

    goto/16 :goto_25

    :cond_1c
    :goto_17
    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_1d
    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v7, "hidden_semGeneratedColorfulPreviewStates"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_18
    instance-of v7, v0, Lsk/l;

    if-eqz v7, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_2c

    :try_start_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v7, "hidden_semGeneratedMonotonePreviewStates"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_1a

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_1a
    instance-of v7, v0, Lsk/l;

    if-eqz v7, :cond_20

    const/4 v0, 0x0

    :cond_20
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_21
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_2c

    const-string v0, "GWT:AppWidgetManager"

    const-string v7, "converted data : "

    :try_start_f
    invoke-static {v6, v5, v9, v8}, LJm/d;->K(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LJm/d;->m(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-wide/from16 v23, v13

    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LR5/c;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, LZ1/c;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, LZ1/c;-><init>(I)V

    new-instance v13, LZ1/c;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, LZ1/c;-><init>(I)V

    filled-new-array {v7, v13}, [LZ1/c;

    move-result-object v7

    invoke-static {v7}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/c;

    iget v13, v13, LZ1/c;->a:I

    or-int v14, v8, v13

    if-ne v14, v8, :cond_22

    const/4 v14, 0x1

    goto :goto_1d

    :cond_22
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_27

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_25

    move-object/from16 v21, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v7

    move-object v7, v6

    check-cast v7, Lsk/p;

    iget-object v7, v7, Lsk/p;->m:Ljava/lang/Object;

    check-cast v7, LZ1/c;

    iget v7, v7, LZ1/c;->a:I

    if-ne v7, v13, :cond_23

    const/4 v7, 0x1

    goto :goto_1f

    :cond_23
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_24

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v6, v21

    move-object/from16 v7, v25

    goto :goto_1e

    :catchall_a
    move-exception v0

    goto/16 :goto_22

    :cond_25
    move-object/from16 v21, v6

    move-object/from16 v25, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsk/p;

    new-instance v14, Lsk/j;

    move-object/from16 v18, v7

    iget-object v7, v13, Lsk/p;->n:Ljava/lang/Object;

    iget-object v13, v13, Lsk/p;->o:Ljava/lang/Object;

    invoke-direct {v14, v7, v13}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    goto :goto_20

    :cond_26
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_27
    move-object/from16 v21, v6

    move-object/from16 v25, v7

    :goto_21
    move-object/from16 v6, v21

    move-object/from16 v7, v25

    goto/16 :goto_1c

    :cond_28
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "filtered preview : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LR5/c;->d:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_23

    :catchall_b
    move-exception v0

    move-wide/from16 v23, v13

    :goto_22
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v15

    :goto_23
    invoke-static {v15}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    instance-of v0, v15, Lsk/l;

    if-eqz v0, :cond_2a

    const/4 v15, 0x0

    :cond_2a
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_2b

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    if-ne v0, v15, :cond_2b

    const/4 v0, 0x1

    goto :goto_24

    :cond_2b
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_1c

    goto/16 :goto_16

    :cond_2c
    move-wide/from16 v23, v13

    goto/16 :goto_17

    :goto_25
    if-eqz v19, :cond_2d

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v6, " Preview cache data has been lost due to PACKAGE_CHANGED or LOCALE_CHANGED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lp2/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "updateAppWidgetPreview / "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR5/c;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lp2/a;

    invoke-direct {v0, v9, v8, v4}, Lp2/a;-><init>(III)V

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    iput-wide v8, v7, Lp2/t;->m:J

    const/4 v15, 0x1

    iput v15, v7, Lp2/t;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updatePreview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    const-string v5, "GWT:TemplateAppWidget"

    invoke-static {v4, v12, v1, v5}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lp2/r;->a:Lp2/r;

    move-object v4, v0

    new-instance v0, LK/t;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-virtual {v13, v0, v7}, Lp2/r;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk/a;->m:Lxk/a;

    if-ne v0, v1, :cond_2e

    :goto_26
    move-object/from16 v1, v20

    goto :goto_27

    :cond_2e
    move-object/from16 v0, v17

    goto :goto_26

    :goto_27
    if-ne v0, v1, :cond_2f

    return-object v1

    :cond_2f
    move-wide v1, v8

    :goto_28
    move-wide v13, v1

    goto :goto_29

    :cond_30
    move-wide v8, v13

    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAppWidgetPreview elapsed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    invoke-static {v1, v12, v0, v11}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-object v17
.end method
