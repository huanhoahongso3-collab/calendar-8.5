.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZ1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ1/b;-><init>(I)V

    new-instance v1, LZ1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LZ1/b;-><init>(I)V

    new-instance v2, LZ1/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LZ1/b;-><init>(I)V

    new-instance v3, LZ1/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LZ1/b;-><init>(I)V

    new-instance v4, LZ1/b;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LZ1/b;-><init>(I)V

    new-instance v5, LZ1/b;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, LZ1/b;-><init>(I)V

    new-instance v6, LZ1/b;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, LZ1/b;-><init>(I)V

    filled-new-array/range {v0 .. v6}, [LZ1/b;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    iget v2, v2, LZ1/b;->a:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    sput v1, LZ1/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ1/b;->a:I

    return-void
.end method

.method public static final a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LEd/a;->n(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, LEd/a;->n(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1}, LEd/a;->n(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x8

    invoke-static {p0, v1}, LEd/a;->n(II)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x10

    invoke-static {p0, v1}, LEd/a;->n(II)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x20

    invoke-static {p0, v1}, LEd/a;->n(II)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x40

    invoke-static {p0, v1}, LEd/a;->n(II)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LZ1/b;

    invoke-direct {p0, v1}, LZ1/b;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "tiny"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "small"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "widesmall"

    return-object p0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    const-string p0, "medium"

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    const-string p0, "large"

    return-object p0

    :cond_5
    const/16 v0, 0x20

    if-ne p0, v0, :cond_6

    const-string p0, "extralarge"

    return-object p0

    :cond_6
    const/16 v0, 0x40

    if-ne p0, v0, :cond_7

    const-string p0, "extralargelong"

    return-object p0

    :cond_7
    sget v0, LZ1/b;->b:I

    if-ne p0, v0, :cond_8

    const-string p0, "all"

    return-object p0

    :cond_8
    const-string p0, "mixed"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZ1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ1/b;

    iget p1, p1, LZ1/b;->a:I

    iget p0, p0, LZ1/b;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LZ1/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LZ1/b;->a:I

    invoke-static {p0}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
