.class public final LG9/e;
.super LG9/b;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/View;

.field public i:Lkf/h;


# virtual methods
.method public final e(ILgf/a;)V
    .locals 1

    const-string v0, "calendarType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LG9/e;->f(ILgf/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to show quick add guide tip = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickAddGuidePopup"

    invoke-static {p1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILgf/a;)V
    .locals 5

    const-string v0, "key_quick_add_guide_tip"

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13087f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "key_quick_add_remove_times"

    invoke-static {v1, v3, v2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a04de

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LAa/L;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13087e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "closed_preferences"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "key_quick_add_cancel_recognition"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v3, v1}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130881

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130880

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a04df

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a04d9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    new-instance v3, LG9/d;

    invoke-direct {v3, v0, p0, p1}, LG9/d;-><init>(Landroid/view/View;LG9/e;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance p1, LG9/a;

    invoke-direct {p1, p0, v1, v0}, LG9/a;-><init>(LG9/b;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, LG9/b;->e:LG9/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    invoke-virtual {p0}, LG9/b;->c()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a09d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    invoke-virtual {p0}, LG9/b;->d()I

    move-result v0

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p2}, Lh9/k;->t(Landroid/app/Activity;Lgf/a;)I

    move-result p2

    new-instance v1, Landroidx/constraintlayout/widget/e;

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, -0x2

    invoke-direct {v1, p2, v0}, Landroidx/constraintlayout/widget/e;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v1, Landroidx/constraintlayout/widget/e;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v1, Landroidx/constraintlayout/widget/e;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/e;->k:I

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c0b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LG9/b;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
