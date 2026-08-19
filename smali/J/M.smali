.class public final LJ/M;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Landroidx/compose/foundation/lazy/layout/q;

.field public final synthetic n:LZl/A;

.field public final synthetic o:Landroidx/compose/runtime/W;

.field public final synthetic p:Landroidx/compose/runtime/W;

.field public final synthetic q:Landroidx/compose/runtime/W;

.field public final synthetic r:LL/i;

.field public final synthetic s:LO/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q;LZl/A;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;LL/i;LO/g;)V
    .locals 0

    iput-object p1, p0, LJ/M;->m:Landroidx/compose/foundation/lazy/layout/q;

    iput-object p2, p0, LJ/M;->n:LZl/A;

    iput-object p3, p0, LJ/M;->o:Landroidx/compose/runtime/W;

    iput-object p4, p0, LJ/M;->p:Landroidx/compose/runtime/W;

    iput-object p5, p0, LJ/M;->q:Landroidx/compose/runtime/W;

    iput-object p6, p0, LJ/M;->r:LL/i;

    iput-object p7, p0, LJ/M;->s:LO/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lh0/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh0/n;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LJ/M;->o:Landroidx/compose/runtime/W;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    iget-object v1, p0, LJ/M;->n:LZl/A;

    iget-object v4, p0, LJ/M;->r:LL/i;

    iget-object v3, p0, LJ/M;->q:Landroidx/compose/runtime/W;

    iget-object v2, p0, LJ/M;->p:Landroidx/compose/runtime/W;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LJ/M;->m:Landroidx/compose/foundation/lazy/layout/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/q;->b()Landroidx/compose/foundation/lazy/layout/q;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    invoke-interface {v2, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    new-instance v2, LJ/L;

    iget-object v5, p0, LJ/M;->s:LO/g;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v1, v6, v6, v2, v0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->c()V

    :cond_2
    invoke-interface {v2, v6}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    new-instance p0, LJ/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v4, v3, v6}, LJ/I;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-static {v1, v6, v6, p0, v0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
