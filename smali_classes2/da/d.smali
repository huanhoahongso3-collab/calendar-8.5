.class public final synthetic Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lcf/a;


# instance fields
.field public final synthetic m:Lda/e;


# direct methods
.method public synthetic constructor <init>(Lda/e;)V
    .locals 0

    iput-object p1, p0, Lda/d;->m:Lda/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 4

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget-object p0, p0, Lda/d;->m:Lda/e;

    iput p1, p0, Lda/e;->u0:I

    iget-object p1, p0, Lda/e;->o0:Lda/b;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lda/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lda/e;->u0:I

    iget-object v3, p0, Lda/e;->v0:Lsk/o;

    invoke-virtual {v3}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget v1, p0, Lda/e;->u0:I

    if-lez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    :cond_3
    iget-object p1, p0, Lda/e;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060a8e

    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    :cond_4
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    sget-object v0, Lda/h;->b:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lda/d;->m:Lda/e;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lda/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lda/h;->a:Lkf/h;

    :cond_0
    return-void
.end method
