.class public final Landroidx/glance/appwidget/protobuf/B;
.super Landroidx/glance/appwidget/protobuf/C;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    sget-object p0, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/e0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/e0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/t;

    check-cast p0, Landroidx/glance/appwidget/protobuf/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/b;->m:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    sget-object p0, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/e0;

    invoke-virtual {p0, p1, p3, p4}, Landroidx/glance/appwidget/protobuf/e0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/t;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/e0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_1

    if-lez v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/glance/appwidget/protobuf/b;

    iget-boolean v2, v2, Landroidx/glance/appwidget/protobuf/b;->m:Z

    if-nez v2, :cond_0

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/t;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/t;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p2, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p1, p3, p4, p0}, Landroidx/glance/appwidget/protobuf/f0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    sget-object p0, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/e0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/e0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/t;

    move-object v0, p0

    check-cast v0, Landroidx/glance/appwidget/protobuf/b;

    iget-boolean v0, v0, Landroidx/glance/appwidget/protobuf/b;->m:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/glance/appwidget/protobuf/t;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/t;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Landroidx/glance/appwidget/protobuf/f0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
