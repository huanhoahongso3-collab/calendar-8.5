.class public final LAa/M;
.super LAa/K;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/Button;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LAa/G;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LAa/M;->m:Landroid/widget/FrameLayout;

    const v0, 0x7f0a036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LAa/M;->n:Landroid/widget/Button;

    const/4 p0, 0x0

    # PATCHED (no-op): Landroid/widget/Button;->semSetHoverPopupType(I)V

    new-instance p0, LAa/L;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(LAa/W;)V
    .locals 1

    iget-boolean p1, p0, LAa/M;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LAa/M;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p0, LAa/M;->o:Z

    if-eqz p1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f081292    # 1.8087143E38f

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f06020d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
