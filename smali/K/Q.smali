.class public final LK/Q;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public synthetic m:J

.field public final synthetic n:Landroidx/compose/runtime/W;

.field public final synthetic o:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LK/Q;->n:Landroidx/compose/runtime/W;

    iput-object p2, p0, LK/Q;->o:Landroidx/compose/runtime/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZl/A;

    check-cast p2, LN0/p;

    iget-wide p1, p2, LN0/p;->a:J

    check-cast p3, Lwk/c;

    new-instance v0, LK/Q;

    iget-object v1, p0, LK/Q;->n:Landroidx/compose/runtime/W;

    iget-object p0, p0, LK/Q;->o:Landroidx/compose/runtime/W;

    invoke-direct {v0, v1, p0, p3}, LK/Q;-><init>(Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Lwk/c;)V

    iput-wide p1, v0, LK/Q;->m:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {v0, p0}, LK/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-wide v3, p0, LK/Q;->m:J

    iget-object p1, p0, LK/Q;->n:Landroidx/compose/runtime/W;

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/d;

    invoke-virtual {p1}, Ls0/d;->c()LZl/A;

    move-result-object p1

    new-instance v1, LK/P;

    iget-object v2, p0, LK/Q;->o:Landroidx/compose/runtime/W;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LK/P;-><init>(Ljava/lang/Object;JLwk/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
