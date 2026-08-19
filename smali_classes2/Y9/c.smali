.class public final LY9/c;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public n:Ljava/util/ArrayList;

.field public o:Landroid/content/Context;

.field public p:LFc/j;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY9/c;->m:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, LY9/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY9/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LY9/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 12

    iget p2, p0, LY9/c;->m:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LY9/p;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->getAbsoluteAdapterPosition()I

    move-result p2

    iget-object v0, p0, LY9/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    iget-object v0, p0, LY9/c;->o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v3}, Landroid/support/v4/media/session/d;->D(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getEventColor()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "title"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LY9/p;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LY9/p;->o:LY9/c;

    iget-object v7, v6, LY9/c;->p:LFc/j;

    check-cast v7, LY9/z;

    invoke-virtual {v7}, LY9/z;->getText()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v8, v7, v3, v3, v9}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    iget-object v6, v6, LY9/c;->o:Landroid/content/Context;

    if-eqz v6, :cond_1

    const v1, 0x7f060724

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :try_start_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v9, v2, v8, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "QuickAddSuggestionChipAdapter"

    const-string v2, "Suggestion span error = "

    invoke-static {v0, v2, v1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p1, LY9/p;->m:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v0, LB6/q;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p2}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, LY9/b;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->getAbsoluteAdapterPosition()I

    move-result p2

    iget-object v0, p0, LY9/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LY9/c;->o:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v4}, Landroid/support/v4/media/session/d;->D(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getEventColor()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    iget-object v5, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "title"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LY9/b;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LY9/b;->o:LY9/c;

    iget-object v8, v7, LY9/c;->p:LFc/j;

    check-cast v8, LY9/n;

    invoke-virtual {v8}, LY9/n;->getText()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v9, v8, v1, v1, v10}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    iget-object v7, v7, LY9/c;->o:Landroid/content/Context;

    if-eqz v7, :cond_6

    const v2, 0x7f060724

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v10, v3, v9, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_4
    iget-object v2, p1, LY9/b;->n:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v1, LP6/t0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v0, v2}, LP6/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 1

    iget p2, p0, LY9/c;->m:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LY9/c;->o:Landroid/content/Context;

    new-instance p2, LY9/p;

    invoke-direct {p2, p0, p1}, LY9/p;-><init>(LY9/c;Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LY9/c;->o:Landroid/content/Context;

    new-instance p2, LY9/b;

    invoke-direct {p2, p0, p1}, LY9/b;-><init>(LY9/c;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
