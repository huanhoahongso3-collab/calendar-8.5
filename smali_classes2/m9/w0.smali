.class public final Lm9/w0;
.super Lm9/r0;
.source "SourceFile"

# interfaces
.implements LY5/c;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm9/w0;->m:Landroid/content/Context;

    const v0, 0x7f0a040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lm9/w0;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    :goto_0
    iget-object p0, p0, Lm9/w0;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Lm9/n0;II)V
    .locals 0

    iget-object p1, p0, Lm9/w0;->m:Landroid/content/Context;

    const p2, 0x7f130959

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lm9/w0;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
