.class public final Lb0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHk/a;


# instance fields
.field public final m:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

.field public final n:Ljava/util/Iterator;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/B;->m:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Lb0/B;->n:Ljava/util/Iterator;

    invoke-static {p1}, Lb0/q;->f(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result p1

    iput p1, p0, Lb0/B;->q:I

    iget-object p1, p0, Lb0/B;->p:Ljava/lang/Object;

    iput-object p1, p0, Lb0/B;->o:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb0/B;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lb0/B;->p:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb0/B;->m:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Lb0/q;->f(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iget v1, p0, Lb0/B;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb0/B;->p:Ljava/lang/Object;

    iput-object v0, p0, Lb0/B;->o:Ljava/lang/Object;

    iget-object v0, p0, Lb0/B;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb0/B;->p:Ljava/lang/Object;

    iget-object p0, p0, Lb0/B;->o:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lb0/B;->m:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Lb0/q;->f(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v1

    iget v2, p0, Lb0/B;->q:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lb0/B;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb0/B;->o:Ljava/lang/Object;

    invoke-static {v0}, Lb0/q;->f(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iput v0, p0, Lb0/B;->q:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
