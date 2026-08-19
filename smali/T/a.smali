.class public final LT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/u;


# direct methods
.method public synthetic constructor <init>(LF/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/a;->a:LF/u;

    return-void
.end method

.method public static final a(LF/u;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v2, v1, LF/t;

    if-eqz v2, :cond_4

    check-cast v1, LF/t;

    invoke-virtual {v1}, LF/t;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, LF/t;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, LF/t;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2}, LF/t;->e(I)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LF/t;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v1, LF/t;->b:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, LF/t;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LF/u;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final b(LF/u;)LF/t;
    .locals 15

    iget v0, p0, LF/u;->e:I

    if-nez v0, :cond_0

    sget-object p0, LF/B;->b:LF/t;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LF/t;

    invoke-direct {v0}, LF/t;-><init>()V

    iget-object v1, p0, LF/u;->c:[Ljava/lang/Object;

    iget-object p0, p0, LF/u;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, LF/t;

    if-eqz v11, :cond_3

    check-cast v10, LF/t;

    invoke-virtual {v10}, LF/t;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    iget v11, v0, LF/t;->b:I

    iget v12, v10, LF/t;->b:I

    add-int/2addr v11, v12

    iget-object v12, v0, LF/t;->a:[Ljava/lang/Object;

    array-length v13, v12

    if-ge v13, v11, :cond_2

    invoke-virtual {v0, v12, v11}, LF/t;->f([Ljava/lang/Object;I)V

    :cond_2
    iget-object v11, v0, LF/t;->a:[Ljava/lang/Object;

    iget-object v12, v10, LF/t;->a:[Ljava/lang/Object;

    iget v13, v0, LF/t;->b:I

    iget v14, v10, LF/t;->b:I

    invoke-static {v13, v3, v14, v12, v11}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v11, v0, LF/t;->b:I

    iget v10, v10, LF/t;->b:I

    add-int/2addr v11, v10

    iput v11, v0, LF/t;->b:I

    goto :goto_2

    :cond_3
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LF/t;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LT/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LT/a;

    iget-object p1, p1, LT/a;->a:LF/u;

    iget-object p0, p0, LT/a;->a:LF/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LT/a;->a:LF/u;

    invoke-virtual {p0}, LF/u;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT/a;->a:LF/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
