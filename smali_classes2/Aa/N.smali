.class public final LAa/N;
.super LAa/K;
.source "SourceFile"


# instance fields
.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;


# virtual methods
.method public final b(LAa/W;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/W;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LAa/N;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
