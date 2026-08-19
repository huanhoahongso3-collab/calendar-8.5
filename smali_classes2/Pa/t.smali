.class public final LPa/t;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPa/u;


# direct methods
.method public constructor <init>(LPa/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/t;->b:LPa/u;

    iput p2, p0, LPa/t;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/s0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, LPa/t;->b:LPa/u;

    iget-object p4, p3, LPa/u;->p:LPa/i;

    invoke-virtual {p4, p2}, LPa/i;->getItemViewType(I)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    iget-object p4, p3, LPa/u;->p:LPa/i;

    invoke-virtual {p4, p2}, LPa/i;->h(I)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p3, p3, LPa/u;->p:LPa/i;

    invoke-virtual {p3, p2}, LPa/i;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget p0, p0, LPa/t;->a:I

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
