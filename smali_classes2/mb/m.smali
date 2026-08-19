.class public final Lmb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lmb/m;->m:Z

    iput-object p1, p0, Lmb/m;->n:Landroid/content/Context;

    iput p2, p0, Lmb/m;->o:I

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

    const p1, 0x448165d0

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean p1, p0, Lmb/m;->m:Z

    sget-object v1, LX1/c;->g:LX1/c;

    iget p2, p0, Lmb/m;->o:I

    iget-object p0, p0, Lmb/m;->n:Landroid/content/Context;

    const p3, 0x7f071665

    if-eqz p1, :cond_0

    invoke-static {p3}, LA3/z;->O(I)LJ1/q;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v0

    new-instance p1, Lmb/l;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2, v2}, Lmb/l;-><init>(Landroid/content/Context;II)V

    const v2, 0x1496bc76

    invoke-static {v2, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p3}, LA3/z;->O(I)LJ1/q;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v0

    new-instance p1, Lmb/l;

    const/4 v2, 0x3

    invoke-direct {p1, p0, p2, v2}, Lmb/l;-><init>(Landroid/content/Context;II)V

    const v2, 0x219e935b

    invoke-static {v2, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v4, 0x180

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {p3}, LA3/z;->O(I)LJ1/q;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v0

    new-instance p1, Lmb/l;

    invoke-direct {p1, p2, p0}, Lmb/l;-><init>(ILandroid/content/Context;)V

    const p0, 0x73b6cf52

    invoke-static {p0, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
