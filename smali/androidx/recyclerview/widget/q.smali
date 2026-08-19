.class public final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;Ljava/util/ArrayList;[I[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/q;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/recyclerview/widget/q;->b:[I

    iput-object p4, p0, Landroidx/recyclerview/widget/q;->c:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->d:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->getOldListSize()I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/q;->e:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->getNewListSize()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/q;->f:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/recyclerview/widget/q;->g:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/p;

    :goto_0
    if-eqz v4, :cond_1

    iget v5, v4, Landroidx/recyclerview/widget/p;->a:I

    if-nez v5, :cond_1

    iget v4, v4, Landroidx/recyclerview/widget/p;->b:I

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/p;

    invoke-direct {v4, v0, v0, v0}, Landroidx/recyclerview/widget/p;-><init>(III)V

    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/p;

    invoke-direct {v4, v1, v2, v0}, Landroidx/recyclerview/widget/p;-><init>(III)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/p;

    move v4, v0

    :goto_1
    iget v5, v2, Landroidx/recyclerview/widget/p;->c:I

    if-ge v4, v5, :cond_3

    iget v5, v2, Landroidx/recyclerview/widget/p;->a:I

    add-int/2addr v5, v4

    iget v6, v2, Landroidx/recyclerview/widget/p;->b:I

    add-int/2addr v6, v4

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->areContentsTheSame(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    aput v8, p3, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/q;->g:Z

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/p;

    :goto_4
    iget v3, v2, Landroidx/recyclerview/widget/p;->a:I

    if-ge v1, v3, :cond_a

    aget v3, p3, v1

    if-nez v3, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_5
    if-ge v4, v3, :cond_9

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/p;

    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/p;->b:I

    if-ge v5, v7, :cond_8

    aget v7, p4, v5

    if-nez v7, :cond_7

    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->areItemsTheSame(II)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;->areContentsTheSame(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto :goto_7

    :cond_6
    const/4 v3, 0x4

    :goto_7
    shl-int/lit8 v4, v5, 0x4

    or-int/2addr v4, v3

    aput v4, p3, v1

    shl-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    aput v3, p4, v5

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/p;->c:I

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget v1, v2, Landroidx/recyclerview/widget/p;->c:I

    add-int/2addr v1, v3

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/r;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r;

    iget v1, v0, Landroidx/recyclerview/widget/r;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/r;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r;

    if-eqz p2, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/r;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/r;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/r;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/r;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method
