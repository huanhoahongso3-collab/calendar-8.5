.class public final Lrg/j;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Lrg/h;

.field public final o:I

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILrg/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput p1, p0, Lrg/j;->m:I

    iput-object p2, p0, Lrg/j;->n:Lrg/h;

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/16 p1, 0x1f

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lrg/j;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrg/j;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lrg/j;->m:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p0, v1}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMonthString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {}, Lmb/q0;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget p0, p0, Lrg/j;->o:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 4

    check-cast p1, Lrg/f;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrg/f;->m:Lp7/f;

    iget-object p1, p1, Lp7/f;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lrg/i;

    invoke-direct {v1, p0, p2}, Lrg/i;-><init>(Lrg/j;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lrg/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p2, v0}, Lrg/j;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lrg/j;->a(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, LAa/P;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LAa/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lrg/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/g;->item_date_picker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lng/e;->date_button:I

    invoke-static {v0, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lp7/f;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p1, v2}, Lp7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p0, p0, Lrg/j;->m:I

    invoke-direct {p2, v0, p0}, Lrg/f;-><init>(Lp7/f;I)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
