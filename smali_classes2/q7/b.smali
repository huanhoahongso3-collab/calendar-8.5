.class public final Lq7/b;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/b;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lq7/b;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq7/b;->m:Ljava/util/ArrayList;

    iget p0, p0, Lq7/b;->n:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/a;

    iget p0, p0, Lh7/a;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexOutOfBoundsException during getRingtonePosition : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RingtonePickerListAdapter"

    invoke-static {v0, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lq7/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lq7/b;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 6

    invoke-virtual {p0}, Lq7/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    check-cast p1, Lq7/e;

    return-void

    :cond_0
    check-cast p1, Lq7/f;

    iget-object v0, p1, Lq7/f;->n:Landroid/widget/CheckedTextView;

    iget-object v2, p1, Lq7/f;->m:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lq7/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/a;

    iget-object v4, v4, Lh7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lq7/f;->n:Landroid/widget/CheckedTextView;

    iget v4, p0, Lq7/b;->n:I

    const/4 v5, 0x0

    if-ne v4, p2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p1, Lq7/f;->o:Landroid/view/View;

    invoke-virtual {p0}, Lq7/b;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-eq p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_3

    const/16 p0, 0xc

    # PATCHED (no-op): Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf7/a;->theme_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    # PATCHED (no-op): Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf7/e;->ringtone_list_empty_footer:I

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lq7/e;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf7/e;->item_ringtone_picker_single_choice:I

    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lq7/f;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    sget p2, Lf7/d;->ringtone_item_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lq7/f;->m:Landroid/widget/LinearLayout;

    sget p2, Lf7/d;->ringtone_checked_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p1, Lq7/f;->n:Landroid/widget/CheckedTextView;

    sget p2, Lf7/d;->ringtone_item_divider:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lq7/f;->o:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
