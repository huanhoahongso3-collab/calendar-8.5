.class public final LZ9/w;
.super LZ9/s;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public final o:Landroid/widget/CheckBox;

.field public final p:Landroid/widget/RadioButton;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Ljava/util/ArrayList;

.field public final t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, LZ9/s;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/w;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LZ9/w;->m:Landroid/content/Context;

    const v0, 0x7f0a0548

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v0, p0, LZ9/w;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v0, 0x7f0a00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LZ9/w;->o:Landroid/widget/CheckBox;

    const v0, 0x7f0a00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LZ9/w;->p:Landroid/widget/RadioButton;

    const v0, 0x7f0a0555

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LZ9/w;->q:Landroid/widget/TextView;

    const v0, 0x7f0a054e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZ9/w;->r:Landroid/view/View;

    iput-boolean p2, p0, LZ9/w;->t:Z

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, LZ9/w;->q:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LZ9/w;->u:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, LZ9/w;->o:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LZ9/w;->u:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p0, p0, LZ9/w;->p:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LZ9/w;->u:Z

    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-boolean v0, p0, LZ9/w;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ9/w;->p:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZ9/w;->o:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object v5, p0, LZ9/w;->o:Landroid/widget/CheckBox;

    iget-boolean v6, p0, LZ9/w;->u:Z

    iget-object v2, p0, LZ9/w;->m:Landroid/content/Context;

    iget-object v3, p0, LZ9/w;->q:Landroid/widget/TextView;

    iget-object v4, p0, LZ9/w;->p:Landroid/widget/RadioButton;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LZ9/s;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Z)V

    return-void
.end method
