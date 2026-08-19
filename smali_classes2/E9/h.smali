.class public final LE9/h;
.super LE9/P;
.source "SourceFile"


# instance fields
.field public H:Landroid/widget/TextView;


# virtual methods
.method public final b(LE9/g;I)V
    .locals 6

    invoke-super {p0, p1, p2}, LE9/P;->b(LE9/g;I)V

    move-object p2, p1

    check-cast p2, LE9/l;

    iget-object v0, p2, LE9/l;->d:LFg/c;

    iget-object v1, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {p2, v1}, LE9/l;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, LE9/B;->c(I)I

    move-result v1

    iget-object v2, p0, LE9/P;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, LQf/p;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2}, LE9/l;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2}, LE9/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {p2, v4}, LE9/l;->l(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4, v1}, LE9/P;->g(IZ)V

    iget-object v1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, LE9/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, LE9/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LE9/P;->C:Landroid/widget/TextView;

    iget-object v1, p2, LE9/l;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LE9/l;->p()Z

    move-result p1

    const/16 v1, 0x8

    if-nez p1, :cond_4

    invoke-virtual {p2}, LE9/l;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, LE9/P;->C:Landroid/widget/TextView;

    iget-boolean v4, p2, LE9/g;->a:Z

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, LE9/P;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p2, LE9/l;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, LE9/l;->k:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {p1, v4, v5}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string p1, ""

    :goto_5
    invoke-virtual {p2}, LE9/l;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, LE9/l;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, LE9/l;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_6

    :cond_6
    iget-object v2, p0, LE9/P;->D:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_6
    iget-object v2, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LE9/h;->H:Landroid/widget/TextView;

    iget-object v1, v0, LFg/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lmb/q0;->I()Z

    move-result v2

    const/16 v3, 0x63

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%d"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    if-le v1, v3, :cond_9

    const-string v1, "99+"

    goto :goto_7

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LE9/h;->H:Landroid/widget/TextView;

    iget-object v1, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, LFg/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v4, 0x7f11000e

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LFg/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LFg/c;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_a

    iget-object p1, p0, LE9/h;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LE9/P;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07099b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, LE9/h;->H:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object p1, p0, LE9/P;->A:Landroid/content/Context;

    iget-object v1, p0, LE9/P;->x:Landroid/view/View;

    iget-object v2, p0, LE9/P;->C:Landroid/widget/TextView;

    iget-object v3, p0, LE9/P;->D:Landroid/widget/TextView;

    invoke-static {p1, v1, v2, v3}, LE9/P;->h(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, p0, LE9/P;->A:Landroid/content/Context;

    iget-object v1, v0, LFg/c;->V:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAa/j;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LAa/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v0, v0, LFg/c;->V:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LAa/j;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LAa/j;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    const v1, 0x7f060220

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v0, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    const v1, 0x7f06021d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_9
    iget-object v1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LE9/P;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, LE9/P;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_d
    iget-object p1, p0, LE9/P;->v:Landroid/view/View;

    new-instance v0, LB6/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(LE9/g;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, LE9/l;

    iget-object v0, v0, LE9/l;->d:LFg/c;

    iget-boolean v0, v0, LFg/c;->O:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LE9/P;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object p0, p0, LE9/P;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-virtual {p1, v0, p2, p0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LE9/P;->e(LE9/g;I)V

    return-void
.end method
