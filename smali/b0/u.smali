.class public final Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LHk/a;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/u;->m:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/u;->q:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 13
    iput p2, p0, Lb0/u;->n:I

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lb0/u;->o:I

    .line 15
    invoke-static {p1}, Lb0/q;->i(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lb0/u;->p:I

    return-void
.end method

.method public constructor <init>(Luk/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/u;->m:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lb0/u;->q:Ljava/lang/Object;

    .line 18
    iput p2, p0, Lb0/u;->n:I

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lb0/u;->o:I

    .line 20
    invoke-static {p1}, Luk/a;->h(Luk/a;)I

    move-result p1

    iput p1, p0, Lb0/u;->p:I

    return-void
.end method

.method public constructor <init>(Luk/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/u;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb0/u;->q:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lb0/u;->n:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lb0/u;->o:I

    .line 11
    invoke-static {p1}, Luk/b;->h(Luk/b;)I

    move-result p1

    iput p1, p0, Lb0/u;->p:I

    return-void
.end method

.method public constructor <init>(Ly0/r;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/u;->m:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Ly0/r;->p:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lb0/u;-><init>(Ly0/r;III)V

    return-void
.end method

.method public constructor <init>(Ly0/r;III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/u;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/u;->q:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lb0/u;->n:I

    .line 5
    iput p3, p0, Lb0/u;->o:I

    .line 6
    iput p4, p0, Lb0/u;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Luk/a;

    iget-object v0, v0, Luk/a;->q:Luk/b;

    invoke-static {v0}, Luk/b;->h(Luk/b;)I

    move-result v0

    iget p0, p0, Lb0/u;->p:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lb0/u;->b()V

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Luk/b;

    iget v1, p0, Lb0/u;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb0/u;->n:I

    invoke-virtual {v0, v1, p1}, Luk/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lb0/u;->o:I

    invoke-static {v0}, Luk/b;->h(Luk/b;)I

    move-result p1

    iput p1, p0, Lb0/u;->p:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lb0/u;->a()V

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Luk/a;

    iget v1, p0, Lb0/u;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb0/u;->n:I

    invoke-virtual {v0, v1, p1}, Luk/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lb0/u;->o:I

    invoke-static {v0}, Luk/a;->h(Luk/a;)I

    move-result p1

    iput p1, p0, Lb0/u;->p:I

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lb0/u;->c()V

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lb0/u;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lb0/u;->o:I

    iget p1, p0, Lb0/u;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb0/u;->n:I

    invoke-static {v0}, Lb0/q;->i(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lb0/u;->p:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Luk/b;

    invoke-static {v0}, Luk/b;->h(Luk/b;)I

    move-result v0

    iget p0, p0, Lb0/u;->p:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lb0/q;->i(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget p0, p0, Lb0/u;->p:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb0/u;->n:I

    iget p0, p0, Lb0/u;->p:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lb0/u;->n:I

    iget-object p0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast p0, Luk/b;

    iget p0, p0, Luk/b;->n:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lb0/u;->n:I

    iget-object p0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast p0, Luk/a;

    iget p0, p0, Luk/a;->o:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Lb0/u;->n:I

    iget-object p0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb0/u;->n:I

    iget p0, p0, Lb0/u;->o:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lb0/u;->n:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, Lb0/u;->n:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget p0, p0, Lb0/u;->n:I

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Ly0/r;

    iget-object v0, v0, Ly0/r;->m:[Ljava/lang/Object;

    iget v1, p0, Lb0/u;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb0/u;->n:I

    aget-object p0, v0, v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld0/l;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lb0/u;->b()V

    iget v0, p0, Lb0/u;->n:I

    iget-object v1, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v1, Luk/b;

    iget v2, v1, Luk/b;->n:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb0/u;->n:I

    iput v0, p0, Lb0/u;->o:I

    iget-object p0, v1, Luk/b;->m:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lb0/u;->a()V

    iget v0, p0, Lb0/u;->n:I

    iget-object v1, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v1, Luk/a;

    iget v2, v1, Luk/a;->o:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb0/u;->n:I

    iput v0, p0, Lb0/u;->o:I

    iget-object p0, v1, Luk/a;->m:[Ljava/lang/Object;

    iget v1, v1, Luk/a;->n:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lb0/u;->c()V

    iget v0, p0, Lb0/u;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb0/u;->o:I

    iget-object v1, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lb0/q;->a(II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lb0/u;->n:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb0/u;->n:I

    iget p0, p0, Lb0/u;->o:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget p0, p0, Lb0/u;->n:I

    return p0

    :pswitch_1
    iget p0, p0, Lb0/u;->n:I

    return p0

    :pswitch_2
    iget p0, p0, Lb0/u;->n:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Ly0/r;

    iget-object v0, v0, Ly0/r;->m:[Ljava/lang/Object;

    iget v1, p0, Lb0/u;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb0/u;->n:I

    aget-object p0, v0, v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld0/l;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lb0/u;->b()V

    iget v0, p0, Lb0/u;->n:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb0/u;->n:I

    iput v0, p0, Lb0/u;->o:I

    iget-object p0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast p0, Luk/b;

    iget-object p0, p0, Luk/b;->m:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lb0/u;->a()V

    iget v0, p0, Lb0/u;->n:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb0/u;->n:I

    iput v0, p0, Lb0/u;->o:I

    iget-object p0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast p0, Luk/a;

    iget-object v1, p0, Luk/a;->m:[Ljava/lang/Object;

    iget p0, p0, Luk/a;->n:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lb0/u;->c()V

    iget v0, p0, Lb0/u;->n:I

    iget-object v1, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lb0/q;->a(II)V

    iget v0, p0, Lb0/u;->n:I

    iput v0, p0, Lb0/u;->o:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb0/u;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb0/u;->n:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb0/u;->n:I

    iget p0, p0, Lb0/u;->o:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget p0, p0, Lb0/u;->n:I

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_1
    iget p0, p0, Lb0/u;->n:I

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lb0/u;->n:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Luk/b;

    invoke-virtual {p0}, Lb0/u;->b()V

    iget v1, p0, Lb0/u;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Luk/b;->e(I)Ljava/lang/Object;

    iget v1, p0, Lb0/u;->o:I

    iput v1, p0, Lb0/u;->n:I

    iput v2, p0, Lb0/u;->o:I

    invoke-static {v0}, Luk/b;->h(Luk/b;)I

    move-result v0

    iput v0, p0, Lb0/u;->p:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Luk/a;

    invoke-virtual {p0}, Lb0/u;->a()V

    iget v1, p0, Lb0/u;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Luk/a;->e(I)Ljava/lang/Object;

    iget v1, p0, Lb0/u;->o:I

    iput v1, p0, Lb0/u;->n:I

    iput v2, p0, Lb0/u;->o:I

    invoke-static {v0}, Luk/a;->h(Luk/a;)I

    move-result v0

    iput v0, p0, Lb0/u;->p:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lb0/u;->c()V

    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lb0/u;->o:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lb0/u;->n:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lb0/u;->n:I

    iput v2, p0, Lb0/u;->o:I

    invoke-static {v0}, Lb0/q;->i(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lb0/u;->p:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb0/u;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lb0/u;->b()V

    iget v0, p0, Lb0/u;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast p0, Luk/b;

    invoke-virtual {p0, v0, p1}, Luk/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lb0/u;->a()V

    iget v0, p0, Lb0/u;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast p0, Luk/a;

    invoke-virtual {p0, v0, p1}, Luk/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lb0/u;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Lb0/u;->c()V

    iget v1, p0, Lb0/u;->o:I

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lb0/q;->i(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lb0/u;->p:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
