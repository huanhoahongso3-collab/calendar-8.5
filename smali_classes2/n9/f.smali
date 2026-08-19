.class public final Ln9/f;
.super Ln9/g;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Ln9/f;->n:Z

    const p2, 0x7f0a04fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ln9/f;->o:Landroid/widget/TextView;

    const p2, 0x7f0a0183

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln9/f;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lm9/L;)V
    .locals 2

    check-cast p1, Lm9/K;

    iget v0, p1, Lm9/K;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ln9/f;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ln9/f;->p:Landroid/view/View;

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lm9/K;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ln9/f;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
