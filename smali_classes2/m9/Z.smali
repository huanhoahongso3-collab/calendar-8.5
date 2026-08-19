.class public final Lm9/Z;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Z

.field public o:I

.field public final p:Ljava/util/HashSet;

.field public q:I

.field public final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, Lm9/Z;->m:Ljava/util/List;

    iput-boolean p2, p0, Lm9/Z;->n:Z

    const/4 p1, -0x1

    iput p1, p0, Lm9/Z;->o:I

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lm9/Z;->p:Ljava/util/HashSet;

    iput p1, p0, Lm9/Z;->q:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm9/Z;->r:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lm9/Z;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 5

    check-cast p1, Lm9/Y;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm9/Y;->n:Landroid/widget/RadioButton;

    iget-object v1, p0, Lm9/Z;->m:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/L;

    iget-object v2, p1, Lm9/Y;->m:Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lm9/L;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lm9/Z;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm9/Z;->r:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    iget v2, p0, Lm9/Z;->q:I

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v2, LBg/g;

    invoke-direct {v2, p0, p2, v1, p1}, LBg/g;-><init>(Lm9/Z;ILm9/L;Lm9/Y;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 3

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0416

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lm9/Y;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0555

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lm9/Y;->m:Landroid/widget/TextView;

    const p2, 0x7f0a00ef

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p1, Lm9/Y;->n:Landroid/widget/RadioButton;

    const v2, 0x7f0a00ed

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method
