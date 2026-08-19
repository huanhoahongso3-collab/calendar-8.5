.class public final Lm9/i0;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:I

.field public final q:Ljava/lang/StringBuilder;

.field public final r:Lm9/X;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput p1, p0, Lm9/i0;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm9/i0;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lm9/i0;->q:Ljava/lang/StringBuilder;

    new-instance p1, Lm9/X;

    invoke-direct {p1}, Lm9/X;-><init>()V

    iput-object p1, p0, Lm9/i0;->r:Lm9/X;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lm9/i0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lm9/i0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/n0;

    invoke-interface {p0}, Lm9/n0;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lm9/i0;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 1

    check-cast p1, Lm9/r0;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm9/i0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9/n0;

    iget-object v0, p0, Lm9/i0;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget p0, p0, Lm9/i0;->p:I

    invoke-virtual {p1, p2, v0, p0}, Lm9/r0;->b(Lm9/n0;II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget p0, p0, Lm9/i0;->p:I

    invoke-virtual {p1, p2, v0, p0}, Lm9/r0;->b(Lm9/n0;II)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    iget p0, p0, Lm9/i0;->m:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    const p0, 0x7f0d0487

    invoke-static {p1, p0, p1, v1}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lm9/s0;

    invoke-direct {p1, p0}, Lm9/s0;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_1
    const p2, 0x7f0d0488

    invoke-static {p1, p2, p1, v1}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm9/t0;

    invoke-direct {p2, p0, p1}, Lm9/t0;-><init>(ILandroid/view/View;)V

    :goto_1
    move-object p0, p2

    goto :goto_2

    :cond_2
    const p2, 0x7f0d048a

    invoke-static {p1, p2, p1, v1}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm9/v0;

    invoke-direct {p2, p0, p1}, Lm9/v0;-><init>(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    const p2, 0x7f0d048d

    invoke-static {p1, p2, p1, v1}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm9/z0;

    invoke-direct {p2, p0, p1}, Lm9/z0;-><init>(ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    const p2, 0x7f0d048b

    invoke-static {p1, p2, p1, v1}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm9/x0;

    invoke-direct {p2, p0, p1}, Lm9/x0;-><init>(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    const p0, 0x7f0d002d

    invoke-static {p1, p0, p1, v1}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lm9/w0;

    invoke-direct {p1, p0}, Lm9/w0;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_2
    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/T0;)V
    .locals 1

    check-cast p1, Lm9/r0;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/T0;)V

    iget-object p0, p0, Lm9/i0;->r:Lm9/X;

    invoke-virtual {p0, p1}, Lm9/X;->b(Landroidx/recyclerview/widget/T0;)V

    return-void
.end method
