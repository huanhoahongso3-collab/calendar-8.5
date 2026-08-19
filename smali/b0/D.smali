.class public final Lb0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LHk/a;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXl/i;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/D;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/D;->o:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LXl/i;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {p2, p1}, Ltk/n;->P(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lb0/D;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;Lb0/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/D;->m:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lb0/D;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb0/D;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk/B;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/D;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb0/D;->o:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Ltk/B;->m:Ljava/util/ArrayList;

    .line 8
    invoke-static {p2, p1}, Ltk/n;->P(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lb0/D;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget v0, v0, Lkotlin/jvm/internal/t;->m:I

    iget-object p0, p0, Lb0/D;->o:Ljava/lang/Object;

    check-cast p0, Lb0/E;

    iget p0, p0, Lb0/E;->p:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    iget p0, p0, Lkotlin/jvm/internal/t;->m:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget v1, v0, Lkotlin/jvm/internal/t;->m:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lb0/D;->o:Ljava/lang/Object;

    check-cast p0, Lb0/E;

    iget v2, p0, Lb0/E;->p:I

    invoke-static {v1, v2}, Lb0/q;->a(II)V

    iput v1, v0, Lkotlin/jvm/internal/t;->m:I

    invoke-virtual {p0, v1}, Lb0/E;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/D;->o:Ljava/lang/Object;

    check-cast v0, LXl/i;

    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-static {v0}, Ltk/o;->B(Ljava/util/List;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb0/D;->o:Ljava/lang/Object;

    check-cast v0, Ltk/B;

    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-static {v0}, Ltk/o;->B(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    iget p0, p0, Lkotlin/jvm/internal/t;->m:I

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget v1, v0, Lkotlin/jvm/internal/t;->m:I

    iget-object p0, p0, Lb0/D;->o:Ljava/lang/Object;

    check-cast p0, Lb0/E;

    iget v2, p0, Lb0/E;->p:I

    invoke-static {v1, v2}, Lb0/q;->a(II)V

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lkotlin/jvm/internal/t;->m:I

    invoke-virtual {p0, v1}, Lb0/E;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/D;->o:Ljava/lang/Object;

    check-cast v0, LXl/i;

    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-static {v0}, Ltk/o;->B(Ljava/util/List;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb0/D;->o:Ljava/lang/Object;

    check-cast v0, Ltk/B;

    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-static {v0}, Ltk/o;->B(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    iget p0, p0, Lkotlin/jvm/internal/t;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb0/D;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lb0/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
