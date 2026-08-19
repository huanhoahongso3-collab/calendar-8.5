.class public abstract LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    sget-object v3, Ltk/v;->m:Ltk/v;

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    if-gt p0, p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LF0/a;

    iget v6, v5, LF0/a;->b:I

    iget v5, v5, LF0/a;->c:I

    invoke-static {p0, p1, v6, v5}, LF0/c;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/a;

    new-instance v4, LF0/a;

    iget-object v5, v3, LF0/a;->a:Ljava/lang/Object;

    iget v6, v3, LF0/a;->b:I

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, p0

    iget v7, v3, LF0/a;->c:I

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p0

    iget-object v3, v3, LF0/a;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v3}, LF0/a;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "start ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") should be less than or equal to end ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(IIII)Z
    .locals 4

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    if-gt p0, p2, :cond_2

    if-gt p3, p1, :cond_2

    if-ne p1, p3, :cond_6

    if-ne p2, p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    if-gt p2, p0, :cond_5

    if-gt p1, p3, :cond_5

    if-ne p3, p1, :cond_6

    if-ne p0, p1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-ne p2, p3, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    return v0

    :cond_6
    :goto_4
    return v2
.end method
