.class public final Landroidx/glance/appwidget/protobuf/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroidx/glance/appwidget/protobuf/F;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/F;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/F;
    .locals 1

    check-cast p0, Landroidx/glance/appwidget/protobuf/F;

    check-cast p1, Landroidx/glance/appwidget/protobuf/F;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/F;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/F;->c()Landroidx/glance/appwidget/protobuf/F;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/F;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/F;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
