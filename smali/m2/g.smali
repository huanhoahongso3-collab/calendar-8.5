.class public final Lm2/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:LJ1/q;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:LJ1/q;

.field public final synthetic v:Le2/f;

.field public final synthetic w:Le2/z;

.field public final synthetic x:Lw2/j;


# direct methods
.method public constructor <init>(LJ1/q;ZZZLandroid/content/Context;ZZILJ1/q;Le2/f;Le2/z;Lw2/j;)V
    .locals 0

    iput-object p1, p0, Lm2/g;->m:LJ1/q;

    iput-boolean p2, p0, Lm2/g;->n:Z

    iput-boolean p3, p0, Lm2/g;->o:Z

    iput-boolean p4, p0, Lm2/g;->p:Z

    iput-object p5, p0, Lm2/g;->q:Landroid/content/Context;

    iput-boolean p6, p0, Lm2/g;->r:Z

    iput-boolean p7, p0, Lm2/g;->s:Z

    iput p8, p0, Lm2/g;->t:I

    iput-object p9, p0, Lm2/g;->u:LJ1/q;

    iput-object p10, p0, Lm2/g;->v:Le2/f;

    iput-object p11, p0, Lm2/g;->w:Le2/z;

    iput-object p12, p0, Lm2/g;->x:Lw2/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    iget-object v10, v0, Lm2/g;->q:Landroid/content/Context;

    iget-boolean v14, v0, Lm2/g;->p:Z

    iget-boolean v15, v0, Lm2/g;->o:Z

    iget-boolean v3, v0, Lm2/g;->n:Z

    if-eqz v3, :cond_2

    if-eqz v15, :cond_1

    if-eqz v14, :cond_0

    int-to-float v4, v1

    goto :goto_0

    :cond_0
    sget v4, Le2/r;->sesl_glance_list_item_start_padding_over_medium:I

    invoke-static {v4, v10}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v4

    goto :goto_0

    :cond_1
    sget v4, Lj2/c;->b:F

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    int-to-float v4, v2

    goto :goto_0

    :cond_3
    sget v4, Lj2/a;->c:F

    :goto_0
    iget-boolean v6, v0, Lm2/g;->r:Z

    if-eqz v6, :cond_5

    if-eqz v15, :cond_4

    sget v7, Lj2/c;->a:F

    goto :goto_1

    :cond_4
    sget v7, Lj2/c;->b:F

    goto :goto_1

    :cond_5
    sget v7, Lj2/a;->c:F

    :goto_1
    const/4 v8, 0x2

    iget-boolean v9, v0, Lm2/g;->s:Z

    if-eqz v9, :cond_6

    if-nez v15, :cond_6

    iget v11, v0, Lm2/g;->t:I

    if-ne v11, v8, :cond_6

    int-to-float v2, v8

    goto :goto_2

    :cond_6
    int-to-float v2, v2

    :goto_2
    iget-object v11, v0, Lm2/g;->m:LJ1/q;

    invoke-static {v11, v4, v7, v2, v8}, Lnj/a;->d0(LJ1/q;FFFI)LJ1/q;

    move-result-object v2

    move v4, v6

    new-instance v6, Lm2/f;

    iget v12, v0, Lm2/g;->t:I

    iget-object v13, v0, Lm2/g;->w:Le2/z;

    iget-object v7, v0, Lm2/g;->u:LJ1/q;

    iget-boolean v8, v0, Lm2/g;->p:Z

    move v11, v9

    iget-boolean v9, v0, Lm2/g;->o:Z

    move/from16 v16, v11

    iget-object v11, v0, Lm2/g;->v:Le2/f;

    move/from16 v17, v4

    invoke-direct/range {v6 .. v13}, Lm2/f;-><init>(LJ1/q;ZZLandroid/content/Context;Le2/f;ILe2/z;)V

    move-object v11, v10

    const v4, -0x38e1a613

    invoke-static {v5, v4, v6}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v7

    const v9, 0x36180

    const/16 v10, 0xa

    move v4, v3

    move-object v3, v2

    sget-object v2, Lr2/e;->a:Lr2/e;

    move v6, v4

    const/4 v4, 0x0

    move-object v8, v5

    const-string v5, "List5"

    move v12, v6

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    if-eqz v15, :cond_c

    if-eqz v16, :cond_c

    sget v2, Le2/r;->sesl_glance_list_default_item_icon_start_padding:I

    invoke-static {v2, v11}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v2

    sget-object v3, LJ1/o;->a:LJ1/o;

    const/4 v4, 0x0

    if-eqz v12, :cond_8

    if-eqz v17, :cond_8

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    sget v2, Lj2/a;->a:F

    :goto_3
    sget v1, Lj2/a;->a:F

    const/16 v5, 0xa

    invoke-static {v3, v2, v1, v4, v5}, Lnj/a;->d0(LJ1/q;FFFI)LJ1/q;

    move-result-object v3

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    sget v2, Lj2/a;->a:F

    :goto_4
    invoke-static {v3, v2, v4, v4, v1}, Lnj/a;->d0(LJ1/q;FFFI)LJ1/q;

    move-result-object v3

    goto :goto_5

    :cond_a
    if-eqz v17, :cond_b

    sget v1, Lj2/a;->a:F

    const/16 v2, 0xb

    invoke-static {v3, v4, v1, v4, v2}, Lnj/a;->d0(LJ1/q;FFFI)LJ1/q;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-static {v3}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-static {v1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v2

    new-instance v1, LM/i;

    iget-object v0, v0, Lm2/g;->x:Lw2/j;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, LM/i;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1c6352dd

    invoke-static {v8, v0, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :cond_c
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
