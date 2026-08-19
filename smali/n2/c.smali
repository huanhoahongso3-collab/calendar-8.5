.class public final Ln2/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lw2/a;

.field public final synthetic n:Le2/n;

.field public final synthetic o:Z

.field public final synthetic p:Lsk/j;

.field public final synthetic q:F

.field public final synthetic r:Le2/l;


# direct methods
.method public constructor <init>(LJ1/q;Lw2/a;Le2/n;ZLsk/j;FLe2/l;)V
    .locals 0

    iput-object p2, p0, Ln2/c;->m:Lw2/a;

    iput-object p3, p0, Ln2/c;->n:Le2/n;

    iput-boolean p4, p0, Ln2/c;->o:Z

    iput-object p5, p0, Ln2/c;->p:Lsk/j;

    iput p6, p0, Ln2/c;->q:F

    iput-object p7, p0, Ln2/c;->r:Le2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p1, 0x3d624469

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->W(I)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    const p2, 0x3d6245c8

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p2, p0, Ln2/c;->n:Le2/n;

    iget-object v0, p0, Ln2/c;->m:Lw2/a;

    if-eqz v0, :cond_5

    sget-object v1, Le2/n;->o:Le2/n;

    if-eq p2, v1, :cond_5

    iget-boolean v1, p0, Ln2/c;->o:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x3d62471c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ1/b;->a(II)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v1, :cond_4

    const v0, 0x3d62474a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->s:Lw2/a;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    sget-wide v0, Lj0/n;->g:J

    new-instance v2, Lw2/i;

    invoke-direct {v2, v0, v1}, Lw2/i;-><init>(J)V

    goto :goto_2

    :cond_5
    sget-wide v0, Lj0/n;->g:J

    new-instance v2, Lw2/i;

    invoke-direct {v2, v0, v1}, Lw2/i;-><init>(J)V

    :goto_2
    move-object v0, v2

    :goto_3
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1, v0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    iget-object v8, p0, Ln2/c;->p:Lsk/j;

    iget-object v1, v8, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v8, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v6, 0x30000

    const/4 v7, 0x0

    iget v3, p0, Ln2/c;->q:F

    move v4, v3

    invoke-static/range {v0 .. v7}, LEd/a;->s0(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v1

    const v0, 0x3d6249aa

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v0, p0, Ln2/c;->r:Le2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance p1, Lm2/i;

    iget p0, p0, Ln2/c;->q:F

    invoke-direct {p1, v8, p2, p0, v0}, Lm2/i;-><init>(Lsk/j;Le2/n;FLe2/l;)V

    const p0, 0x6f09194f

    invoke-static {v5, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    const v7, 0x36180

    const/16 v8, 0x8

    sget-object v0, Lr2/e;->a:Lr2/e;

    sget-object v2, LX1/c;->g:LX1/c;

    const-string v3, "Combine2"

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
