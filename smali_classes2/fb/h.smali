.class public final Lfb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Ldb/f;

.field public final synthetic n:Le2/m;

.field public final synthetic o:Le2/m;

.field public final synthetic p:F

.field public final synthetic q:Le2/z;


# direct methods
.method public constructor <init>(Ldb/f;Le2/m;Le2/m;FLe2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/h;->m:Ldb/f;

    iput-object p2, p0, Lfb/h;->n:Le2/m;

    iput-object p3, p0, Lfb/h;->o:Le2/m;

    iput p4, p0, Lfb/h;->p:F

    iput-object p5, p0, Lfb/h;->q:Le2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-virtual {p1, p2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lfb/f;

    const/4 p2, 0x1

    iget-object p3, p0, Lfb/h;->m:Ldb/f;

    iget-object v1, p0, Lfb/h;->q:Le2/z;

    invoke-direct {p1, p2, p3, v1}, Lfb/f;-><init>(ILdb/f;Le2/z;)V

    const p2, -0x4d197317

    invoke-static {p2, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    iget p1, p3, Ldb/f;->A:F

    iget-object p2, p0, Lfb/h;->n:Le2/m;

    const/16 v0, 0x40

    invoke-static {p3, p2, p1, v3, v0}, LMk/H;->i(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    iget-object p1, p0, Lfb/h;->o:Le2/m;

    iget p0, p0, Lfb/h;->p:F

    invoke-static {p3, p1, p0, v3, v0}, LMk/H;->i(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
