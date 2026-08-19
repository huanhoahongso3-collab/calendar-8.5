.class public final Lbb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:Lbb/M;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lab/i;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public constructor <init>(FLbb/M;Landroid/content/Context;FFZLab/i;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb/z;->m:F

    iput-object p2, p0, Lbb/z;->n:Lbb/M;

    iput-object p3, p0, Lbb/z;->o:Landroid/content/Context;

    iput p4, p0, Lbb/z;->p:F

    iput p5, p0, Lbb/z;->q:F

    iput-boolean p6, p0, Lbb/z;->r:Z

    iput-object p7, p0, Lbb/z;->s:Lab/i;

    iput p8, p0, Lbb/z;->t:I

    iput p9, p0, Lbb/z;->u:F

    iput p10, p0, Lbb/z;->v:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    const v1, 0x16971b3f

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v1, v0, Lbb/z;->n:Lbb/M;

    iget-object v2, v1, Lbb/M;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, LJ1/o;->a:LJ1/o;

    const/16 v8, 0x8

    const/4 v5, 0x1

    iget-object v9, v0, Lbb/z;->o:Landroid/content/Context;

    if-lez v3, :cond_0

    sget-object v3, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {v9, v2}, Lbb/S;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v10, Le2/m;

    invoke-static {v2}, LA3/z;->g(Landroid/graphics/Bitmap;)LJ1/f;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    move-object v2, v4

    iget v4, v0, Lbb/z;->q:F

    const/4 v7, 0x6

    iget v3, v0, Lbb/z;->p:F

    move v5, v4

    invoke-static/range {v2 .. v7}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v3

    invoke-static {v10, v3, v6, v8}, LR5/c;->i(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    iget v3, v0, Lbb/z;->m:F

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    move-object v2, v4

    int-to-float v3, v5

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const v3, 0x169764d1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v3, v0, Lbb/z;->r:Z

    if-eqz v3, :cond_1

    new-instance v12, Le2/m;

    new-instance v13, LJ1/a;

    const v3, 0x7f081193

    invoke-direct {v13, v3}, LJ1/a;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    iget v4, v0, Lbb/z;->q:F

    const/4 v7, 0x6

    iget v3, v0, Lbb/z;->p:F

    move v5, v4

    invoke-static/range {v2 .. v7}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v3

    invoke-static {v12, v3, v6, v8}, LR5/c;->i(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    :cond_1
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v10}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object v2

    invoke-static {v2, v6, v11}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    sget-object v2, Lbb/S;->b:[Ljava/lang/Integer;

    iget-wide v1, v1, Lbb/M;->e:J

    invoke-static {v1, v2, v9}, Lbb/S;->f(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x6180

    const/16 v16, 0x168

    iget-object v2, v0, Lbb/z;->s:Lab/i;

    iget v4, v0, Lbb/z;->t:I

    const v5, 0x3f4ccccd    # 0.8f

    move-object v14, v6

    const/4 v6, 0x0

    const v7, 0x7f14025c

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, Lbb/z;->u:F

    const/4 v11, 0x0

    iget v12, v0, Lbb/z;->v:F

    const/16 v13, 0x190

    invoke-virtual/range {v2 .. v16}, Lab/i;->H(Ljava/lang/String;IFIIILJm/d;FFFILandroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
