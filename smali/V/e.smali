.class public final LV/e;
.super LV/c;
.source "SourceFile"


# instance fields
.field public final m:[Ljava/lang/Object;

.field public final n:[Ljava/lang/Object;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LV/e;->m:[Ljava/lang/Object;

    iput-object p4, p0, LV/e;->n:[Ljava/lang/Object;

    iput p1, p0, LV/e;->o:I

    iput p2, p0, LV/e;->p:I

    invoke-virtual {p0}, LV/e;->c()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV/e;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/f0;->a(Ljava/lang/String;)V

    :cond_1
    array-length p0, p4

    return-void
.end method

.method public static B([Ljava/lang/Object;IILjava/lang/Object;Lk5/h;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->x(II)I

    move-result v0

    const-string v1, "copyOf(...)"

    const/16 v2, 0x20

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p2, v0, v1, p0, p1}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aget-object p0, p0, v1

    iput-object p0, p4, Lk5/h;->n:Ljava/lang/Object;

    aput-object p3, p1, v0

    return-object p1

    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x5

    aget-object v1, p0, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, p1, p2, p3, p4}, LV/e;->B([Ljava/lang/Object;IILjava/lang/Object;Lk5/h;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    aget-object p2, v3, v0

    if-eqz p2, :cond_2

    aget-object p2, p0, v0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v1, p4, Lk5/h;->n:Ljava/lang/Object;

    invoke-static {p2, p1, p3, v1, p4}, LV/e;->B([Ljava/lang/Object;IILjava/lang/Object;Lk5/h;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static D([Ljava/lang/Object;IILk5/h;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->x(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    aget-object p1, p0, v0

    iput-object p1, p3, Lk5/h;->n:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object v3, p0, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p1, v2

    invoke-static {v3, p1, p2, p3}, LV/e;->D([Ljava/lang/Object;IILk5/h;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p2, 0x20

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "copyOf(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static J(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->x(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "copyOf(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    aput-object p2, p3, v0

    return-object p3

    :cond_0
    aget-object v1, p3, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    invoke-static {p0, p1, p2, v1}, LV/e;->J(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v0

    return-object p3
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)LV/c;
    .locals 4

    iget v0, p0, LV/e;->o:I

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/g0;->o(II)V

    invoke-virtual {p0}, LV/e;->I()I

    move-result v1

    iget-object v2, p0, LV/e;->m:[Ljava/lang/Object;

    iget-object v3, p0, LV/e;->n:[Ljava/lang/Object;

    iget p0, p0, LV/e;->p:I

    if-gt v1, p1, :cond_0

    const/16 v1, 0x20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v1, p1

    new-instance p1, LV/e;

    invoke-direct {p1, v0, p0, v2, v1}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, v2}, LV/e;->J(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LV/e;

    invoke-direct {p2, v0, p0, p1, v3}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final C([Ljava/lang/Object;ILjava/lang/Object;)LV/e;
    .locals 6

    invoke-virtual {p0}, LV/e;->I()I

    move-result v0

    iget v1, p0, LV/e;->o:I

    sub-int v0, v1, v0

    iget-object v2, p0, LV/e;->n:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3, p2, v0, v2, v4}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p3, v4, p2

    new-instance p2, LV/e;

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, LV/e;->p:I

    invoke-direct {p2, v1, p0, p1, v4}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/16 v1, 0x1f

    aget-object v1, v2, v1

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, p2, v0, v2, v4}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p3, v4, p2

    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-virtual {p0, p1, v4, p2}, LV/e;->E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LV/e;

    move-result-object p0

    return-object p0
.end method

.method public final E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LV/e;
    .locals 5

    iget v0, p0, LV/e;->o:I

    shr-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    iget v3, p0, LV/e;->p:I

    shl-int v4, v2, v3

    if-le v1, v4, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v1, p2, v3}, LV/e;->F([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LV/e;

    add-int/2addr v0, v2

    invoke-direct {p1, v0, v3, p0, p3}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v3}, LV/e;->F([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LV/e;

    add-int/2addr v0, v2

    invoke-direct {p1, v0, v3, p0, p3}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final F([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LV/e;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Lcom/bumptech/glide/c;->x(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    aput-object p2, p1, v0

    return-object p1

    :cond_1
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-virtual {p0, v2, p2, p3}, LV/e;->F([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final G([Ljava/lang/Object;IILk5/h;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, Lcom/bumptech/glide/c;->x(II)I

    move-result v0

    const/16 v1, 0x1f

    const-string v2, "copyOf(...)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p2, v0, 0x1

    invoke-static {v0, p2, v3, p1, p0}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p2, p4, Lk5/h;->n:Ljava/lang/Object;

    aput-object p2, p0, v1

    aget-object p1, p1, v0

    iput-object p1, p4, Lk5/h;->n:Ljava/lang/Object;

    return-object p0

    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    invoke-virtual {p0}, LV/e;->I()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lcom/bumptech/glide/c;->x(II)I

    move-result v1

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, LV/e;->G([Ljava/lang/Object;IILk5/h;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, LV/e;->G([Ljava/lang/Object;IILk5/h;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final H([Ljava/lang/Object;III)LV/c;
    .locals 6

    iget v0, p0, LV/e;->o:I

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const-string v2, "copyOf(...)"

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    array-length p0, p1

    const/16 p2, 0x21

    if-ne p0, p2, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p0, LV/i;

    invoke-direct {p0, p1}, LV/i;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lk5/h;

    const/16 p4, 0x9

    invoke-direct {p0, v1, p4}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 p4, p2, -0x1

    invoke-static {p1, p3, p4, p0}, LV/e;->D([Ljava/lang/Object;IILk5/h;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    aget-object v0, p1, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    new-instance p4, LV/e;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p4, p2, p3, p1, p0}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p4

    :cond_2
    new-instance p4, LV/e;

    invoke-direct {p4, p2, p3, p1, p0}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p4

    :cond_3
    iget-object p0, p0, LV/e;->n:[Ljava/lang/Object;

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x1

    if-ge p4, v2, :cond_4

    add-int/lit8 v5, p4, 0x1

    invoke-static {p4, v5, v0, p0, v3}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    aput-object v1, v3, v2

    new-instance p0, LV/e;

    add-int/2addr p2, v0

    sub-int/2addr p2, v4

    invoke-direct {p0, p2, p3, p1, v3}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, LV/e;->o:I

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LV/e;->o:I

    return p0
.end method

.method public final e(ILjava/lang/Object;)LV/c;
    .locals 4

    iget v0, p0, LV/e;->o:I

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/g0;->p(II)V

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LV/e;->h(Ljava/lang/Object;)LV/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LV/e;->I()I

    move-result v0

    iget-object v1, p0, LV/e;->m:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, LV/e;->C([Ljava/lang/Object;ILjava/lang/Object;)LV/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk5/h;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, LV/e;->p:I

    invoke-static {v1, v2, p1, p2, v0}, LV/e;->B([Ljava/lang/Object;IILjava/lang/Object;Lk5/h;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, LV/e;->C([Ljava/lang/Object;ILjava/lang/Object;)LV/e;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LV/e;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/g0;->o(II)V

    invoke-virtual {p0}, LV/e;->I()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, LV/e;->n:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LV/e;->m:[Ljava/lang/Object;

    iget p0, p0, LV/e;->p:I

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->x(II)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)LV/c;
    .locals 5

    invoke-virtual {p0}, LV/e;->I()I

    move-result v0

    iget v1, p0, LV/e;->o:I

    sub-int v0, v1, v0

    iget-object v2, p0, LV/e;->m:[Ljava/lang/Object;

    iget-object v3, p0, LV/e;->n:[Ljava/lang/Object;

    const/16 v4, 0x20

    if-ge v0, v4, :cond_0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v0

    new-instance p1, LV/e;

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, LV/e;->p:I

    invoke-direct {p1, v1, p0, v2, v3}, LV/e;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v3, v0}, LV/e;->E([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LV/e;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    iget v0, p0, LV/e;->o:I

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/g0;->p(II)V

    new-instance v1, LV/g;

    iget v0, p0, LV/e;->p:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    iget v3, p0, LV/e;->o:I

    iget-object v5, p0, LV/e;->m:[Ljava/lang/Object;

    iget-object v6, p0, LV/e;->n:[Ljava/lang/Object;

    move v2, p1

    invoke-direct/range {v1 .. v6}, LV/g;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final v()LV/f;
    .locals 4

    new-instance v0, LV/f;

    iget-object v1, p0, LV/e;->n:[Ljava/lang/Object;

    iget v2, p0, LV/e;->p:I

    iget-object v3, p0, LV/e;->m:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, LV/f;-><init>(LV/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final w(LV/b;)LV/c;
    .locals 4

    new-instance v0, LV/f;

    iget-object v1, p0, LV/e;->n:[Ljava/lang/Object;

    iget v2, p0, LV/e;->p:I

    iget-object v3, p0, LV/e;->m:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, LV/f;-><init>(LV/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LV/f;->R(LGk/j;)Z

    invoke-virtual {v0}, LV/f;->h()LV/c;

    move-result-object p0

    return-object p0
.end method

.method public final z(I)LV/c;
    .locals 7

    iget v0, p0, LV/e;->o:I

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/g0;->o(II)V

    invoke-virtual {p0}, LV/e;->I()I

    move-result v0

    iget-object v1, p0, LV/e;->m:[Ljava/lang/Object;

    iget v2, p0, LV/e;->p:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, LV/e;->H([Ljava/lang/Object;III)LV/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Lk5/h;

    iget-object v4, p0, LV/e;->n:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/16 v6, 0x9

    invoke-direct {v3, v4, v6}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2, p1, v3}, LV/e;->G([Ljava/lang/Object;IILk5/h;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2, v5}, LV/e;->H([Ljava/lang/Object;III)LV/c;

    move-result-object p0

    return-object p0
.end method
