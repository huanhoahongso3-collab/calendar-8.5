.class public final Lxa/k;
.super Ldm/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic r:Lxa/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxa/l;)V
    .locals 0

    iput-object p1, p0, Lxa/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxa/k;->r:Lxa/l;

    invoke-direct {p0, p1}, Ldm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(JZ)V
    .locals 1

    iget-object v0, p0, Lxa/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/T0;

    move-result-object p1

    iget-object p0, p0, Lxa/k;->r:Lxa/l;

    invoke-virtual {p0, p1, p3}, Lxa/l;->x0(Landroidx/recyclerview/widget/T0;Z)Z

    return-void
.end method

.method public final k(II)V
    .locals 4

    iget-object v0, p0, Lxa/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-gt p1, p2, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lxa/k;->r:Lxa/l;

    invoke-virtual {v3, v1, v2}, Lxa/l;->x0(Landroidx/recyclerview/widget/T0;Z)Z

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
