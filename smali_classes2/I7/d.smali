.class public final LI7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    const/4 p0, 0x3

    new-array v0, p0, [F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    aget v1, v0, p1

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v4, 0x2

    aget v0, v0, v4

    new-array p0, p0, [F

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p2, p0, p1

    aget v5, p0, v2

    aget p0, p0, v4

    cmpg-float v4, v1, p2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p2, v1, p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float p2, v3, v5

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float p2, v3, v5

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p2, v0, p0

    if-gez p2, :cond_4

    :goto_0
    return v2

    :cond_4
    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_5
    return p1
.end method
