.class public final LOa/a;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, LOa/a;->m:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOa/a;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "toCharArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lbe/b;->a:Lbe/a;

    invoke-virtual {v5, p0, p1, v4}, Lbe/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object p0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0, v6, v6, v4}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    aput p0, v0, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    aput p1, v0, v5

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ne p0, v7, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0, v6, v6, v4}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v6, v6, v4}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    :goto_0
    aput p0, v0, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    aput p1, v0, v5

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, LOa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LOa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 13

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, LOa/a;->q:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    check-cast p1, LOa/l;

    iget-object v1, p1, LOa/l;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/y;

    iget-object v3, v2, LBe/y;->a:Ljava/lang/String;

    iget-object v4, p0, LOa/a;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_4

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "-pinyin-"

    invoke-static {v3, v4, v5}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v5, v4, v3}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v6, v3}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v4, v3, v5

    aget-object v3, v3, v6

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    iget-object v8, p0, LOa/a;->o:Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    invoke-static {v1, v3, v7}, LOa/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v7

    aget v8, v7, v5

    aget v7, v7, v6

    if-ltz v8, :cond_7

    if-ltz v7, :cond_7

    if-ge v8, v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-le v7, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v6

    :goto_5
    if-eqz v9, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v1, v3, v4}, LOa/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    aget v10, v4, v5

    aget v4, v4, v6

    if-ltz v10, :cond_8

    if-ltz v4, :cond_8

    if-ge v10, v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v4, v11, :cond_8

    move v7, v4

    move v9, v5

    move v8, v10

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LOa/a;->m:Landroid/content/Context;

    const v9, 0x7f060702

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v4, v9, v8, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Lmb/q0;->v()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Landroid/text/style/TypefaceSpan;

    sget-object v10, LHe/b;->n:LHe/b;

    invoke-virtual {v10}, LHe/b;->a()LI3/j;

    move-result-object v10

    iget-object v10, v10, LI3/j;->n:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Typeface;

    invoke-direct {v9, v10}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v9, v8, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p1, LOa/l;->m:Landroid/widget/LinearLayout;

    iget-object v3, v2, LBe/y;->b:Ljava/lang/String;

    iget-object v4, p1, LOa/l;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LBe/y;->c:Ljava/lang/String;

    iget-boolean v4, v2, LBe/y;->d:Z

    iget v7, p0, LOa/a;->p:I

    if-nez v7, :cond_b

    if-eqz v4, :cond_b

    iget-object v4, p1, LOa/l;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v6}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_7

    :cond_b
    invoke-static {v1, v5}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_7
    iget p0, p0, LOa/a;->p:I

    if-eqz p0, :cond_c

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean p0, v2, LBe/y;->d:Z

    if-eqz p0, :cond_d

    :goto_8
    move p0, v6

    goto :goto_9

    :cond_d
    move p0, v5

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne p2, v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ge p2, v1, :cond_f

    add-int/2addr p2, v6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBe/y;

    iget-boolean p2, p2, LBe/y;->d:Z

    if-eqz p2, :cond_f

    :goto_a
    move p2, v6

    goto :goto_b

    :cond_f
    move p2, v5

    :goto_b
    iget-object v0, p1, LOa/l;->o:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p0, :cond_10

    if-eqz p2, :cond_10

    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_c

    :cond_10
    if-eqz p0, :cond_11

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_c

    :cond_11
    if-eqz p2, :cond_12

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v5}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :goto_c
    iget-object p0, p1, LOa/l;->r:Landroid/view/View;

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0d04a2

    invoke-static {p1, p2, p1, p0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LOa/l;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0a32

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, LOa/l;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0a33

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, LOa/l;->n:Landroid/widget/TextView;

    const p2, 0x7f0a02a1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p1, LOa/l;->o:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0ac8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, LOa/l;->p:Landroid/widget/TextView;

    const v1, 0x7f0a0ac7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, LOa/l;->q:Landroid/widget/TextView;

    const v1, 0x7f0a0ac5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LOa/l;->r:Landroid/view/View;

    new-instance p0, LAa/L;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    const p2, 0x7f0d08d7

    invoke-static {p1, p2, p1, p0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LI9/k;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    return-object p1
.end method
