.class public abstract Lm2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW4/e;Landroidx/compose/runtime/p;I)V
    .locals 14

    move-object v6, p1

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Le2/o;

    const v1, -0xb843726

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v1, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    iget v2, v2, LZ1/b;->a:I

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v4, LZ1/b;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    new-instance v8, Lsk/j;

    invoke-direct {v8, v3, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v2, v5, :cond_1

    const v8, 0x3ec51eb8    # 0.385f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Lsk/j;

    invoke-direct {v9, v8, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    const v8, 0x3e333333    # 0.175f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Lsk/j;

    invoke-direct {v9, v8, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v3, 0x3e8f5c29    # 0.28f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v8, 0x3e7ae148    # 0.245f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Lsk/j;

    invoke-direct {v9, v3, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const v3, -0x2ba095a3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/b;

    iget v3, v3, LZ1/b;->a:I

    const v10, 0x3dcccccd    # 0.1f

    sget-object v11, LJ1/o;->a:LJ1/o;

    if-ne v3, v7, :cond_3

    const v0, -0x2ba09411

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v11}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    const/16 v1, 0x1b0

    invoke-static {v0, v10, p1, v1}, LDj/d;->N(LJ1/q;FLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v0, v7, p0, p1, v1}, Lm2/w;->b(LJ1/q;ILW4/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_3
    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    :goto_2
    const v1, -0x2ba09305

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, -0x2ba092e0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v3, Lnm/i;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Lnm/i;LD4/a;I)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v0, v2, p0}, Landroidx/compose/foundation/lazy/layout/j;-><init>(ILW4/e;)V

    const v2, 0x55265242

    invoke-static {p1, v2, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v0

    const/16 v2, 0x188

    const/16 v3, 0x3a

    invoke-static {v1, v0, p1, v2, v3}, LA3/z;->a(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x2ba08eab

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    iget-wide v12, v0, LN0/h;->a:J

    invoke-static {v12, v13}, LN0/h;->a(J)F

    move-result v0

    invoke-static {v11}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    const v5, 0x3c4917ea

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/b;

    iget v7, v7, LZ1/b;->a:I

    const/16 v11, 0xe

    const/16 v12, 0x10

    if-ne v7, v12, :cond_6

    int-to-float v7, v11

    goto :goto_3

    :cond_6
    int-to-float v7, v12

    :goto_3
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget v1, v1, LZ1/b;->a:I

    if-ne v1, v12, :cond_7

    int-to-float v1, v11

    goto :goto_4

    :cond_7
    int-to-float v1, v12

    :goto_4
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    mul-float/2addr v0, v10

    invoke-static {v3, v7, v0, v1, v0}, Lnj/a;->j0(LJ1/q;FFFF)LJ1/q;

    move-result-object v1

    new-instance v0, LL1/e;

    invoke-direct {v0, p0, v8, v2, v4}, LL1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x4c7611c4    # 6.4505616E7f

    invoke-static {p1, v2, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    sget-object v0, Lr2/e;->a:Lr2/e;

    const/4 v2, 0x0

    const-string v3, "Welcome3"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Le2/B;

    const/4 v2, 0x3

    move/from16 v3, p2

    invoke-direct {v1, p0, v3, v2}, Le2/B;-><init>(LW4/e;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static final b(LJ1/q;ILW4/e;Landroidx/compose/runtime/p;I)V
    .locals 10

    const v0, -0x29dd8e21

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget v0, LZ1/b;->b:I

    const/4 v0, 0x4

    sget-object v2, LX1/c;->g:LX1/c;

    const/4 v9, 0x0

    sget-object v1, Lr2/e;->a:Lr2/e;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const v3, 0x355c94cd

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v3, Le2/B;

    invoke-direct {v3, v0, p2}, Le2/B;-><init>(ILW4/e;)V

    const v0, 0x6adbcd5e

    invoke-static {p3, v0, v3}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0x8

    const-string v3, "Welcome2"

    const/4 v4, 0x0

    move-object v6, p3

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    :goto_0
    const v0, 0x355c967f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v0, Le2/B;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p2}, Le2/B;-><init>(ILW4/e;)V

    const v3, -0x7d8692ab

    invoke-static {p3, v3, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0x8

    const-string v3, "Welcome5"

    const/4 v4, 0x0

    move-object v6, p3

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    const v1, 0x355c9997

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance v2, Le2/B;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p2}, Le2/B;-><init>(ILW4/e;)V

    const v3, -0x117c3e4b

    invoke-static {p3, v3, v2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0x8

    sget-object v2, LX1/c;->i:LX1/c;

    const-string v3, "Welcome6"

    const/4 v4, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LL1/e;

    move v3, p4

    invoke-direct {v1, p0, p1, p2, p4}, LL1/e;-><init>(LJ1/q;ILW4/e;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static final c(FLe2/o;Landroidx/compose/runtime/p;I)V
    .locals 11

    const v0, -0x53fdd59e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p1, Le2/o;->g:Lw2/a;

    sget-object v1, LJ1/o;->a:LJ1/o;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v0

    iget-object v1, p1, Le2/m;->d:Le2/n;

    sget-object v2, Le2/n;->o:Le2/n;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p0, v1

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v3

    new-instance v0, Lm2/u;

    invoke-direct {v0, p1, p0}, Lm2/u;-><init>(Le2/o;F)V

    const v1, -0x25cede27

    invoke-static {p2, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v7

    const v9, 0x36180

    const/16 v10, 0x8

    sget-object v2, Lr2/e;->a:Lr2/e;

    sget-object v4, LX1/c;->g:LX1/c;

    const-string v5, "Welcome1"

    const/4 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lg2/a;

    invoke-direct {v0, p0, p1, p3}, Lg2/a;-><init>(FLe2/o;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_2
    return-void
.end method

.method public static final d(Le2/x;IIIIZLJ1/q;Landroidx/compose/runtime/p;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v5, p7

    const v0, 0x15af721f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    sget-object v0, LJ1/o;->a:LJ1/o;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    const/4 v0, 0x2

    iput v0, v1, Le2/x;->l:I

    move/from16 v2, p2

    iput v2, v1, Le2/x;->d:I

    iput v9, v1, Le2/x;->h:I

    sget-object v3, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/b;

    iget v3, v3, LZ1/b;->a:I

    const v4, 0x3e9eb852    # 0.31f

    const/4 v10, 0x4

    const v11, 0x3e99999a    # 0.3f

    const/4 v12, 0x1

    if-ne v8, v12, :cond_6

    sget v13, LZ1/b;->b:I

    if-ne v3, v12, :cond_2

    :goto_2
    move v14, v11

    goto :goto_6

    :cond_2
    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    if-ne v3, v10, :cond_5

    :goto_3
    if-ne v9, v12, :cond_4

    :goto_4
    move v14, v4

    goto :goto_6

    :cond_4
    const v4, 0x3f1c28f6    # 0.61f

    goto :goto_4

    :cond_5
    const/high16 v4, 0x3e000000    # 0.125f

    goto :goto_4

    :cond_6
    if-ne v8, v0, :cond_7

    goto :goto_2

    :cond_7
    sget v13, LZ1/b;->b:I

    if-ne v3, v12, :cond_8

    goto :goto_2

    :cond_8
    if-ne v3, v0, :cond_9

    goto :goto_5

    :cond_9
    if-ne v3, v10, :cond_a

    :goto_5
    const v4, 0x3e851eb8    # 0.26f

    goto :goto_4

    :cond_a
    if-eq v9, v12, :cond_c

    if-eq v9, v0, :cond_b

    goto :goto_4

    :cond_b
    const v4, 0x3e51eb85    # 0.205f

    goto :goto_4

    :cond_c
    const v4, 0x3dd70a3d    # 0.105f

    goto :goto_4

    :goto_6
    new-instance v10, Lv2/l;

    invoke-static {v8}, Le2/y;->a(I)Lv2/f;

    move-result-object v15

    const/16 v17, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    sget-object v0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->r:Lw2/a;

    iget-object v3, v1, Le2/x;->c:Lw2/a;

    sget-object v4, Lf2/a;->b:Ljava/util/List;

    if-nez v3, :cond_d

    move-object v4, v0

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    shr-int/lit8 v0, p8, 0x12

    and-int/lit8 v0, v0, 0xe

    const v3, 0x8040

    or-int/2addr v0, v3

    shr-int/lit8 v3, p8, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v0, v3

    move-object v0, v7

    const/4 v7, 0x0

    move/from16 v3, p4

    move-object v2, v10

    invoke-static/range {v0 .. v7}, LE5/f;->b(LJ1/q;Le2/x;Lv2/l;ILw2/a;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_e

    move-object v7, v0

    new-instance v0, Lk2/j;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p4

    move v2, v8

    move v4, v9

    move/from16 v6, v16

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lk2/j;-><init>(Le2/x;IIIIZLjava/lang/Object;III)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_e
    return-void
.end method

.method public static f(Ln3/d;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ln3/d;->d(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Ln3/d;->F(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Ln3/d;->q(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Ln3/d;->q(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Ln3/d;->b(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ln3/d;->b(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ln3/d;->b(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Ln3/d;->b(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ln3/d;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Ln3/d;->b(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static final g(Landroid/widget/TextView;II)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFontScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_1
    const p2, 0x3fd9999a    # 1.7f

    goto :goto_0

    :pswitch_2
    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_0

    :pswitch_3
    const p2, 0x3fa66666    # 1.3f

    goto :goto_0

    :pswitch_4
    const p2, 0x3f933333    # 1.15f

    goto :goto_0

    :pswitch_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v1, v0, p2

    if-lez v1, :cond_0

    move v0, p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(LJ1/q;Ljava/lang/String;)LJ1/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, LD0/l;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)Lsk/l;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsk/l;

    invoke-direct {v0, p0}, Lsk/l;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Landroid/os/Bundle;Landroid/os/Bundle;Z)Z
    .locals 13

    const-string v0, "originalData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "id"

    const-wide/16 v3, -0x1

    const-string v5, "note_info"

    if-eqz p2, :cond_9

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-eqz p2, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string p2, "task_title"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_11

    :cond_1
    cmp-long v2, v8, v3

    if-nez v2, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string p2, "task_due_date"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long p2, v10, v8

    if-eqz p2, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string p2, "task_reminder_millis"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-eqz p2, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string p2, "task_reminder_type"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq v2, p2, :cond_6

    goto/16 :goto_11

    :cond_6
    cmp-long p2, v6, v3

    if-eqz p2, :cond_7

    const-string p2, "task_account_key"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq v2, p2, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string p2, "task_priority"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq v2, p2, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string p2, "task_color_key"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p0, p1, :cond_35

    goto/16 :goto_12

    :cond_9
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long p2, v6, v8

    const-string v10, "DetailBundleComparator"

    if-eqz p2, :cond_a

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent Id is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p2, "event_title"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent title is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    cmp-long v8, v8, v3

    if-nez v8, :cond_c

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent new event title is not empty"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent note is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    cmp-long p2, v6, v3

    if-eqz p2, :cond_e

    const-string p2, "organizer"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent organizer is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_e
    const-string p2, "conferenceUri"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent conference uri is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_f
    const-string p2, "repeat_data"

    const-class v5, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const-string v5, "repeat_original_rrule"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const/4 p2, 0x0

    :goto_0
    invoke-static {v5, p2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "isEqualTime rrule is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    const-string p2, "event_is_all_day"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eq v5, p2, :cond_12

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "isEqualTime IsAllDay is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string p2, "event_start_millis"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-eqz p2, :cond_13

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "isEqualTime start millis is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    const-string p2, "event_end_millis"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-eqz p2, :cond_14

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "isEqualTime end millis is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "equalsEvent time is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_14
    const-string p2, "location_info"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent location is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-eqz p2, :cond_17

    const-string p2, "owner_account"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "event_calendar_id"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_16

    goto :goto_2

    :cond_16
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent account is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_17
    :goto_2
    const-string p2, "saved_reminders"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1a

    if-nez v2, :cond_18

    goto :goto_3

    :cond_18
    const-string v3, "origin_default_reminder"

    const-class v4, LGc/b;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LGc/b;

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v2}, Ltk/s;->K(Ljava/util/List;)V

    invoke-static {p2}, Ltk/s;->K(Ljava/util/List;)V

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_4

    :cond_1a
    :goto_3
    move p2, v0

    :goto_4
    if-nez p2, :cond_1b

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent reminder is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1b
    const-string p2, "attendees_info"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_7

    :cond_1d
    :goto_5
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_6

    :cond_1e
    move p2, v0

    goto :goto_7

    :cond_1f
    :goto_6
    move p2, v1

    :goto_7
    if-nez p2, :cond_20

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent attendee is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_20
    const-string p2, "account_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_8

    :cond_21
    const-string v2, "guest_can_invite_others"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "guest_can_see_guests"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq v3, v2, :cond_22

    sget-boolean v6, Lef/a;->a:Z

    const-string v6, "isEqualGuestCanOptions Guest can others is not equal"

    invoke-static {v10, v6}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eq v5, v4, :cond_23

    sget-boolean v6, Lef/a;->a:Z

    const-string v6, "isEqualGuestCanOptions Guest can see guests is not equal"

    invoke-static {v10, v6}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-ne v3, v2, :cond_25

    if-ne v5, v4, :cond_25

    :cond_24
    :goto_8
    move v2, v1

    goto :goto_9

    :cond_25
    move v2, v0

    :goto_9
    if-nez v2, :cond_26

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent guest can option is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_26
    const-string v2, "event_sticker_id"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "isEqualAttached sticker id is not equal"

    invoke-static {v10, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_27
    const-string v2, "key_attached_image"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_a

    :cond_28
    const-string v2, "key_attached_s_note"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_b
    if-nez v2, :cond_29

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent attach is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_29
    const-string v2, "event_color_key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v3, -0xf423f

    if-ne v2, v3, :cond_2a

    sget-boolean v2, Lef/a;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "equalsEvent color key is invalid. account type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2a
    const-string p2, "event_color"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq v2, p2, :cond_2b

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent color is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2b
    :goto_c
    const-string p2, "event_availability"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eq v2, p2, :cond_2c

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent availability is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2c
    const-string p2, "event_access_level"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq v2, p2, :cond_2d

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent Access level is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2d
    const-string p2, "event_status"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq v2, p2, :cond_2e

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent status is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2e
    const-string p2, "event_lunar_date_mode"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq v2, p2, :cond_2f

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "equalsEvent lunar date mode is not equal"

    invoke-static {v10, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2f
    const-string p2, "driveAttachmentContainerData"

    const-class v2, LFg/i;

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LFg/i;

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, LFg/i;

    if-eqz v3, :cond_31

    if-nez p2, :cond_30

    goto :goto_d

    :cond_30
    iget-boolean v2, p2, LFg/i;->n:Z

    if-eqz v2, :cond_31

    iget-object v2, v3, LFg/i;->o:Ljava/util/ArrayList;

    iget-object p2, p2, LFg/i;->o:Ljava/util/ArrayList;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_e

    :cond_31
    :goto_d
    move p2, v0

    :goto_e
    if-eqz p2, :cond_32

    goto :goto_11

    :cond_32
    const-string p2, "localAttachmentContainerData"

    const-class v2, LFg/n;

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LFg/n;

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LFg/n;

    if-eqz p0, :cond_34

    if-nez p1, :cond_33

    goto :goto_f

    :cond_33
    iget-object p0, p0, LFg/n;->m:Ljava/util/ArrayList;

    iget-object p1, p1, LFg/n;->m:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    goto :goto_10

    :cond_34
    :goto_f
    move p0, v0

    :goto_10
    if-eqz p0, :cond_36

    :cond_35
    :goto_11
    return v0

    :cond_36
    :goto_12
    return v1
.end method

.method public static final l(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reminder_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "reminder_ms_memo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "reminder_alarm_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "reminder_rrule"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "event_is_all_day"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "reminder_turn_off_holiday"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "pause_alert_state"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "reminder_alert_type"

    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    return v1
.end method

.method public static final m(Landroid/content/Context;Lp7/f;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inject! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PenDrawingInjector"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwd/h;

    invoke-direct {v0, p0}, Lwd/h;-><init>(Landroid/content/Context;)V

    new-instance v1, LI3/o;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LI3/o;-><init>(Landroid/content/Context;IB)V

    new-instance v2, LKa/g;

    invoke-direct {v2}, LKa/g;-><init>()V

    iput-object v1, v2, LKa/g;->s:Ljava/lang/Object;

    iput-object v0, v2, LKa/g;->t:Ljava/lang/Object;

    new-instance v0, Lwd/k;

    invoke-direct {v0, v1, v3}, Lwd/k;-><init>(LI3/o;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwd/i;

    invoke-direct {v1, v2, v3}, Lwd/i;-><init>(LKa/g;I)V

    new-instance v3, Lwd/i;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lwd/i;-><init>(LKa/g;I)V

    invoke-virtual {v0, v1, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    iget-object v0, v2, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    new-instance v1, Lwd/k;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lwd/k;-><init>(LI3/o;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwd/i;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lwd/i;-><init>(LKa/g;I)V

    new-instance v3, Lwd/i;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lwd/i;-><init>(LKa/g;I)V

    invoke-virtual {v0, v1, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    iget-object v0, v2, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    new-instance v1, Lwd/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lwd/c;-><init>(Lwd/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwd/i;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwd/i;-><init>(LKa/g;I)V

    new-instance v3, Lwd/i;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lwd/i;-><init>(LKa/g;I)V

    invoke-virtual {v0, v1, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    iget-object v0, v2, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    new-instance v1, Lwd/c;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lwd/c;-><init>(Lwd/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwd/i;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lwd/i;-><init>(LKa/g;I)V

    new-instance v3, Lwd/i;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lwd/i;-><init>(LKa/g;I)V

    invoke-virtual {v0, v1, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    iget-object v0, v2, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    new-instance v1, Lwd/c;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lwd/c;-><init>(Lwd/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwd/i;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lwd/i;-><init>(LKa/g;I)V

    new-instance v3, Lwd/i;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lwd/i;-><init>(LKa/g;I)V

    invoke-virtual {v0, v1, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    iget-object v0, v2, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    new-instance v1, Lwd/c;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lwd/c;-><init>(Lwd/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwd/i;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lwd/i;-><init>(LKa/g;I)V

    new-instance v3, Lwd/i;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lwd/i;-><init>(LKa/g;I)V

    invoke-virtual {v0, v1, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    iget-object v0, v2, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    new-instance v1, Lwd/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lwd/c;-><init>(Lwd/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwd/i;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lwd/i;-><init>(LKa/g;I)V

    new-instance v3, Lwd/i;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lwd/i;-><init>(LKa/g;I)V

    invoke-virtual {v0, v1, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    iget-object v0, v2, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    new-instance v1, Lwd/c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lwd/c;-><init>(Lwd/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwd/i;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lwd/i;-><init>(LKa/g;I)V

    new-instance v3, Lwd/i;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lwd/i;-><init>(LKa/g;I)V

    invoke-virtual {v0, v1, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    invoke-virtual {v2, p0}, LKa/g;->h(Landroid/content/Context;)V

    const/4 p0, 0x0

    iput-boolean p0, v2, LKa/g;->n:Z

    const-string p0, "PenDrawingDelegate"

    const-string v0, "Presenter has been set"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lp7/f;->n:Ljava/lang/Object;

    new-instance p0, LAh/b;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, LAh/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v2, LKa/g;->o:Ljava/lang/Object;

    new-instance p0, Ls5/b;

    invoke-direct {p0, p1}, Ls5/b;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, LKa/g;->r:Ljava/lang/Object;

    new-instance p0, LC7/j;

    invoke-direct {p0, p1}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, LKa/g;->p:Ljava/lang/Object;

    new-instance p0, LA3/b;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, LA3/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v2, LKa/g;->q:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(LKg/a;Lcom/google/api/services/calendar/model/Event;)LKg/b;
    .locals 14

    new-instance v0, LKg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LKg/b;->c:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LKg/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/Event;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LKg/b;->d:Ljava/lang/String;

    const-string v1, "cancelled"

    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/Event;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, LKg/b;->b:Z

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/Event;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LKg/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/Event;->getAttachments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/calendar/model/EventAttachment;

    new-instance v3, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EventAttachment;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EventAttachment;->getFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EventAttachment;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EventAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setMimeType(Ljava/lang/String;)V

    iget-object v2, p0, LKg/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setAccountName(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, LKg/b;->e:Ljava/util/ArrayList;

    :cond_2
    return-object v0
.end method

.method public static final o(LJ1/q;LJm/d;)LJ1/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, LL1/f;

    invoke-direct {v0, p1}, LL1/f;-><init>(LJm/d;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static q(LJ1/q;LK1/a;ZII)LJ1/q;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    invoke-static {p0, p1, p2}, Lpj/a;->s(LJ1/q;LK1/a;Z)LJ1/q;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p3}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)LP7/a;
    .locals 2

    new-instance v0, LP7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    new-instance v1, LXj/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LP7/a;->n:LXj/a;

    iput-object p0, v0, LP7/a;->o:Landroid/content/Context;

    return-object v0
.end method

.method public static final t(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lsk/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lsk/l;

    iget-object p0, p0, Lsk/l;->m:Ljava/lang/Throwable;

    throw p0
.end method

.method public static u(Ljava/util/Map;LI9/p;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Ltk/z;

    if-eqz v0, :cond_0

    check-cast p0, Ltk/z;

    iget-object p0, p0, Ltk/z;->m:Ljava/lang/Object;

    invoke-static {p0, p1}, Lm2/w;->u(Ljava/util/Map;LI9/p;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ltk/z;

    invoke-direct {v0, p0, p1}, Ltk/z;-><init>(Ljava/util/Map;LI9/p;)V

    return-object v0
.end method
