.class public final Landroidx/compose/foundation/lazy/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/r;

.field public final c:Landroidx/compose/runtime/W;

.field public final d:Landroidx/compose/runtime/W;

.field public final e:Landroidx/compose/runtime/W;

.field public final f:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/r;)V
    .locals 1

    const-string v0, "pinnedItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/compose/foundation/lazy/layout/r;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/W;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->d:Landroidx/compose/runtime/W;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/runtime/W;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->f:Landroidx/compose/runtime/W;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/q;->d:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/q;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/compose/foundation/lazy/layout/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/r;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->f:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q;->b()Landroidx/compose/foundation/lazy/layout/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q;->d:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q;->d:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->b:Landroidx/compose/foundation/lazy/layout/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/r;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/runtime/W;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q;->c()V

    :cond_0
    const/4 v0, 0x0

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Release should only be called once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
