.class public final LOa/g;
.super Landroidx/recyclerview/widget/B0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOa/j;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LOa/j;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/g;->a:LOa/j;

    iput-object p2, p0, LOa/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LOa/g;->a:LOa/j;

    iget-object p2, p1, LOa/j;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    if-eqz p2, :cond_0

    iget p2, p2, LC7/o;->m:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOa/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LOa/j;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method
