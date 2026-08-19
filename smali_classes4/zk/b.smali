.class public final Lzk/b;
.super Ltk/e;
.source "SourceFile"

# interfaces
.implements Lzk/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final m:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/b;->m:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Lzk/b;->m:[Ljava/lang/Enum;

    array-length p0, p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "<this>"

    iget-object p0, p0, Lzk/b;->m:[Ljava/lang/Enum;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lzk/b;->m:[Ljava/lang/Enum;

    array-length v0, p0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "<this>"

    iget-object p0, p0, Lzk/b;->m:[Ljava/lang/Enum;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lzk/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
