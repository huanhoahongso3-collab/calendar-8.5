.class public final Landroidx/glance/appwidget/protobuf/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/W;
    .locals 5

    check-cast p0, Landroidx/glance/appwidget/protobuf/r;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->unknownFields:Landroidx/glance/appwidget/protobuf/W;

    sget-object v1, Landroidx/glance/appwidget/protobuf/W;->f:Landroidx/glance/appwidget/protobuf/W;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/W;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/glance/appwidget/protobuf/W;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->unknownFields:Landroidx/glance/appwidget/protobuf/W;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;LS/J;)Z
    .locals 8

    iget v0, p1, LS/J;->b:I

    iget-object v1, p1, LS/J;->e:Ljava/lang/Object;

    check-cast v1, LH6/r;

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v3}, LS/J;->W(I)V

    invoke-virtual {v1}, LH6/r;->m()I

    move-result p1

    check-cast p0, Landroidx/glance/appwidget/protobuf/W;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/W;->c(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Landroidx/glance/appwidget/protobuf/W;

    const/16 v1, 0x8

    new-array v6, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/glance/appwidget/protobuf/W;-><init>(I[I[Ljava/lang/Object;Z)V

    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v1, 0x4

    :cond_3
    invoke-virtual {p1}, LS/J;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/X;->b(Ljava/lang/Object;LS/J;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p1, p1, LS/J;->b:I

    if-ne v2, p1, :cond_5

    iput-boolean v3, v0, Landroidx/glance/appwidget/protobuf/W;->e:Z

    check-cast p0, Landroidx/glance/appwidget/protobuf/W;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/W;->c(ILjava/lang/Object;)V

    return v4

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, LS/J;->j()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p1

    check-cast p0, Landroidx/glance/appwidget/protobuf/W;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v6

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/W;->c(ILjava/lang/Object;)V

    return v4

    :cond_7
    invoke-virtual {p1, v4}, LS/J;->W(I)V

    invoke-virtual {v1}, LH6/r;->n()J

    move-result-wide v0

    check-cast p0, Landroidx/glance/appwidget/protobuf/W;

    shl-int/lit8 p1, v2, 0x3

    or-int/2addr p1, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/W;->c(ILjava/lang/Object;)V

    return v4

    :cond_8
    invoke-virtual {p1, v3}, LS/J;->W(I)V

    invoke-virtual {v1}, LH6/r;->q()J

    move-result-wide v0

    check-cast p0, Landroidx/glance/appwidget/protobuf/W;

    shl-int/lit8 p1, v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/W;->c(ILjava/lang/Object;)V

    return v4
.end method
