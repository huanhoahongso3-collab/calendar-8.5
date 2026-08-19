.class public final Lua/w;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071337

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lua/w;->a:I

    invoke-static {}, Lmb/q0;->D()Z

    move-result p1

    iput-boolean p1, p0, Lua/w;->b:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/s0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/T0;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result p2

    :goto_0
    if-le p2, p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_1

    iget p2, p0, Lua/w;->a:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-boolean p0, p0, Lua/w;->b:Z

    if-eqz p0, :cond_2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void
.end method
