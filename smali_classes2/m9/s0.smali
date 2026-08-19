.class public final Lm9/s0;
.super Lm9/r0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm9/s0;->m:Landroid/content/Context;

    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lm9/s0;->n:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final b(Lm9/n0;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f070d78

    goto :goto_0

    :cond_0
    const p1, 0x7f070d61

    :goto_0
    iget-object p2, p0, Lm9/s0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object p0, p0, Lm9/s0;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
