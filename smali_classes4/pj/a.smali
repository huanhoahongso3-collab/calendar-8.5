.class public abstract Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP/a;


# direct methods
.method public static final A(LLl/x;LLl/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v1, v0, LVk/S;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, LVk/S;

    invoke-interface {v0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/x;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lpj/a;->A(LLl/x;LLl/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v1, v0, LVk/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LVk/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LVk/i;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/P;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/S;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, LLl/P;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, LLl/P;->b()LLl/x;

    move-result-object v1

    invoke-virtual {v1}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->j()LVk/h;

    move-result-object v1

    invoke-static {p2, v1}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, LLl/P;->b()LLl/x;

    move-result-object v1

    invoke-virtual {v1}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LLl/P;->b()LLl/x;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lpj/a;->A(LLl/x;LLl/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final B(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "    "

    invoke-static {p0, v1}, LXl/l;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "},"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static C(Landroid/content/Context;ILjj/b;)LP/a;
    .locals 2

    sget-object v0, Lpj/a;->a:LP/a;

    if-nez v0, :cond_3

    const-class v0, Lpj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpj/a;->a:LP/a;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lrj/c;

    invoke-direct {p1, p0, p2}, Lrj/c;-><init>(Landroid/content/Context;Ljj/b;)V

    sput-object p1, Lpj/a;->a:LP/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, Lqj/b;

    invoke-direct {p1, p0, p2}, Lqj/b;-><init>(Landroid/content/Context;Ljj/b;)V

    sput-object p1, Lpj/a;->a:LP/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lpj/a;->a:LP/a;

    return-object p0
.end method

.method public static final D(LLl/x;)LSk/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->i()LSk/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static E(IILjava/lang/String;)I
    .locals 1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    mul-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parse error at pos="

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final F(Lrl/f;I)Lul/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lrl/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lrl/f;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Ll6/a;->e(Ljava/lang/String;Z)Lul/b;

    move-result-object p0

    return-object p0
.end method

.method public static G(JJ)I
    .locals 2

    const-wide/32 v0, 0x1ee6280

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const p0, 0x253bc4

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-wide/32 v0, 0x5265bff

    sub-long/2addr p0, v0

    :cond_1
    add-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    long-to-int p0, p0

    const p1, 0x253d8c    # 3.419992E-39f

    add-int/2addr p0, p1

    return p0
.end method

.method public static final H(Lrl/f;I)Lul/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul/e;->d(Ljava/lang/String;)Lul/e;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x40

    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p0

    :goto_2
    if-ge v0, v2, :cond_3

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public static J(ILV9/a;Landroid/content/Context;)F
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LV9/a;->y0:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070c58

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v1, p1, LV9/a;->v0:F

    iget v2, p1, LV9/a;->u0:F

    sub-float v3, v1, v2

    add-float/2addr v2, v1

    iget v4, p1, LV9/a;->a0:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, p0, v5

    int-to-float v6, v4

    cmpg-float v7, v3, v6

    if-gez v7, :cond_0

    const v2, 0x3fa66666    # 1.3f

    mul-float v3, v6, v2

    sub-float/2addr v1, v6

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    :cond_0
    int-to-float p0, p0

    cmpl-float v1, v2, p0

    if-lez v1, :cond_1

    sub-float v2, p0, v3

    :cond_1
    cmpg-float v1, v3, v6

    if-ltz v1, :cond_2

    int-to-float v1, v5

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    :cond_2
    sub-int/2addr v5, v4

    int-to-float v1, v5

    iget-object p1, p1, LV9/a;->w1:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    add-float/2addr p1, v6

    float-to-double v2, p1

    float-to-double v6, v1

    int-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-float v2, v4

    :cond_3
    int-to-float p1, p2

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    const p1, 0x3f07ae14    # 0.53f

    mul-float/2addr p0, p1

    sub-float p1, p0, v0

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method public static K(ILV9/a;Landroid/content/Context;)I
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LV9/a;->l1:Landroid/text/TextPaint;

    const-string v1, "moreReminderBrickTextPaint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LV9/a;->u:I

    iget v2, p1, LV9/a;->y0:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {p0, p1, p2}, Lpj/a;->J(ILV9/a;Landroid/content/Context;)F

    move-result p2

    iget p1, p1, LV9/a;->a0:I

    add-float v4, p2, v2

    int-to-float p1, p1

    sub-float/2addr v4, p1

    sub-float/2addr p2, v2

    add-float/2addr p2, v3

    sub-float/2addr p2, p1

    int-to-float p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    add-float/2addr v0, v3

    int-to-float p0, p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(LVk/S;)LLl/x;
    .locals 6

    invoke-interface {p0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LLl/x;

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v4

    invoke-interface {v4}, LLl/M;->j()LVk/h;

    move-result-object v4

    instance-of v5, v4, LVk/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LVk/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LVk/e;->getKind()LVk/f;

    move-result-object v4

    sget-object v5, LVk/f;->n:LVk/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LVk/e;->getKind()LVk/f;

    move-result-object v3

    sget-object v4, LVk/f;->q:LVk/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LLl/x;

    if-nez v3, :cond_4

    invoke-interface {p0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/x;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.samsung.sesl.feature.SemFloatingFeature"

    const-string v2, "hidden_getString"

    invoke-static {v1, v2, v0}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    return-object p1
.end method

.method public static final N(ILV9/a;Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lpj/a;->K(ILV9/a;Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x258

    if-le p0, p1, :cond_1

    invoke-static {}, Lsf/a;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lsf/a;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static final O(LVk/S;LLl/M;Ljava/util/Set;)Z
    .locals 3

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LVk/h;->l()LLl/B;

    move-result-object v2

    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lpj/a;->w(LLl/x;LLl/M;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic P(LVk/S;LLl/M;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Lpj/a;->O(LVk/S;LLl/M;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/content/res/Configuration;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "hidden_semDesktopModeEnabled"

    invoke-static {v2, v3, v1}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    const-string v1, "hidden_SEM_DESKTOP_MODE_ENABLED"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, v1, v4}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-ne p0, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static final R(JJ)Z
    .locals 4

    invoke-static {p0, p1}, LN0/a;->e(J)I

    move-result v0

    invoke-static {p0, p1}, LN0/a;->c(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, LN0/a;->d(J)I

    move-result v0

    invoke-static {p0, p1}, LN0/a;->b(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(Li0/e;)Z
    .locals 10

    iget-wide v0, p0, Li0/e;->e:J

    iget-wide v2, p0, Li0/e;->h:J

    iget-wide v4, p0, Li0/e;->g:J

    iget-wide v6, p0, Li0/e;->f:J

    invoke-static {v0, v1}, Li0/a;->b(J)F

    move-result v0

    iget-wide v8, p0, Li0/e;->e:J

    invoke-static {v8, v9}, Li0/a;->c(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li0/a;->b(J)F

    move-result p0

    invoke-static {v6, v7}, Li0/a;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li0/a;->b(J)F

    move-result p0

    invoke-static {v6, v7}, Li0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li0/a;->b(J)F

    move-result p0

    invoke-static {v4, v5}, Li0/a;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li0/a;->b(J)F

    move-result p0

    invoke-static {v4, v5}, Li0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li0/a;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Li0/a;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {v8, v9}, Li0/a;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Li0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Ljava/util/ArrayList;)LUl/f;
    .locals 4

    new-instance v0, LUl/f;

    invoke-direct {v0}, LUl/f;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEl/p;

    if-eqz v2, :cond_0

    sget-object v3, LEl/o;->b:LEl/o;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, LUl/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final U(LLl/x;)LLl/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LLl/Y;->g(LLl/x;Z)LLl/a0;

    move-result-object p0

    const-string v0, "makeNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final V(LL1/G0;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/l;

    instance-of v3, v3, LL1/P;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/l;

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LL1/P;

    iget-object v1, v1, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v3, LX1/j;

    invoke-direct {v3}, LX1/j;-><init>()V

    iget-object v4, v3, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LX1/j;

    invoke-direct {v1}, LX1/j;-><init>()V

    iget-object v2, v1, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {p0}, Lpj/a;->W(LJ1/n;)V

    invoke-static {p0}, Lpj/a;->g0(LJ1/n;)V

    return-void
.end method

.method public static final W(LJ1/n;)V
    .locals 6

    iget-object v0, p0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/l;

    instance-of v3, v2, LJ1/n;

    if-eqz v3, :cond_0

    check-cast v2, LJ1/n;

    invoke-static {v2}, Lpj/a;->W(LJ1/n;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LJ1/l;->b()LJ1/q;

    move-result-object v1

    sget-object v2, LL1/d;->G:LL1/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/n;

    sget-object v2, Lw2/g;->a:Lw2/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX1/n;->a:Lw2/h;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Lw2/g;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ1/l;

    invoke-interface {v4}, LJ1/l;->b()LJ1/q;

    move-result-object v4

    sget-object v5, LL1/d;->I:LL1/d;

    invoke-interface {v4, v5, v3}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX1/n;

    if-eqz v4, :cond_5

    iget-object v4, v4, LX1/n;->a:Lw2/h;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    instance-of v4, v4, Lw2/e;

    if-eqz v4, :cond_4

    invoke-interface {p0}, LJ1/l;->b()LJ1/q;

    move-result-object v1

    invoke-static {v1}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-interface {p0, v1}, LJ1/l;->a(LJ1/q;)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LJ1/l;->b()LJ1/q;

    move-result-object v1

    sget-object v4, LL1/d;->H:LL1/d;

    invoke-interface {v1, v4, v3}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/t;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX1/t;->a:Lw2/h;

    :cond_7
    instance-of v1, v2, Lw2/g;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/l;

    invoke-interface {v1}, LJ1/l;->b()LJ1/q;

    move-result-object v1

    sget-object v2, LL1/d;->J:LL1/d;

    invoke-interface {v1, v2, v3}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/t;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX1/t;->a:Lw2/h;

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    instance-of v1, v1, Lw2/e;

    if-eqz v1, :cond_9

    invoke-interface {p0}, LJ1/l;->b()LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-interface {p0, v0}, LJ1/l;->a(LJ1/q;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final X(IIJ)J
    .locals 4

    invoke-static {p2, p3}, LN0/a;->e(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, LN0/a;->c(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, LN0/a;->d(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, LN0/a;->b(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, Lpj/a;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Y(LEh/a;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LEh/a;->M(I)V

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    invoke-static {v4, v3, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v3

    const/16 v5, 0x64

    invoke-static {v2, v5, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x2

    invoke-static {v3, v1, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-static {v5, v2, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, LEh/a;->P(I)V

    const/4 v3, 0x4

    const/16 v5, 0x2d

    invoke-static {p1, v3, v5}, Lpj/a;->o(Ljava/lang/String;IC)V

    const/4 v3, 0x5

    invoke-static {v3, v1, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v7, v2, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, -0x1

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, LEh/a;->L(I)V

    const/4 v7, 0x7

    invoke-static {p1, v7, v5}, Lpj/a;->o(Ljava/lang/String;IC)V

    const/16 v7, 0x8

    invoke-static {v7, v1, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    invoke-static {v8, v2, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p0, v8}, LEh/a;->M(I)V

    const/16 v7, 0x13

    if-lt v0, v7, :cond_8

    const/16 v8, 0x54

    invoke-static {p1, v1, v8}, Lpj/a;->o(Ljava/lang/String;IC)V

    iput-boolean v4, p0, LEh/a;->n:Z

    const/16 v8, 0xb

    invoke-static {v8, v1, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v8

    const/16 v9, 0xc

    invoke-static {v9, v2, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0xd

    const/16 v10, 0x3a

    invoke-static {p1, v8, v10}, Lpj/a;->o(Ljava/lang/String;IC)V

    const/16 v8, 0xe

    invoke-static {v8, v1, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v8

    const/16 v11, 0xf

    invoke-static {v11, v2, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    const/16 v8, 0x10

    invoke-static {p1, v8, v10}, Lpj/a;->o(Ljava/lang/String;IC)V

    const/16 v8, 0x11

    invoke-static {v8, v1, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v8

    const/16 v10, 0x12

    invoke-static {v10, v2, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {p0, v10}, LEh/a;->N(I)V

    if-ge v7, v0, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_1

    :cond_0
    add-int/2addr v7, v2

    if-ge v7, v0, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_0

    :cond_1
    if-le v0, v7, :cond_6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x2b

    if-eq v8, v10, :cond_4

    if-eq v8, v5, :cond_3

    const/16 v5, 0x5a

    if-ne v8, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected character 0x%02d at position %d.  Expected + or -"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    if-eqz v4, :cond_7

    add-int/lit8 v5, v7, 0x6

    if-lt v0, v5, :cond_5

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0, v1, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v7, 0x2

    invoke-static {v5, v2, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v5, v4

    add-int/2addr v9, v5

    add-int/lit8 v0, v7, 0x4

    invoke-static {v0, v1, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v3

    invoke-static {v7, v2, p1}, Lpj/a;->E(IILjava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    mul-int/2addr p1, v4

    add-int/2addr v11, p1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected length; should be %d characters"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {p0, v9}, LEh/a;->I(I)V

    invoke-virtual {p0, v11}, LEh/a;->K(I)V

    move v4, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2}, LEh/a;->G(Z)V

    invoke-virtual {p0, v4}, LEh/a;->I(I)V

    invoke-virtual {p0, v4}, LEh/a;->K(I)V

    invoke-virtual {p0, v4}, LEh/a;->N(I)V

    :goto_2
    if-eqz v4, :cond_9

    const-string p1, "UTC"

    invoke-virtual {p0, p1}, LEh/a;->O(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "String too short --- expected at least 10 characters."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "time string is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(LLl/x;LWk/h;)LLl/x;
    .locals 1

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v0

    invoke-interface {v0}, LWk/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LWk/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object v0

    invoke-virtual {p0}, LLl/x;->t0()LLl/I;

    move-result-object p0

    invoke-static {p0, p1}, LLl/c;->r(LLl/I;LWk/h;)LLl/I;

    move-result-object p0

    invoke-virtual {v0, p0}, LLl/a0;->C0(LLl/I;)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnm/i;

    const v0, -0x43f469a1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    sget v1, LZ1/b;->b:I

    sget-object v1, Ld0/j;->m:Ld0/j;

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const v0, 0x1f863abf

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v1, LD4/a;

    and-int/lit16 v3, p3, 0x1c00

    or-int/lit16 v3, v3, 0x246

    invoke-static {v0, v2, v1, p2, v3}, Ll2/h;->e(Ld0/m;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, p1

    move-object v5, p2

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    const v4, 0xe000

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    const v0, 0x1f863bdb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v6, Le2/r;->sesl_glance_combine_layout_start_padding:I

    invoke-static {v6, v1}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1, v5, v3}, LMk/H;->i0(Ld0/m;FFI)Ld0/m;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LD4/a;

    and-int/lit16 v0, p3, 0x1c00

    or-int/lit16 v0, v0, 0x240

    and-int/2addr v4, p3

    or-int v6, v0, v4

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Ll2/g;->a(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_0

    :cond_1
    move-object v6, p1

    move-object v7, p2

    const/4 p1, 0x4

    const/high16 p2, 0x380000

    const/high16 v8, 0x70000

    const/16 v9, 0x8

    if-ne v0, p1, :cond_2

    const p1, 0x1f863e67

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object p1

    int-to-float v0, v9

    invoke-static {p1, v0, v5, v3}, LMk/H;->i0(Ld0/m;FFI)Ld0/m;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LD4/a;

    shl-int/lit8 p1, p3, 0x3

    and-int v0, p1, v4

    or-int/lit16 v0, v0, 0x1246

    and-int v4, p1, v8

    or-int/2addr v0, v4

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    move-object v4, v6

    move-object v5, v7

    move v6, p1

    invoke-static/range {v1 .. v6}, Ll2/i;->b(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    move-object v6, v4

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_2
    move-object v5, v7

    if-ne v0, v9, :cond_3

    const p1, 0x1f864045

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LD4/a;

    shl-int/lit8 p1, p3, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 p1, p1, 0x246

    shl-int/lit8 p2, p3, 0x3

    and-int v0, p2, v4

    or-int/2addr p1, v0

    and-int/2addr p2, v8

    or-int v8, p1, p2

    const/4 v9, 0x0

    const/4 v4, 0x2

    move-object v7, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Ll2/f;->a(Ld0/m;Lnm/i;LD4/a;ILGk/m;LGk/m;Landroidx/compose/runtime/p;II)V

    move-object v5, v7

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_3
    const p1, 0x1f8641c8

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v1}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LD4/a;

    shl-int/lit8 p1, p3, 0x9

    and-int v0, p1, v4

    or-int/lit16 v0, v0, 0x1246

    and-int v4, p1, v8

    or-int/2addr v0, v4

    and-int/2addr p2, p1

    or-int/2addr p2, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, p1

    or-int/2addr p2, v0

    const/high16 v0, 0xe000000

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    move-object v4, v6

    move v6, p1

    invoke-static/range {v1 .. v6}, Ll2/d;->a(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V

    move-object v6, v4

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ll2/a;

    invoke-direct {p2, p0, v6, p3, v10}, Ll2/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;II)V

    iput-object p2, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final a0(LLl/x;)LLl/a0;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    instance-of v0, p0, LLl/p;

    const/4 v1, 0x2

    const-string v2, "getParameters(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LLl/p;

    iget-object v4, v0, LLl/p;->n:LLl/B;

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->j()LVk/h;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVk/S;

    new-instance v8, LLl/G;

    invoke-direct {v8, v7}, LLl/G;-><init>(LVk/S;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, LLl/p;->o:LLl/B;

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->j()LVk/h;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVk/S;

    new-instance v7, LLl/G;

    invoke-direct {v7, v6}, LLl/G;-><init>(LVk/S;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2, v3, v1}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LLl/B;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LLl/B;

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v4

    invoke-interface {v4}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v4

    invoke-interface {v4}, LLl/M;->j()LVk/h;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v4

    invoke-interface {v4}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk/S;

    new-instance v6, LLl/G;

    invoke-direct {v6, v5}, LLl/G;-><init>(LVk/S;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v2, v3, v1}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LLl/c;->h(LLl/a0;LLl/x;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public static final b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V
    .locals 22

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v8, p6

    move/from16 v1, p8

    const-string v4, "textData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7bb35cc3

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Ld0/j;->m:Ld0/j;

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :goto_0
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x258

    move v5, v4

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    sget-object v4, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/a;

    iget-object v12, v4, LW1/a;->r:Lw2/a;

    and-int/lit16 v4, v1, 0x80

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    move/from16 v13, p5

    :goto_2
    const/4 v4, 0x2

    const/4 v14, 0x1

    if-ne v0, v14, :cond_3

    iget v7, v3, Le2/x;->h:I

    if-lt v7, v4, :cond_4

    iput v4, v3, Le2/x;->h:I

    goto :goto_3

    :cond_3
    iput v14, v3, Le2/x;->h:I

    :cond_4
    :goto_3
    iput v4, v3, Le2/x;->l:I

    cmpg-float v4, v13, v6

    if-nez v4, :cond_5

    iget v4, v3, Le2/x;->h:I

    invoke-static {v2, v0, v4}, Lmg/e;->j(III)F

    move-result v4

    move/from16 v19, v4

    goto :goto_4

    :cond_5
    move/from16 v19, v13

    :goto_4
    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget v9, LZ1/b;->b:I

    if-ne v2, v14, :cond_7

    if-nez v0, :cond_6

    new-instance v4, Lsk/j;

    invoke-direct {v4, v7, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v4, Lsk/j;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v6, v7}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v0, v14, :cond_8

    new-instance v7, Lsk/j;

    invoke-direct {v7, v4, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    new-instance v4, Lsk/j;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v6, Lsk/j;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    :goto_5
    invoke-static {v11}, LM/D;->k(Ld0/m;)Ld0/m;

    move-result-object v6

    const-string v7, "Combine1"

    invoke-static {v6, v7}, Lr2/e;->b(Ld0/m;Ljava/lang/String;)Ld0/m;

    move-result-object v6

    sget-object v7, Ld0/a;->q:Ld0/d;

    const v9, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    invoke-static {v8, v9, v7, v8, v10}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v7

    sget-object v9, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/b;

    sget-object v10, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/l;

    sget-object v15, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ly0/k;->b:Ly0/n;

    invoke-static {v6}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v0, v8, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->j0()V

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroidx/compose/runtime/p;->y:Z

    sget-object v14, Ly0/k;->f:Ly0/j;

    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->g:Ly0/j;

    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->h:Ly0/j;

    invoke-static {v8, v15, v7, v8}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v7

    const v9, 0x7ab4aae9

    invoke-static {v0, v6, v7, v8, v9}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    iget-object v6, v3, Le2/x;->c:Lw2/a;

    if-nez v6, :cond_b

    move-object v7, v12

    goto :goto_7

    :cond_b
    move-object v7, v6

    :goto_7
    new-instance v15, Lv2/l;

    iget-object v6, v4, Lsk/j;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v4, v4, Lsk/j;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-static/range {p3 .. p3}, Le2/y;->a(I)Lv2/f;

    move-result-object v20

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-direct/range {v15 .. v21}, Lv2/l;-><init>(FFFFLv2/f;Z)V

    const v9, 0x8040

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move v6, v5

    move-object v5, v15

    invoke-static/range {v3 .. v10}, LA6/a;->c(Ld0/m;Le2/x;Lv2/l;ILw2/a;Landroidx/compose/runtime/p;II)V

    move v5, v6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v0, Ll2/b;

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move v9, v1

    move-object v1, v11

    move-object v6, v12

    move v7, v13

    invoke-direct/range {v0 .. v10}, Ll2/b;-><init>(Ljava/lang/Object;ILe2/x;IILw2/a;FIII)V

    iput-object v0, v14, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public static final b0(LLl/x;)Z
    .locals 2

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxl/f;->b(LVk/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lxl/f;->f(LVk/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LVk/e;

    invoke-static {v0}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v0

    sget-object v1, LSk/p;->h:Lul/c;

    invoke-virtual {v0, v1}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lxl/f;->h(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of v0, p0, LVk/S;

    if-eqz v0, :cond_2

    check-cast p0, LVk/S;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lpj/a;->L(LVk/S;)LLl/x;

    move-result-object p0

    invoke-static {p0}, Lpj/a;->b0(LLl/x;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(IIII)J
    .locals 1

    const/16 v0, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lnj/a;->s(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p1, ") and minHeight("

    const-string p3, ") must be >= 0"

    const-string v0, "minWidth("

    invoke-static {p0, v0, p2, p1, p3}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c0(Lh0/o;ILGk/j;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v1, v0, Ld0/l;->y:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v3, v3, LA3/F;->s:Ljava/lang/Object;

    check-cast v3, Ld0/l;

    iget v3, v3, Ld0/l;->p:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v3, v0, Ld0/l;->o:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_1

    instance-of v4, v3, Lh0/o;

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v0, :cond_3

    iget-object v0, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_3
    check-cast v3, Lh0/o;

    if-eqz v3, :cond_5

    sget-object v0, Lw0/e;->a:Lx0/h;

    invoke-interface {v3, v0}, Lx0/e;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {p0, v0}, Lx0/e;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    sget-object v0, Lw0/e;->a:Lx0/h;

    invoke-interface {p0, v0}, Lx0/e;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/i;

    if-eqz p0, :cond_19

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    if-ne p1, v5, :cond_7

    move p1, v5

    goto :goto_4

    :cond_7
    if-ne p1, v4, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    if-ne p1, v3, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    if-ne p1, v1, :cond_a

    move p1, v0

    goto :goto_4

    :cond_a
    if-ne p1, v0, :cond_18

    move p1, v1

    :goto_4
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/i;->n:LN/i;

    iget-object v7, v7, LN/i;->a:LT/e;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/i;->m:LN/j;

    iget-object v9, v8, LN/j;->a:LN/E;

    iget-object v8, v8, LN/j;->a:LN/E;

    iget-object v9, v9, LN/E;->n:Landroidx/compose/runtime/W;

    check-cast v9, Landroidx/compose/runtime/F0;

    invoke-virtual {v9}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/w;

    invoke-interface {v9}, LN/w;->a()I

    move-result v9

    if-lez v9, :cond_17

    iget-object v9, v8, LN/E;->n:Landroidx/compose/runtime/W;

    check-cast v9, Landroidx/compose/runtime/F0;

    invoke-virtual {v9}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/w;

    invoke-interface {v9}, LN/w;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v9, Lkotlin/jvm/internal/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v8, LN/E;->m:Lji/e;

    invoke-virtual {v10}, Lji/e;->i()I

    move-result v10

    iget-object v11, v8, LN/E;->n:Landroidx/compose/runtime/W;

    check-cast v11, Landroidx/compose/runtime/F0;

    invoke-virtual {v11}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN/w;

    invoke-interface {v11}, LN/w;->d()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN/A;

    iget v11, v11, LN/A;->b:I

    new-instance v12, LN/h;

    invoke-direct {v12, v10, v11}, LN/h;-><init>(II)V

    invoke-virtual {v7, v12}, LT/e;->c(Ljava/lang/Object;)V

    iput-object v12, v9, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    :goto_5
    const-string v10, "interval"

    if-nez v2, :cond_15

    iget-object v11, v9, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v11, LN/h;

    invoke-virtual {p0, v11, p1}, Landroidx/compose/foundation/lazy/layout/i;->b(LN/h;I)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v2, v9, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v2, LN/h;

    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/i;->o:LN0/l;

    iget v12, v2, LN/h;->a:I

    iget v2, v2, LN/h;->b:I

    if-ne p1, v1, :cond_d

    :cond_c
    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_d
    if-ne p1, v0, :cond_f

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    if-ne p1, v6, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v5, :cond_11

    goto :goto_7

    :cond_11
    if-ne p1, v4, :cond_12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v1, :cond_e

    goto :goto_8

    :cond_12
    if-ne p1, v3, :cond_14

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v1, :cond_c

    :goto_8
    new-instance v11, LN/h;

    invoke-direct {v11, v12, v2}, LN/h;-><init>(II)V

    invoke-virtual {v7, v11}, LT/e;->c(Ljava/lang/Object;)V

    iget-object v2, v9, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v2, LN/h;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LT/e;->k(Ljava/lang/Object;)Z

    iput-object v11, v9, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    iget-object v2, v8, LN/E;->w:Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/a;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->l()V

    :cond_13
    new-instance v2, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {v2, p0, v9, p1}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Landroidx/compose/foundation/lazy/layout/i;Lkotlin/jvm/internal/v;I)V

    invoke-interface {p2, v2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    iget-object p0, v9, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p0, LN/h;

    invoke-static {p0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, LT/e;->k(Ljava/lang/Object;)Z

    iget-object p0, v8, LN/E;->w:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->l()V

    :cond_16
    return-object v2

    :cond_17
    :goto_9
    sget-object p0, Landroidx/compose/foundation/lazy/layout/i;->q:Landroidx/compose/foundation/lazy/layout/g;

    invoke-interface {p2, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_a
    return-object v2

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lpj/a;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d0(Landroid/widget/TextView;Z)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "hidden_semSetButtonShapeEnabled"

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final e(LW1/a;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 2

    const v0, -0x75e28dd2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LJ1/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LJ1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static e0(Landroid/widget/TextView;ZI)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "hidden_semSetButtonShapeEnabled"

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final f(Lli/a;FFLandroidx/compose/runtime/p;I)V
    .locals 11

    const v0, 0x3f982025

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->c:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le2/v;->b:Le2/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const v0, -0x4539ac0e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lm2/p;->a(Lli/a;ZZFFZZLandroidx/compose/runtime/p;II)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_0
    const v0, -0x4539ab1b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lk2/e;->c(Lli/a;ZZFFZZLandroidx/compose/runtime/p;II)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lh2/b;

    invoke-direct {v1, p0, p1, p2, p4}, Lh2/b;-><init>(Lli/a;FFI)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static final f0(LVk/g0;)LVk/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/o;

    if-nez v0, :cond_0

    invoke-static {p0}, LVk/p;->f(LVk/g0;)LVk/o;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23ce5ef6

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, v7, Lnm/i;->n:Ljava/lang/Object;

    check-cast v0, Le2/m;

    const v2, 0x526c89c3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->W(I)V

    instance-of v2, v0, Le2/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v2, 0x526c89f7

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/b;

    iget v4, v4, LZ1/b;->a:I

    invoke-static {v4}, Lmg/e;->e(I)Lsk/j;

    move-result-object v5

    invoke-static {v4, v2}, Lq2/b;->b(ILandroid/content/Context;)F

    move-result v10

    iget-object v2, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v2, v5, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v14, 0x6000

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move v11, v10

    invoke-static/range {v8 .. v15}, LE5/f;->H(FFFFFLandroidx/compose/runtime/p;II)J

    move-result-wide v4

    const v2, 0x526c8c8e

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->W(I)V

    check-cast v0, Le2/l;

    iget-object v2, v0, Le2/o;->g:Lw2/a;

    if-nez v2, :cond_0

    sget-object v2, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/a;

    iget-object v2, v2, LW1/a;->s:Lw2/a;

    iput-object v2, v0, Le2/o;->g:Lw2/a;

    :cond_0
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v4, v5}, LN0/h;->a(J)F

    move-result v2

    invoke-static {v4, v5}, LN0/h;->a(J)F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    const/16 v5, 0x8

    invoke-static {v0, v2, v4, v13, v5}, LMk/H;->d(Le2/o;FFLandroidx/compose/runtime/p;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move v8, v3

    goto :goto_0

    :cond_1
    const v2, 0x526c8dc7

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v5, 0xc08

    const/4 v6, 0x4

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x1

    move v8, v4

    move-object v4, v13

    invoke-static/range {v0 .. v6}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LJ1/r;

    const/16 v3, 0xe

    move/from16 v4, p3

    invoke-direct {v2, v1, v7, v4, v3}, LJ1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_2
    return-void
.end method

.method public static final g0(LJ1/n;)V
    .locals 6

    sget-object v0, LL1/Z;->q:LL1/Z;

    iget-object v1, p0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, LJ1/l;

    invoke-virtual {v0, v3}, LL1/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/l;

    iget-object v5, p0, LJ1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v3, LJ1/n;

    if-eqz v2, :cond_0

    check-cast v3, LJ1/n;

    invoke-static {v3}, Lpj/a;->g0(LJ1/n;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ltk/o;->H()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V
    .locals 8

    const v0, -0x60766059

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_4

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_7

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    :goto_5
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_9

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v0, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    :goto_7
    move v2, p1

    move v3, p2

    goto :goto_a

    :cond_b
    :goto_8
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move p1, v3

    :cond_c
    if-eqz v2, :cond_d

    move p2, v3

    :cond_d
    sget-object v1, LX1/q;->m:LX1/q;

    const v2, 0x227c4e56

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->W(I)V

    const v2, -0x20ad3f64

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v2, p4, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v2, v2, LJ1/b;

    if-eqz v2, :cond_10

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v2, p4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v2, :cond_e

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->j0()V

    :goto_9
    sget-object v1, LX1/e;->s:LX1/e;

    invoke-static {v1, p4, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    new-instance v1, LX1/b;

    invoke-direct {v1, p2}, LX1/b;-><init>(I)V

    sget-object v2, LX1/e;->t:LX1/e;

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    new-instance v1, LX1/a;

    invoke-direct {v1, p1}, LX1/a;-><init>(I)V

    sget-object v2, LX1/e;->u:LX1/e;

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX1/r;->a:LX1/r;

    invoke-virtual {p3, v1, p4, v0}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, LX1/g;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX1/g;-><init>(LJ1/q;IILZ/e;III)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBk/a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LAk/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ltk/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ltk/v;->m:Ltk/v;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "getSuppressed(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Lc0/d;

    if-eqz v2, :cond_4

    return v3

    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_6

    new-instance v1, Lc0/d;

    invoke-direct {v1, p1}, Lc0/d;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p1

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-static {p0, v1}, Lm2/q;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    return v3
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "getApplicationInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/l;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lpj/a;->j(Landroid/content/Context;Ljava/util/List;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get signature type. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPI"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    instance-of v1, p0, Lsk/l;

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final i0(LJ1/n;)Ljava/util/LinkedHashMap;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ1/n;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_7

    check-cast v3, LJ1/l;

    invoke-interface {v3}, LJ1/l;->b()LJ1/q;

    move-result-object v6

    sget-object v7, LL1/Z;->o:LL1/Z;

    invoke-interface {v6, v7}, LJ1/q;->b(LGk/j;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lsk/j;

    sget-object v8, LJ1/o;->a:LJ1/o;

    invoke-direct {v7, v5, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LL1/d;->E:LL1/d;

    invoke-interface {v6, v8, v7}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk/j;

    goto :goto_1

    :cond_0
    new-instance v7, Lsk/j;

    invoke-direct {v7, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_1
    iget-object v7, v6, Lsk/j;->m:Ljava/lang/Object;

    check-cast v7, LK1/b;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v6, LJ1/q;

    if-eqz v7, :cond_1

    iget-object v7, v7, LK1/b;->a:LK1/a;

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    instance-of v8, v7, LK1/e;

    if-eqz v8, :cond_2

    new-instance v5, Lsk/j;

    invoke-direct {v5, v7, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v7, Lsk/j;

    invoke-direct {v7, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_3
    iget-object v6, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v6, LK1/e;

    iget-object v5, v5, Lsk/j;->n:Ljava/lang/Object;

    check-cast v5, LJ1/q;

    if-eqz v6, :cond_4

    instance-of v7, v3, LL1/P;

    if-nez v7, :cond_4

    instance-of v7, v3, LO1/b;

    if-nez v7, :cond_4

    iget-object v7, v6, LK1/e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LK1/e;

    iget-object v6, v6, LK1/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v2, v6}, LK1/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LK1/b;

    const/16 v6, 0xe

    invoke-direct {v2, v7, v1, v1, v6}, LK1/b;-><init>(LK1/a;IZI)V

    invoke-interface {v5, v2}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-interface {v3, v2}, LJ1/l;->a(LJ1/q;)V

    :cond_4
    instance-of v2, v3, LJ1/n;

    if-eqz v2, :cond_6

    check-cast v3, LJ1/n;

    invoke-static {v3}, Lpj/a;->i0(LJ1/n;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move v2, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ltk/o;->H()V

    throw v5

    :cond_8
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "0a012131b1bdf9e80ef97d37f3b48362be363a464c8445ecf83627ebe8493a1e"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "c8a2e9bccf597c2fb6dc66bee293fc13f2fc47ec77bc6b2b0d52c11f51192ab8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x8

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, v2}, Lpj/a;->k0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p0
.end method

.method public static k(Landroidx/appcompat/app/o;)V
    .locals 3

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "StatusBarUtils"

    if-nez v0, :cond_1

    const-string p0, "Window is Null"

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, -0x401

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NoSuchMethodError "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0, p1}, Lpj/a;->k0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LFj/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "/"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x800

    new-array v0, p0, [B

    :goto_3
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    throw p0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static l0(LV5/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV5/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV5/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LV5/k;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LV5/k;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m(LLl/x;)LLl/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/G;

    invoke-direct {v0, p0}, LLl/G;-><init>(LLl/x;)V

    return-object v0
.end method

.method public static n(LV5/k;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Must not be called on the main application thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    const-string v0, "Must not be called on GoogleApiHandler thread."

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleApiHandler"

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV5/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LV5/k;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lpj/a;->l0(LV5/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LAh/b;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAh/b;-><init>(IB)V

    sget-object v1, LV5/g;->b:LL4/f;

    new-instance v2, LV5/i;

    invoke-direct {v2, v1, v0}, LV5/i;-><init>(Ljava/util/concurrent/Executor;LV5/d;)V

    iget-object v3, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {v3, v2}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {p0}, LV5/k;->g()V

    new-instance v2, LV5/i;

    invoke-direct {v2, v1, v0}, LV5/i;-><init>(Ljava/util/concurrent/Executor;LV5/c;)V

    iget-object v3, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {v3, v2}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {p0}, LV5/k;->g()V

    new-instance v2, LV5/i;

    invoke-direct {v2, v1, v0}, LV5/i;-><init>(Ljava/util/concurrent/Executor;LAh/b;)V

    iget-object v1, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {v1, v2}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {p0}, LV5/k;->g()V

    iget-object v0, v0, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lpj/a;->l0(LV5/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;IC)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected character 0x%02d at pos=%d.  Expected 0x%02d (\'%c\')."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(LJ1/q;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;I)LJ1/q;
    .locals 2

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x3d7e2f8

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->W(I)V

    new-instance p4, LK1/b;

    invoke-static {p2, p3}, Landroidx/glance/appwidget/protobuf/g0;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;)LK1/e;

    move-result-object p2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p4, p2, p1, v1, v0}, LK1/b;-><init>(LK1/a;IZI)V

    invoke-interface {p0, p4}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final q(LJ1/q;LK1/a;)LJ1/q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK1/b;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p1, v1, v1, v2}, LK1/b;-><init>(LK1/a;IZI)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LJ1/q;LK1/a;I)LJ1/q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK1/b;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, LK1/b;-><init>(LK1/a;IZI)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LJ1/q;LK1/a;Z)LJ1/q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK1/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p2, v2}, LK1/b;-><init>(LK1/a;IZI)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final u(IJ)I
    .locals 1

    invoke-static {p1, p2}, LN0/a;->d(J)I

    move-result v0

    invoke-static {p1, p2}, LN0/a;->b(J)I

    move-result p1

    invoke-static {p0, v0, p1}, LE5/f;->u(III)I

    move-result p0

    return p0
.end method

.method public static final v(IJ)I
    .locals 1

    invoke-static {p1, p2}, LN0/a;->e(J)I

    move-result v0

    invoke-static {p1, p2}, LN0/a;->c(J)I

    move-result p1

    invoke-static {p0, v0, p1}, LE5/f;->u(III)I

    move-result p0

    return p0
.end method

.method public static final w(LLl/x;LLl/M;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v1, v0, LVk/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LVk/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LVk/i;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->L0(Ljava/util/List;)LWl/n;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, LWl/n;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, LWl/b;

    iget-object v4, v1, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, LWl/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/y;

    iget v4, v1, Ltk/y;->a:I

    iget-object v1, v1, Ltk/y;->b:Ljava/lang/Object;

    check-cast v1, LLl/P;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/S;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LLl/P;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LLl/P;->b()LLl/x;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lpj/a;->w(LLl/x;LLl/M;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static final x(LLl/x;LLl/b0;LVk/S;)LLl/G;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/G;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LVk/S;->F()LLl/b0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, LLl/b0;->o:LLl/b0;

    :cond_1
    invoke-direct {v0, p0, p1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static z(Landroidx/glance/appwidget/protobuf/f;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
