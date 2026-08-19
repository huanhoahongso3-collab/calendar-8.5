.class public LBe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBe/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LBe/n;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LBe/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBe/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LBe/n;->b:I

    if-lez p1, :cond_0

    .line 6
    new-instance p1, LG/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LG/b;-><init>(I)V

    iput-object p1, p0, LBe/n;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lwh/m;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LBe/n;->g:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 11
    invoke-static {p0}, LG/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBe/n;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/n;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBe/n;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 14
    iput p1, p0, LBe/n;->b:I

    .line 15
    iput p1, p0, LBe/n;->c:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LBe/n;->d:I

    .line 17
    iput p2, p0, LBe/n;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e1;

    iget-object v2, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LBe/n;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, LBe/n;->b:I

    iput v0, p0, LBe/n;->c:I

    const/4 v0, 0x0

    iput v0, p0, LBe/n;->d:I

    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, LBe/n;->e(IIZZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v3}, LBe/n;->e(IIZZ)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v2}, LBe/n;->e(IIZZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v3, v2}, LBe/n;->e(IIZZ)I

    move-result p0

    return p0
.end method

.method public e(IIZZ)I
    .locals 11

    iget-object v0, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p2, p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eq p1, p2, :cond_8

    iget-object v6, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz p4, :cond_2

    if-gt v7, v2, :cond_1

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_1
    move v10, v9

    goto :goto_2

    :cond_2
    if-ge v7, v2, :cond_1

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_3

    if-lt v8, v1, :cond_4

    :goto_3
    move v9, v4

    goto :goto_4

    :cond_3
    if-le v8, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    if-eqz p3, :cond_5

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_5
    if-lt v7, v1, :cond_6

    if-le v8, v2, :cond_7

    :cond_6
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_7
    add-int/2addr p1, v5

    goto :goto_0

    :cond_8
    return v3
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v0, Lwh/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v1, LG/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LG/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, LBe/n;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LBe/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, LBe/n;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LBe/n;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public g(I)I
    .locals 2

    iget v0, p0, LBe/n;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, LBe/n;->a()V

    iget p0, p0, LBe/n;->c:I

    return p0
.end method

.method public h(II)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p0, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w0;->getPosition(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v2, v1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public i(I)I
    .locals 3

    iget-object v0, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, LBe/n;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e1;

    iget-object v1, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LBe/n;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LBe/n;->b:I

    return p0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p0, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x5a0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v0, Lwh/m;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LBe/n;->c:I

    invoke-virtual {p0, p1, p2}, LBe/n;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LBe/n;->c:I

    iget-object v1, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v1, LG/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LG/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p0, LBe/n;->c:I

    invoke-virtual {p0, p1, p2}, LBe/n;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, LBe/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget p1, p0, LBe/n;->b:I

    invoke-virtual {p0, p1}, LBe/n;->n(I)V

    return-object p2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LBe/n;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Negative size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public n(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v0, Lwh/m;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LBe/n;->c:I

    if-ltz v1, :cond_4

    iget-object v1, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v1, LG/b;

    iget-object v1, v1, LG/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LBe/n;->c:I

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    iget v1, p0, LBe/n;->c:I

    if-le v1, p1, :cond_3

    iget-object v1, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v1, LG/b;

    iget-object v1, v1, LG/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v1, LG/b;

    iget-object v1, v1, LG/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ltk/n;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v3, LG/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LG/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, LBe/n;->c:I

    invoke-virtual {p0, v2, v1}, LBe/n;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, p0, LBe/n;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-string v0, "oldValue"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LBe/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v1, Lwh/m;

    monitor-enter v1

    :try_start_0
    iget v2, p0, LBe/n;->d:I

    iget v3, p0, LBe/n;->e:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LBe/n;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LBe/n;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LBe/n;->e:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hitRate="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
