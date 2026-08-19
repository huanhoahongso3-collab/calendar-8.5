.class public final Ln2/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Lnm/i;

.field public final synthetic n:Le2/z;

.field public final synthetic o:F

.field public final synthetic p:Le2/z;


# direct methods
.method public constructor <init>(Lnm/i;Le2/z;FLe2/z;)V
    .locals 0

    iput-object p1, p0, Ln2/o;->m:Lnm/i;

    iput-object p2, p0, Ln2/o;->n:Le2/z;

    iput p3, p0, Ln2/o;->o:F

    iput-object p4, p0, Ln2/o;->p:Le2/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX1/h;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x6ebd3ab

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->W(I)V

    iget p1, p0, Ln2/o;->o:F

    const/4 p2, 0x6

    invoke-static {p1, p2, p2, v4}, LEd/a;->r0(FIILandroidx/compose/runtime/p;)LJ1/q;

    move-result-object p1

    iget-object p2, p0, Ln2/o;->m:Lnm/i;

    iget-object p2, p2, Lnm/i;->n:Ljava/lang/Object;

    check-cast p2, Le2/m;

    const/16 p3, 0x8

    invoke-static {p2, p1, v4, p3}, LDj/d;->g(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-static {p2}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p2

    const/16 p3, 0x1b0

    const v7, 0x3da3d70a    # 0.08f

    invoke-static {p2, v7, v4, p3}, LDj/d;->N(LJ1/q;FLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v0

    new-instance p2, Ln2/n;

    iget-object p3, p0, Ln2/o;->p:Le2/z;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, Ln2/n;-><init>(ILe2/z;)V

    const p3, -0x47ad55d7

    invoke-static {v4, p3, p2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p1

    iget-object p0, p0, Ln2/o;->n:Le2/z;

    iget p2, p0, Le2/z;->n:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const v7, 0x3e4ccccd    # 0.2f

    :cond_0
    const/16 p2, 0x180

    invoke-static {p1, v7, v4, p2}, LDj/d;->N(LJ1/q;FLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v0

    new-instance p1, Ln2/n;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ln2/n;-><init>(ILe2/z;)V

    const p0, 0x691959d2

    invoke-static {v4, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
