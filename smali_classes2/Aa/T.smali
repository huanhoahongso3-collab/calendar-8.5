.class public final LAa/T;
.super LAa/K;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:LAa/a;

.field public final o:Landroid/widget/Button;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LAa/G;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0ad2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LAa/T;->m:Landroid/view/View;

    iput-object p2, p0, LAa/T;->n:LAa/a;

    const p2, 0x7f0a0ad3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, LAa/T;->o:Landroid/widget/Button;

    const p2, 0x7f0a0ad0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, LAa/T;->p:Landroid/widget/Button;

    const p2, 0x7f0a0ad1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LAa/T;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(LAa/W;)V
    .locals 2

    iget-object p1, p0, LAa/T;->n:LAa/a;

    check-cast p1, LAa/G;

    iget-object v0, p0, LAa/T;->m:Landroid/view/View;

    iput-object v0, p1, LAa/G;->r:Landroid/view/View;

    iget-object p1, p1, LAa/G;->F:LAa/F;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, LAa/S;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LAa/S;-><init>(LAa/T;I)V

    iget-object v1, p0, LAa/T;->o:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAa/S;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LAa/S;-><init>(LAa/T;I)V

    iget-object v1, p0, LAa/T;->p:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f130b38

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LAa/T;->q:Landroid/widget/TextView;

    const v1, 0x7f130b36

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p1, 0xf

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, La/a;->E(Landroid/view/View;IZ)V

    return-void
.end method
