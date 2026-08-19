.class public final Ln0/D;
.super Ln0/B;
.source "SourceFile"


# instance fields
.field public final b:Ln0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ln0/a;

.field public f:Lkotlin/jvm/internal/l;

.field public final g:Landroidx/compose/runtime/W;

.field public h:Lj0/i;

.field public final i:Landroidx/compose/runtime/W;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ln0/C;


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/D;->b:Ln0/c;

    new-instance v0, Ln0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln0/C;-><init>(Ln0/D;I)V

    iput-object v0, p1, Ln0/c;->i:LGk/j;

    const-string p1, ""

    iput-object p1, p0, Ln0/D;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0/D;->d:Z

    new-instance p1, Ln0/a;

    invoke-direct {p1}, Ln0/a;-><init>()V

    iput-object p1, p0, Ln0/D;->e:Ln0/a;

    sget-object p1, Ln0/f;->o:Ln0/f;

    iput-object p1, p0, Ln0/D;->f:Lkotlin/jvm/internal/l;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Ln0/D;->g:Landroidx/compose/runtime/W;

    sget-wide v0, Li0/f;->b:J

    new-instance p1, Li0/f;

    invoke-direct {p1, v0, v1}, Li0/f;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Ln0/D;->i:Landroidx/compose/runtime/W;

    sget-wide v0, Li0/f;->c:J

    iput-wide v0, p0, Ln0/D;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ln0/D;->k:F

    iput p1, p0, Ln0/D;->l:F

    new-instance p1, Ln0/C;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln0/C;-><init>(Ln0/D;I)V

    iput-object p1, p0, Ln0/D;->m:Ln0/C;

    return-void
.end method


# virtual methods
.method public final a(Ll0/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ln0/D;->e(Ll0/d;FLj0/i;)V

    return-void
.end method

.method public final e(Ll0/d;FLj0/i;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ln0/D;->b:Ln0/c;

    iget-boolean v3, v2, Ln0/c;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Ln0/D;->g:Landroidx/compose/runtime/W;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Ln0/c;->e:J

    sget-wide v10, Lj0/n;->h:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/F0;

    invoke-virtual {v3}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/i;

    sget v8, Ln0/F;->a:I

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    iget v3, v3, Lj0/i;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    iget v3, v1, Lj0/i;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v8, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Ln0/D;->d:Z

    iget-object v9, v0, Ln0/D;->e:Ln0/a;

    if-nez v8, :cond_6

    iget-wide v10, v0, Ln0/D;->j:J

    invoke-interface/range {p1 .. p1}, Ll0/d;->d()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Li0/f;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Ln0/a;->a:Lj0/d;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lj0/d;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne v3, v6, :cond_7

    iget-wide v10, v2, Ln0/c;->e:J

    new-instance v2, Lj0/i;

    sget-object v6, Lj0/j;->a:Lj0/j;

    invoke-virtual {v6, v10, v11, v4}, Lj0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    invoke-direct {v2, v10, v11, v4, v6}, Lj0/i;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, Ln0/D;->h:Lj0/i;

    invoke-interface/range {p1 .. p1}, Ll0/d;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Li0/f;->d(J)F

    move-result v2

    iget-object v4, v0, Ln0/D;->i:Landroidx/compose/runtime/W;

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/F0;

    invoke-virtual {v6}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f;

    iget-wide v10, v6, Li0/f;->a:J

    invoke-static {v10, v11}, Li0/f;->d(J)F

    move-result v6

    div-float/2addr v2, v6

    iput v2, v0, Ln0/D;->k:F

    invoke-interface/range {p1 .. p1}, Ll0/d;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Li0/f;->b(J)F

    move-result v2

    check-cast v4, Landroidx/compose/runtime/F0;

    invoke-virtual {v4}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f;

    iget-wide v10, v4, Li0/f;->a:J

    invoke-static {v10, v11}, Li0/f;->b(J)F

    move-result v4

    div-float/2addr v2, v4

    iput v2, v0, Ln0/D;->l:F

    invoke-interface/range {p1 .. p1}, Ll0/d;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Li0/f;->d(J)F

    move-result v2

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Ll0/d;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Li0/f;->b(J)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-static {v2, v4}, LDj/d;->i(II)J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Ll0/d;->getLayoutDirection()LN0/l;

    move-result-object v2

    iget-object v4, v9, Ln0/a;->a:Lj0/d;

    iget-object v6, v9, Ln0/a;->b:Lj0/b;

    const/16 v8, 0x20

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    shr-long v14, v10, v8

    long-to-int v14, v14

    iget-object v15, v4, Lj0/d;->a:Landroid/graphics/Bitmap;

    move/from16 v16, v8

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-wide v17, 0xffffffffL

    if-gt v14, v8, :cond_9

    and-long v12, v10, v17

    long-to-int v8, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v8, v12, :cond_9

    iget v8, v9, Ln0/a;->d:I

    if-ne v8, v3, :cond_9

    goto :goto_5

    :cond_8
    move/from16 v16, v8

    const-wide v17, 0xffffffffL

    :cond_9
    shr-long v12, v10, v16

    long-to-int v4, v12

    and-long v12, v10, v17

    long-to-int v6, v12

    invoke-static {v4, v6, v3}, Lj0/y;->e(III)Lj0/d;

    move-result-object v4

    sget-object v6, Lj0/c;->a:Landroid/graphics/Canvas;

    new-instance v6, Lj0/b;

    invoke-direct {v6}, Lj0/b;-><init>()V

    new-instance v8, Landroid/graphics/Canvas;

    iget-object v12, v4, Lj0/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v8, v6, Lj0/b;->a:Landroid/graphics/Canvas;

    iput-object v4, v9, Ln0/a;->a:Lj0/d;

    iput-object v6, v9, Ln0/a;->b:Lj0/b;

    iput v3, v9, Ln0/a;->d:I

    :goto_5
    iput-wide v10, v9, Ln0/a;->c:J

    iget-object v12, v9, Ln0/a;->e:Ll0/b;

    invoke-static {v10, v11}, LDj/d;->g0(J)J

    move-result-wide v10

    iget-object v3, v12, Ll0/b;->m:Ll0/a;

    iget-object v8, v3, Ll0/a;->a:LN0/b;

    iget-object v13, v3, Ll0/a;->b:LN0/l;

    iget-object v14, v3, Ll0/a;->c:Lj0/l;

    move-object/from16 v19, v8

    iget-wide v7, v3, Ll0/a;->d:J

    move-object/from16 v15, p1

    iput-object v15, v3, Ll0/a;->a:LN0/b;

    iput-object v2, v3, Ll0/a;->b:LN0/l;

    iput-object v6, v3, Ll0/a;->c:Lj0/l;

    iput-wide v10, v3, Ll0/a;->d:J

    invoke-virtual {v6}, Lj0/b;->c()V

    move-object v2, v13

    move-object v3, v14

    sget-wide v13, Lj0/n;->b:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Ll0/d;->P(Ll0/d;JJI)V

    iget-object v10, v0, Ln0/D;->m:Ln0/C;

    invoke-virtual {v10, v12}, Ln0/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lj0/b;->n()V

    iget-object v6, v12, Ll0/b;->m:Ll0/a;

    move-object/from16 v10, v19

    iput-object v10, v6, Ll0/a;->a:LN0/b;

    iput-object v2, v6, Ll0/a;->b:LN0/l;

    iput-object v3, v6, Ll0/a;->c:Lj0/l;

    iput-wide v7, v6, Ll0/a;->d:J

    iget-object v2, v4, Lj0/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln0/D;->d:Z

    invoke-interface/range {p1 .. p1}, Ll0/d;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ln0/D;->j:J

    :goto_6
    if-eqz v1, :cond_a

    move-object/from16 v29, v1

    goto :goto_8

    :cond_a
    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/i;

    if-eqz v1, :cond_b

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i;

    :goto_7
    move-object/from16 v29, v0

    goto :goto_8

    :cond_b
    iget-object v0, v0, Ln0/D;->h:Lj0/i;

    goto :goto_7

    :goto_8
    iget-object v0, v9, Ln0/a;->a:Lj0/d;

    if-eqz v0, :cond_c

    iget-wide v1, v9, Ln0/a;->c:J

    const/16 v30, 0x0

    const/16 v31, 0x35a

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v20, p1

    move/from16 v28, p2

    move-object/from16 v21, v0

    move-wide/from16 v24, v1

    invoke-static/range {v20 .. v31}, Ll0/d;->D(Ll0/d;Lj0/d;JJJFLj0/i;II)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln0/D;->i:Landroidx/compose/runtime/W;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f;

    iget-wide v1, v1, Li0/f;->a:J

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/f;

    iget-wide v1, p0, Li0/f;->a:J

    invoke-static {v1, v2}, Li0/f;->b(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
