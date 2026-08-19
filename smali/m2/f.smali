.class public final Lm2/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LJ1/q;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Le2/f;

.field public final synthetic r:I

.field public final synthetic s:Le2/z;


# direct methods
.method public constructor <init>(LJ1/q;ZZLandroid/content/Context;Le2/f;ILe2/z;)V
    .locals 0

    iput-object p1, p0, Lm2/f;->m:LJ1/q;

    iput-boolean p2, p0, Lm2/f;->n:Z

    iput-boolean p3, p0, Lm2/f;->o:Z

    iput-object p4, p0, Lm2/f;->p:Landroid/content/Context;

    iput-object p5, p0, Lm2/f;->q:Le2/f;

    iput p6, p0, Lm2/f;->r:I

    iput-object p7, p0, Lm2/f;->s:Le2/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lm2/e;

    iget v10, p0, Lm2/f;->r:I

    iget-object v11, p0, Lm2/f;->s:Le2/z;

    iget-boolean v6, p0, Lm2/f;->n:Z

    iget-boolean v7, p0, Lm2/f;->o:Z

    iget-object v8, p0, Lm2/f;->p:Landroid/content/Context;

    iget-object v9, p0, Lm2/f;->q:Le2/f;

    invoke-direct/range {v5 .. v11}, Lm2/e;-><init>(ZZLandroid/content/Context;Le2/f;ILe2/z;)V

    const p1, -0x7ef7b3f7

    invoke-static {v4, p1, v5}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    iget-object v0, p0, Lm2/f;->m:LJ1/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
