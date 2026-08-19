.class public final Lfb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Le2/z;

.field public final synthetic n:Ldb/f;

.field public final synthetic o:Le2/m;

.field public final synthetic p:Le2/m;

.field public final synthetic q:F

.field public final synthetic r:Le2/z;


# direct methods
.method public constructor <init>(Le2/z;Ldb/f;Le2/m;Le2/m;FLe2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/i;->m:Le2/z;

    iput-object p2, p0, Lfb/i;->n:Ldb/f;

    iput-object p3, p0, Lfb/i;->o:Le2/m;

    iput-object p4, p0, Lfb/i;->p:Le2/m;

    iput p5, p0, Lfb/i;->q:F

    iput-object p6, p0, Lfb/i;->r:Le2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX1/h;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v5, Lfb/h;

    iget v9, p0, Lfb/i;->q:F

    iget-object v10, p0, Lfb/i;->r:Le2/z;

    iget-object v6, p0, Lfb/i;->n:Ldb/f;

    iget-object v7, p0, Lfb/i;->o:Le2/m;

    iget-object v8, p0, Lfb/i;->p:Le2/m;

    invoke-direct/range {v5 .. v10}, Lfb/h;-><init>(Ldb/f;Le2/m;Le2/m;FLe2/z;)V

    move-object p1, v6

    const p2, -0x2c4219f9

    invoke-static {p2, v5, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    iget-object v0, p0, Lfb/i;->m:Le2/z;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Ldb/f;->L:J

    const/16 v3, 0x190

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
