.class public final Ln2/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Le2/z;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Le2/z;


# direct methods
.method public constructor <init>(FFLe2/z;IFLe2/z;)V
    .locals 0

    iput p1, p0, Ln2/l;->m:F

    iput p2, p0, Ln2/l;->n:F

    iput-object p3, p0, Ln2/l;->o:Le2/z;

    iput p4, p0, Ln2/l;->p:I

    iput p5, p0, Ln2/l;->q:F

    iput-object p6, p0, Ln2/l;->r:Le2/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p2

    iget v0, p0, Ln2/l;->n:F

    iget v9, p0, Ln2/l;->m:F

    mul-float/2addr v0, v9

    invoke-static {p2, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v1

    new-instance p2, Ln2/i;

    iget-object v0, p0, Ln2/l;->o:Le2/z;

    const/4 v2, 0x1

    iget v10, p0, Ln2/l;->p:I

    invoke-direct {p2, v0, v10, v2}, Ln2/i;-><init>(Le2/z;II)V

    const v0, 0x362c8ae8

    invoke-static {v6, v0, p2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    const/16 v8, 0xc

    sget-object v0, Lr2/e;->a:Lr2/e;

    sget-object v2, LX1/c;->f:LX1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x36000

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance p1, Lg2/b;

    iget p2, p0, Ln2/l;->q:F

    iget-object p0, p0, Ln2/l;->r:Le2/z;

    invoke-direct {p1, v9, p2, p0, v10}, Lg2/b;-><init>(FFLe2/z;I)V

    const p0, -0x51148521

    invoke-static {v6, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v5

    sget-object v2, LX1/c;->i:LX1/c;

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
