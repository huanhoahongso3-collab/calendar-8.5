.class public final Lmb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LYc/a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:F


# direct methods
.method public constructor <init>(LYc/a;Ljava/lang/String;FFZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/j0;->m:LYc/a;

    iput-object p2, p0, Lmb/j0;->n:Ljava/lang/String;

    iput p3, p0, Lmb/j0;->o:F

    iput p4, p0, Lmb/j0;->p:F

    iput-boolean p5, p0, Lmb/j0;->q:Z

    iput p6, p0, Lmb/j0;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, v0, Lmb/j0;->m:LYc/a;

    iget-boolean v4, v1, LYc/a;->d:Z

    iget v6, v1, LYc/a;->b:I

    iget-object v8, v0, Lmb/j0;->n:Ljava/lang/String;

    const/16 v7, 0x8

    const/16 v9, 0x258

    iget v10, v0, Lmb/j0;->r:F

    iget-boolean v11, v0, Lmb/j0;->q:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const v4, 0x588de202

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v4, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/a;

    iget v4, v4, LZ1/a;->a:I

    sget v5, LZ1/a;->b:I

    const/4 v5, 0x4

    const/4 v13, 0x1

    if-ne v4, v5, :cond_2

    move v4, v13

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    const v5, 0x4d2de92b    # 1.823587E8f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->V(I)V

    if-nez v4, :cond_4

    sget-object v4, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/c;

    iget v4, v4, LZ1/c;->a:I

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    move v13, v12

    :cond_4
    :goto_2
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v13, :cond_5

    const v4, 0x7f0716a9

    goto :goto_3

    :cond_5
    const v4, 0x7f0716a8

    :goto_3
    sget-object v5, LJ1/o;->a:LJ1/o;

    iget v13, v0, Lmb/j0;->o:F

    invoke-static {v5, v13}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object v5

    iget v0, v0, Lmb/j0;->p:F

    invoke-static {v5, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v0

    sget-object v4, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/c;

    iget v4, v4, LZ1/c;->a:I

    if-ne v4, v2, :cond_6

    new-instance v1, Lw2/j;

    const v2, 0x7f060873

    invoke-direct {v1, v2}, Lw2/j;-><init>(I)V

    goto :goto_4

    :cond_6
    iget v1, v1, LYc/a;->g:I

    new-instance v2, Lw2/j;

    invoke-direct {v2, v1}, Lw2/j;-><init>(I)V

    move-object v1, v2

    :goto_4
    invoke-static {v0, v1}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    sget-object v2, Lmb/d;->a:LZ/e;

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    move v0, v7

    new-instance v7, Le2/x;

    if-eqz v11, :cond_7

    new-instance v1, Lw2/j;

    invoke-direct {v1, v6}, Lw2/j;-><init>(I)V

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lj0/y;->b(I)J

    move-result-wide v1

    new-instance v4, Lw2/i;

    invoke-direct {v4, v1, v2}, Lw2/i;-><init>(J)V

    move-object v1, v4

    :goto_5
    const v15, 0x7f14025d

    const/16 v16, 0x3ffc

    move v2, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v9

    move-object v9, v1

    move/from16 v1, v17

    invoke-direct/range {v7 .. v16}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    invoke-static {v7, v2, v1, v3, v0}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_8
    move v0, v7

    move v1, v9

    move v2, v10

    move v4, v12

    const v5, 0x58a14f54

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v7, Le2/x;

    if-eqz v11, :cond_9

    new-instance v5, Lw2/j;

    invoke-direct {v5, v6}, Lw2/j;-><init>(I)V

    move-object v9, v5

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lj0/y;->b(I)J

    move-result-wide v5

    new-instance v9, Lw2/i;

    invoke-direct {v9, v5, v6}, Lw2/i;-><init>(J)V

    :goto_6
    const v15, 0x7f14025d

    const/16 v16, 0x3ffc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    invoke-static {v7, v2, v1, v3, v0}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
