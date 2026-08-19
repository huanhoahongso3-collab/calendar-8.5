.class public final synthetic LZ9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/b;
.implements Lcf/a;


# instance fields
.field public final synthetic m:LZ9/q;


# direct methods
.method public synthetic constructor <init>(LZ9/q;)V
    .locals 0

    iput-object p1, p0, LZ9/i;->m:LZ9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 4

    iget-object p0, p0, LZ9/i;->m:LZ9/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v1, p0, LZ9/q;->A0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070274

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LZ9/q;->A0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget v3, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LZ9/q;->A0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lr6/q;->setWindowBottomInset(I)V

    :cond_2
    iget-object v0, p0, LZ9/q;->x0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070380

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, LZ9/i;->m:LZ9/q;

    iget-object p0, p0, LZ9/q;->q0:LZ9/t;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/b0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
