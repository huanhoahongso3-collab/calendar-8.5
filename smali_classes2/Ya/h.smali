.class public final LYa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYa/h;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LYa/h;->n:Z

    iput-object p1, p0, LYa/h;->o:Ljava/lang/String;

    iput-object p2, p0, LYa/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLYc/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYa/h;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYa/h;->n:Z

    iput-object p2, p0, LYa/h;->p:Ljava/lang/Object;

    iput-object p3, p0, LYa/h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LYa/h;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LYa/h;->p:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LYc/a;

    and-int/lit8 v1, v1, 0x3

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean v1, v0, LYa/h;->n:Z

    if-eqz v1, :cond_2

    const v1, 0x3def9db2    # 0.117f

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    const v1, 0x3d71a9fc    # 0.059f

    goto :goto_1

    :goto_2
    iget-boolean v1, v8, LYc/a;->d:Z

    iget v10, v8, LYc/a;->b:I

    iget-object v15, v0, LYa/h;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x258

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const v1, -0xf15ac97

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->V(I)V

    const/16 v1, 0x12

    int-to-float v4, v1

    const/16 v7, 0x6c36

    sget-object v2, LJ1/o;->a:LJ1/o;

    const v3, 0x3def9db2    # 0.117f

    move-object v6, v5

    move v5, v4

    invoke-static/range {v2 .. v7}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v1

    const v2, 0x7f0716a8

    invoke-static {v1, v2}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v1

    sget-object v2, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/c;

    iget v2, v2, LZ1/c;->a:I

    if-ne v2, v9, :cond_3

    new-instance v2, Lw2/j;

    const v3, 0x7f060873

    invoke-direct {v2, v3}, Lw2/j;-><init>(I)V

    goto :goto_3

    :cond_3
    iget v2, v8, LYc/a;->g:I

    new-instance v3, Lw2/j;

    invoke-direct {v3, v2}, Lw2/j;-><init>(I)V

    move-object v2, v3

    :goto_3
    invoke-static {v1, v2}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v2

    sget-object v4, Lmb/c;->a:LZ/e;

    move-object v5, v6

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    move-object v6, v5

    new-instance v14, Le2/x;

    new-instance v1, Lw2/j;

    invoke-direct {v1, v10}, Lw2/j;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    move-object v1, v14

    new-instance v10, Lv2/l;

    const/16 v16, 0x0

    const/16 v17, 0x30

    move v2, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v12

    const/high16 v12, 0x41300000    # 11.0f

    const v14, 0x3dcccccd    # 0.1f

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    invoke-static {v1, v10, v3, v6, v2}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    move-object v6, v5

    move v2, v11

    move v3, v12

    const v1, -0xf03ef55

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v14, Le2/x;

    new-instance v1, Lw2/j;

    invoke-direct {v1, v10}, Lw2/j;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    move-object v1, v14

    new-instance v10, Lv2/l;

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x41300000    # 11.0f

    const v14, 0x3dcccccd    # 0.1f

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    invoke-static {v1, v10, v3, v6, v2}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_6
    :goto_5
    iget-boolean v1, v0, LYa/h;->n:Z

    sget-object v2, LJ1/o;->a:LJ1/o;

    const/4 v8, 0x0

    iget-object v3, v0, LYa/h;->o:Ljava/lang/String;

    if-eqz v1, :cond_7

    const v0, 0x3d331488    # 0.043720752f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    const/16 v2, 0x1b0

    invoke-static {v0, v1, v4, v2}, LDj/d;->N(LJ1/q;FLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v1

    new-instance v0, LYa/f;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LYa/f;-><init>(Ljava/lang/String;I)V

    const v2, 0x7c06cfef    # 2.7999407E36f

    invoke-static {v2, v0, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->g:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    const v1, 0x3d3e22fa    # 0.046420075f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    const v2, 0x7f0716e3

    const/16 v5, 0xa

    const v6, 0x7f0716e4

    invoke-static {v1, v6, v8, v2, v5}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v1

    new-instance v2, LYa/g;

    iget-object v0, v0, LYa/h;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v0}, LYa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x72fef5c0    # 1.01000046E31f

    invoke-static {v0, v2, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/16 v6, 0xc00

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
