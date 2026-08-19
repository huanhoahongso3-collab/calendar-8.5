.class public Lx9/m;
.super LFc/i;
.source "SourceFile"


# direct methods
.method public static T(LIb/b;)Z
    .locals 1

    iget-object p0, p0, LIb/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public K()V
    .locals 10

    iget-object v0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast v0, LC7/j;

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LIb/b;

    invoke-virtual {p0, v1, v2}, Lx9/m;->i(Landroid/content/Context;LIb/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v4, LD4/a;

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, LD4/a;

    iget-object v4, v4, LD4/a;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/i;

    iput-object v3, v4, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    iget-object v3, v2, LIb/b;->C:Ljava/lang/String;

    invoke-static {v3}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lx9/m;->g(Landroid/content/Context;LIb/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/i;

    iput-object v3, v4, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v3, p0, LFc/i;->m:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v3, v6

    aput-object v7, v3, v5

    aput-object v7, v3, v4

    iget-object v7, v2, LIb/b;->q:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LG7/u;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LG7/u;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LIb/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LIb/a;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/IntStream;->sum()I

    move-result v7

    if-gt v7, v5, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_2

    const v8, 0x7f13058b

    :goto_1
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const v8, 0x7f1305a5

    goto :goto_1

    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aput-object v8, v3, v6

    const v8, 0x7f130584

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v3, v4

    if-eqz v7, :cond_3

    const v7, 0x7f13025c

    :goto_3
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const v7, 0x7f13024c

    goto :goto_3

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aput-object v1, v3, v5

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f030013

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v7, "getStringArray(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LIb/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v2, LIb/b;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-static {v2}, Lx9/m;->T(LIb/b;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f130654

    :goto_5
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_5
    const v7, 0x7f130655

    goto :goto_5

    :goto_6
    aput-object v7, v3, v6

    const v7, 0x7f130971

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const v7, 0x7f13006d

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    :cond_6
    :goto_7
    iget v1, v2, LIb/b;->A:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v5, :cond_7

    aget-object v2, v3, v6

    new-instance v6, Lx9/l;

    invoke-direct {v6, p0, v5}, Lx9/l;-><init>(Lx9/m;I)V

    iget-object v7, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/app/i;

    iput-object v2, v7, Landroidx/appcompat/app/i;->k:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/appcompat/app/i;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_7
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_8

    aget-object v2, v3, v5

    new-instance v5, Lx9/l;

    invoke-direct {v5, p0, v4}, Lx9/l;-><init>(Lx9/m;I)V

    iget-object v6, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/app/i;

    iput-object v2, v6, Landroidx/appcompat/app/i;->i:Ljava/lang/CharSequence;

    iput-object v5, v6, Landroidx/appcompat/app/i;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_8
    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    aget-object v1, v3, v4

    new-instance v3, Lx9/l;

    invoke-direct {v3, p0, v2}, Lx9/l;-><init>(Lx9/m;I)V

    invoke-virtual {v0, v1, v3}, LD4/a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    invoke-virtual {p0}, LFc/i;->M()V

    return-void
.end method

.method public final g(Landroid/content/Context;LIb/b;)Ljava/lang/String;
    .locals 5

    iget-object v0, p2, LIb/b;->n:Ljava/util/List;

    iget-object v1, p2, LIb/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const v3, 0x7f130245

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean p0, p0, LFc/i;->m:Z

    if-nez p0, :cond_1

    invoke-static {p2}, Lx9/m;->T(LIb/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p2}, Lx9/m;->T(LIb/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130244

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;LIb/b;)Ljava/lang/String;
    .locals 5

    iget-object v0, p2, LIb/b;->r:Ljava/util/ArrayList;

    iget-object v1, p2, LIb/b;->n:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const v3, 0x7f130255

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-boolean p0, p0, LFc/i;->m:Z

    if-nez p0, :cond_1

    invoke-static {p2}, Lx9/m;->T(LIb/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110008

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f13024f

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p2}, Lx9/m;->T(LIb/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f13025d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method
