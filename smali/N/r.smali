.class public final LN/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/n;
.implements Landroidx/compose/foundation/lazy/layout/m;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/a;

.field public final synthetic b:Landroidx/compose/runtime/A;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/r;->b:Landroidx/compose/runtime/A;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroidx/compose/runtime/A;)V

    iput-object v0, p0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LN/g;
    .locals 0

    iget-object p0, p0, LN/r;->b:Landroidx/compose/runtime/A;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/q;

    iget-object p0, p0, LN/q;->a:LN/g;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN/r;->b:Landroidx/compose/runtime/A;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final e(ILandroidx/compose/runtime/p;I)V
    .locals 1

    const v0, -0xc23ba1d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 p3, p3, 0xe

    iget-object p0, p0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/a;->e(ILandroidx/compose/runtime/p;I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->g()I

    move-result p0

    return p0
.end method
