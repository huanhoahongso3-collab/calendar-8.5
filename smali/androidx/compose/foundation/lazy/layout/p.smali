.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/B;


# instance fields
.field public final m:Landroidx/compose/foundation/lazy/layout/l;

.field public final n:Lw0/T;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;Lw0/T;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->m:Landroidx/compose/foundation/lazy/layout/l;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0, p1}, LN0/b;->A(F)F

    move-result p0

    return p0
.end method

.method public final L(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0, p1}, LN0/b;->L(F)I

    move-result p0

    return p0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0, p1, p2}, LN0/b;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0, p1, p2}, LN0/b;->R(J)F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object p0

    return-object p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0, p1, p2}, LN0/b;->j(J)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0, p1}, LN0/b;->q(F)F

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0}, LN0/b;->v()F

    move-result p0

    return p0
.end method

.method public final x(IILGk/j;)Lw0/A;
    .locals 1

    const-string v0, "placementBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->n:Lw0/T;

    invoke-interface {p0, p1, p2, p3}, Lw0/B;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method
