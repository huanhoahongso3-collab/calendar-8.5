.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m;


# instance fields
.field public final a:Landroidx/compose/runtime/A;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/runtime/A;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/m;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILandroidx/compose/runtime/p;I)V
    .locals 3

    const v0, 0x615d6713

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1}, Landroidx/compose/runtime/A;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/m;

    and-int/lit8 v0, v0, 0xe

    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/m;->e(ILandroidx/compose/runtime/p;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance v0, LN/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LN/p;-><init>(Landroidx/compose/foundation/lazy/layout/m;III)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/m;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/m;->g()I

    move-result p0

    return p0
.end method
