.class public final Landroidx/datastore/preferences/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Z

.field public p:Ljava/util/Iterator;

.field public final synthetic q:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/c0;->m:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->q:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->p:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->q:Ljava/util/AbstractMap;

    check-cast v0, Lvl/z;

    iget-object v0, v0, Lvl/z;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->p:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c0;->p:Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->p:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->q:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Y;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/Y;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->p:Ljava/util/Iterator;

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c0;->p:Ljava/util/Iterator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c0;->q:Ljava/util/AbstractMap;

    check-cast v2, Lvl/z;

    iget-object v2, v2, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c0;->q:Ljava/util/AbstractMap;

    check-cast v2, Landroidx/datastore/preferences/protobuf/Y;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/Y;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/Y;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c0;->o:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->q:Ljava/util/AbstractMap;

    check-cast v0, Lvl/z;

    iget-object v2, v0, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lvl/z;->n:Ljava/util/List;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c0;->o:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->q:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Y;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/Y;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/Y;->n:Ljava/util/List;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->m:I

    const-string v1, "remove() was called before next()"

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c0;->q:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lvl/z;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c0;->o:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c0;->o:Z

    sget v0, Lvl/z;->r:I

    invoke-virtual {v3}, Lvl/z;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    iget-object v1, v3, Lvl/z;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    invoke-virtual {v3, v0}, Lvl/z;->f(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v3, Landroidx/datastore/preferences/protobuf/Y;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c0;->o:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/c0;->o:Z

    sget v0, Landroidx/datastore/preferences/protobuf/Y;->s:I

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Y;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/Y;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/c0;->n:I

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Y;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
