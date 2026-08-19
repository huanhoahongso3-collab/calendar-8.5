.class public final LG9/c;
.super LG9/b;
.source "SourceFile"


# virtual methods
.method public final e()V
    .locals 7

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, LAa/L;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a04df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1303ee

    const-string v5, "<a href=\"https://calendar.google.com\">"

    const-string v6, "</a>"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, LG9/a;

    invoke-direct {v2, p0, v0, v1}, LG9/a;-><init>(LG9/b;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, LG9/b;->e:LG9/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LAa/B;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LAa/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LG9/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
