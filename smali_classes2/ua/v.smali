.class public final Lua/v;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Ls5/b;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua/v;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua/v;->o:Ljava/util/ArrayList;

    invoke-static {}, Ls5/b;->c()Ls5/b;

    move-result-object v0

    iput-object v0, p0, Lua/v;->m:Ls5/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lua/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 5

    check-cast p1, Lua/x;

    iget-object v0, p0, Lua/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBe/s;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LBe/s;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p1, Lua/x;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, LBe/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LBe/s;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, LBe/s;->q:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, Lce/d;->a:Lce/a;

    invoke-static {p0, v2}, Lce/f;->b(Landroid/view/View;I)V

    invoke-static {p0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p1, p1, Lua/x;->m:Landroid/widget/ImageView;

    invoke-static {p1, v1}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBf/j;->i(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071335

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object v0, p1, Lua/x;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lua/v;->m:Ls5/b;

    iget-object v4, p2, LBe/s;->n:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ls5/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lce/d;->a:Lce/a;

    invoke-static {v0, v2}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p0, p1, Lua/x;->m:Landroid/widget/ImageView;

    invoke-static {p0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p1, Lua/x;->n:Landroid/widget/TextView;

    invoke-static {p0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    new-instance p2, Lua/x;

    invoke-direct {p2, p1}, Lua/x;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v0, Lm9/y0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
