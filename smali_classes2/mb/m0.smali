.class public final Lmb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LYc/b;

.field public final synthetic o:LJ1/q;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLYc/b;LJ1/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/m0;->m:Z

    iput-object p2, p0, Lmb/m0;->n:LYc/b;

    iput-object p3, p0, Lmb/m0;->o:LJ1/q;

    iput p4, p0, Lmb/m0;->p:I

    iput p5, p0, Lmb/m0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lmb/m0;->m:Z

    iget-object p2, p0, Lmb/m0;->n:LYc/b;

    if-eqz p1, :cond_2

    const p1, 0x7f060b36

    goto :goto_1

    :cond_2
    iget-boolean p1, p2, LYc/b;->c:Z

    if-eqz p1, :cond_3

    const p1, 0x7f060b35

    goto :goto_1

    :cond_3
    const p1, 0x7f060b34

    :goto_1
    iget-object v6, p0, Lmb/m0;->o:LJ1/q;

    invoke-static {v6}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    const v1, 0x7f0716b1    # 1.795636E38f

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v0

    new-instance v1, Lmb/l0;

    iget v2, p0, Lmb/m0;->p:I

    invoke-direct {v1, v2, p1, p2}, Lmb/l0;-><init>(IILYc/b;)V

    const p1, 0x635afabc

    invoke-static {p1, v1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX1/c;->d:LX1/c;

    const/16 v4, 0x180

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {v6}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lbb/c;

    iget p0, p0, Lmb/m0;->q:I

    const/4 p2, 0x4

    invoke-direct {p1, v6, p0, p2}, Lbb/c;-><init>(Ljava/lang/Object;II)V

    const p0, 0x23fcf933

    invoke-static {p0, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    sget-object v1, LX1/c;->e:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
