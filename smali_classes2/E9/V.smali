.class public final LE9/V;
.super LE9/s;
.source "SourceFile"


# instance fields
.field public J:LE9/q;


# virtual methods
.method public final a(LE9/B;)V
    .locals 0

    invoke-super {p0, p1}, LE9/s;->a(LE9/B;)V

    check-cast p1, LE9/b0;

    const/4 p0, 0x0

    iput-object p0, p1, LE9/b0;->D:LE9/q;

    return-void
.end method

.method public final c()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->u:Lgf/a;

    return-object p0
.end method

.method public final l(LE9/B;I)V
    .locals 3

    check-cast p1, LE9/b0;

    iget-object v0, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    new-instance v1, LE9/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LE9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LE9/B;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v1, p0, LE9/s;->u:LE9/q;

    iput-object v1, p1, LE9/B;->s:LE9/q;

    iget-object v1, p0, LE9/V;->J:LE9/q;

    iput-object v1, p1, LE9/b0;->D:LE9/q;

    iget-boolean v1, p0, LE9/s;->H:Z

    iput-boolean v1, p1, LE9/B;->u:Z

    invoke-virtual {p1, v0, p2}, LE9/b0;->b(LE9/g;I)V

    iget p0, p0, LE9/s;->G:I

    invoke-virtual {p1, v0, p0}, LE9/b0;->e(LE9/g;I)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)LE9/B;
    .locals 0

    const p0, 0x7f0d0476

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LE9/b0;

    invoke-direct {p1, p0}, LE9/b0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final n(LE9/q;)V
    .locals 0

    iput-object p1, p0, LE9/V;->J:LE9/q;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    new-instance p0, LE9/U;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE9/U;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 0

    check-cast p1, LE9/B;

    invoke-virtual {p0, p1, p2}, LE9/V;->l(LE9/B;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 0

    const p0, 0x7f0d0476

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LE9/b0;

    invoke-direct {p1, p0}, LE9/b0;-><init>(Landroid/view/View;)V

    return-object p1
.end method
