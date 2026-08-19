.class public final Lfb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Ldb/f;

.field public final synthetic n:I

.field public final synthetic o:Le2/z;

.field public final synthetic p:Le2/m;

.field public final synthetic q:Le2/m;

.field public final synthetic r:F

.field public final synthetic s:Le2/z;


# direct methods
.method public constructor <init>(Ldb/f;ILe2/z;Le2/m;Le2/m;FLe2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/k;->m:Ldb/f;

    iput p2, p0, Lfb/k;->n:I

    iput-object p3, p0, Lfb/k;->o:Le2/z;

    iput-object p4, p0, Lfb/k;->p:Le2/m;

    iput-object p5, p0, Lfb/k;->q:Le2/m;

    iput p6, p0, Lfb/k;->r:F

    iput-object p7, p0, Lfb/k;->s:Le2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lfb/k;->m:Ldb/f;

    iget v0, p2, Ldb/f;->i:F

    iget v1, p2, Ldb/f;->h:F

    iget v2, p2, Ldb/f;->k:F

    move-object v5, v3

    iget v3, p2, Ldb/f;->j:F

    iget v4, p0, Lfb/k;->n:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LMk/H;->a(FFFFILandroidx/compose/runtime/p;I)V

    move-object v3, v5

    const p3, -0x60e4cd3a

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v4, LJ1/o;->a:LJ1/o;

    iget-object p3, p0, Lfb/k;->o:Le2/z;

    if-eqz p3, :cond_0

    iget v7, p2, Ldb/f;->l:F

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v0

    move-object v6, v4

    new-instance v1, Lfb/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, p3}, Lfb/f;-><init>(ILdb/f;Le2/z;)V

    const p3, -0x2bd68db3

    invoke-static {p3, v1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v6}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lfb/f;

    iget-object p3, p0, Lfb/k;->s:Le2/z;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2, p3}, Lfb/f;-><init>(ILdb/f;Le2/z;)V

    const p3, 0x1948a7c8

    invoke-static {p3, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    iget p1, p2, Ldb/f;->A:F

    iget-object p3, p0, Lfb/k;->p:Le2/m;

    const/16 v0, 0x40

    invoke-static {p2, p3, p1, v3, v0}, LMk/H;->i(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    iget-object p1, p0, Lfb/k;->q:Le2/m;

    iget p0, p0, Lfb/k;->r:F

    invoke-static {p2, p1, p0, v3, v0}, LMk/H;->i(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
