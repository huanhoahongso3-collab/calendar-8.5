.class public final LW/g;
.super Ltk/h;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:LW/e;


# direct methods
.method public synthetic constructor <init>(ILW/e;)V
    .locals 0

    iput p1, p0, LW/g;->m:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, LW/g;->n:LW/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LW/g;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LW/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LW/e;->r:I

    return p0

    :pswitch_0
    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LW/e;->r:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, LW/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-virtual {p0}, LW/e;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-virtual {p0}, LW/e;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LW/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-virtual {p0, p1}, LW/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-virtual {p0, v0}, LW/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, LW/g;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LW/h;

    const/16 v1, 0x8

    new-array v2, v1, [LW/n;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LW/o;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LW/o;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-direct {v0, p0, v2}, LW/f;-><init>(LW/e;[LW/n;)V

    return-object v0

    :pswitch_0
    new-instance v0, LUl/g;

    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-direct {v0, p0}, LUl/g;-><init>(LW/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LW/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-virtual {p0, p1}, LW/e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LW/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LW/g;->n:LW/e;

    invoke-virtual {p0, v0, p1}, LW/e;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
