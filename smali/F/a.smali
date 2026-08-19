.class public LF/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, LF/a;->m:I

    iput-object p1, p0, LF/a;->n:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LF/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LF/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Lvl/z;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvl/z;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LF/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/Y;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Y;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget v0, p0, LF/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Lvl/z;

    invoke-virtual {p0}, Lvl/z;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Y;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LF/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Lvl/z;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvl/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/Y;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LF/a;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Lvl/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LF/d;

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, LF/f;

    invoke-direct {v0, p0}, LF/d;-><init>(LF/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LF/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LF/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Lvl/z;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LF/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/Y;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LF/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Lvl/z;

    invoke-virtual {p0}, Lvl/z;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Y;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LF/a;->n:Ljava/util/Map;

    check-cast p0, LF/f;

    iget p0, p0, LF/E;->o:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
