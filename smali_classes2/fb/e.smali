.class public final Lfb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Ldb/f;

.field public final synthetic n:Lfb/l;

.field public final synthetic o:Ldb/c;

.field public final synthetic p:I

.field public final synthetic q:Le2/z;

.field public final synthetic r:Le2/z;

.field public final synthetic s:Le2/m;

.field public final synthetic t:Le2/m;

.field public final synthetic u:F

.field public final synthetic v:LM1/f;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Le2/z;


# direct methods
.method public constructor <init>(Ldb/f;Lfb/l;Ldb/c;ILe2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;Le2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/e;->m:Ldb/f;

    iput-object p2, p0, Lfb/e;->n:Lfb/l;

    iput-object p3, p0, Lfb/e;->o:Ldb/c;

    iput p4, p0, Lfb/e;->p:I

    iput-object p5, p0, Lfb/e;->q:Le2/z;

    iput-object p6, p0, Lfb/e;->r:Le2/z;

    iput-object p7, p0, Lfb/e;->s:Le2/m;

    iput-object p8, p0, Lfb/e;->t:Le2/m;

    iput p9, p0, Lfb/e;->u:F

    iput-object p10, p0, Lfb/e;->v:LM1/f;

    iput-object p11, p0, Lfb/e;->w:Ljava/lang/String;

    iput-object p12, p0, Lfb/e;->x:Le2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lfb/e;->m:Ldb/f;

    iget v2, v1, Ldb/f;->c:I

    sget v3, LZ1/b;->b:I

    const/16 v3, 0x8

    iget-object v9, v0, Lfb/e;->v:LM1/f;

    iget-object v5, v0, Lfb/e;->r:Le2/z;

    iget-object v4, v0, Lfb/e;->n:Lfb/l;

    iget-object v6, v0, Lfb/e;->o:Ldb/c;

    const/4 v14, 0x0

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    :goto_1
    const v2, -0x7ed66ebe

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v10, v0, Lfb/e;->w:Ljava/lang/String;

    const/high16 v12, 0x240000

    iget v3, v0, Lfb/e;->p:I

    move-object v2, v4

    iget-object v4, v0, Lfb/e;->q:Le2/z;

    move-object v7, v2

    move-object v2, v6

    iget-object v6, v0, Lfb/e;->s:Le2/m;

    move-object v8, v7

    iget-object v7, v0, Lfb/e;->t:Le2/m;

    move-object v13, v8

    iget v8, v0, Lfb/e;->u:F

    move-object v0, v13

    invoke-virtual/range {v0 .. v12}, Lfb/l;->c(Ldb/f;Ldb/c;ILe2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    move-object v13, v4

    move-object v2, v6

    const v3, -0x7ed6386d

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->V(I)V

    move-object v12, v11

    iget-object v11, v0, Lfb/e;->w:Ljava/lang/String;

    move-object v7, v13

    const/high16 v13, 0x1200000

    iget v3, v0, Lfb/e;->p:I

    iget-object v4, v0, Lfb/e;->q:Le2/z;

    iget-object v6, v0, Lfb/e;->x:Le2/z;

    move-object v8, v7

    iget-object v7, v0, Lfb/e;->s:Le2/m;

    move-object v10, v8

    iget-object v8, v0, Lfb/e;->t:Le2/m;

    iget v0, v0, Lfb/e;->u:F

    move-object v15, v9

    move v9, v0

    move-object v0, v10

    move-object v10, v15

    invoke-virtual/range {v0 .. v13}, Lfb/l;->b(Ldb/f;Ldb/c;ILe2/z;Le2/z;Le2/z;Le2/m;Le2/m;FLM1/f;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    move-object v11, v12

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    iget v0, v1, Ldb/f;->B:F

    iget v1, v2, Ldb/c;->i:I

    invoke-static {v0, v1, v14, v11}, LMk/H;->e(FIILandroidx/compose/runtime/p;)V

    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
