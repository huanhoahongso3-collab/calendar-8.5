.class public final LZ9/b;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public final n:LI9/h;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LI9/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, LZ9/b;->m:Ljava/util/ArrayList;

    iput-object p2, p0, LZ9/b;->n:LI9/h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LZ9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LZ9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ9/c;

    iget p0, p0, LZ9/c;->b:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LZ9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ9/c;

    iget p0, p0, LZ9/c;->b:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 5

    check-cast p1, LZ9/a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ9/c;

    iget-object v0, p1, LZ9/a;->p:LZ9/b;

    const-string v1, "item"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LZ9/a;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, LZ9/c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, LZ9/a;->n:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwh/a;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget v3, v0, LZ9/b;->o:I

    iget v4, p0, LZ9/c;->b:I

    invoke-static {v3, v4}, LQf/j;->W(II)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v3, LP6/t0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p0, v1, v4}, LP6/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p0, p1, LZ9/a;->o:Landroid/view/View;

    if-eqz p0, :cond_5

    iget-object v0, v0, LZ9/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance p2, LPg/f;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0418

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LZ9/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LZ9/a;-><init>(LZ9/b;Landroid/view/View;)V

    return-object p2
.end method
