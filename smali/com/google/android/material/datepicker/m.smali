.class public final Lcom/google/android/material/datepicker/m;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/q;

    iput p3, p0, Lcom/google/android/material/datepicker/m;->a:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/P0;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/m;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/q;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v0

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/datepicker/E;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/E;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/O0;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w0;->startSmoothScroll(Landroidx/recyclerview/widget/O0;)V

    return-void
.end method
