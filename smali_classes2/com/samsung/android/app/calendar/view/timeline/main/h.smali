.class public final Lcom/samsung/android/app/calendar/view/timeline/main/h;
.super Lcom/samsung/android/app/calendar/view/timeline/main/u;
.source "SourceFile"


# instance fields
.field public F:LFa/b;

.field public G:LFa/b;


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->w:I

    if-eqz v1, :cond_0

    sget v1, LCf/b;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const v1, 0x24dc87

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    new-instance v1, LFa/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LFa/b;-><init>(Landroid/content/Context;LEh/a;Z)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->u:LJa/l;

    iget v3, v2, LJa/l;->g:I

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, v2, LJa/l;->i:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LFa/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v3, v0, v5}, LFa/b;-><init>(Landroid/content/Context;LEh/a;Z)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, LJa/l;->h:I

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, v2, LJa/l;->j:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LJa/l;->k:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayViewHeight()I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final e(LFg/l;ZLlf/a;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->e(LFg/l;ZLlf/a;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LFg/l;->d:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/z;

    if-eqz v2, :cond_2

    iget v2, v2, LBe/z;->e:I

    iget-object v3, p3, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object p2, p1, LFg/l;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p1, p1, LFg/l;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LBe/z;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    invoke-virtual {p2, v1, p1}, LFa/b;->g(LBe/z;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    iget-boolean p3, p2, LFa/b;->y:Z

    if-nez p3, :cond_5

    iget-object p3, p2, LFa/b;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p2, LFa/b;->S:LBe/z;

    if-eqz p2, :cond_4

    iget-object p2, p2, LBe/z;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    invoke-virtual {p2, v1, p1}, LFa/b;->g(LBe/z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, LCa/d;->n:LCa/d;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iget-object p0, p0, LCa/c;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Z)V
    .locals 7

    new-instance v0, LNa/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->E:Lgf/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->v:LI3/w;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LNa/i;-><init>(Landroid/content/Context;ILI3/w;Lxc/h;ZLgf/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    return-void
.end method

.method public getWeatherViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->u:LJa/l;

    iget v0, p0, LJa/l;->h:I

    iget p0, p0, LJa/l;->j:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 3

    sget-object v0, LCa/d;->n:LCa/d;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object v0

    iget-object v0, v0, LCa/c;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, LFa/b;->a0:LLa/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lu1/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lq1/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LFa/b;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final p(Llf/e;)V
    .locals 2

    new-instance v0, Llf/a;

    move-object v1, p1

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->x:Llf/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->x:Llf/a;

    iget-object v0, v0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0, p1}, LEh/a;->J(I)J

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->x:Llf/a;

    iget-object p0, p0, Llf/a;->n:Llf/e;

    add-int/lit8 p1, p1, 0x1

    check-cast p0, LEh/a;

    invoke-virtual {p0, p1}, LEh/a;->J(I)J

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->q()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    if-eqz v0, :cond_0

    sget-object v1, LUc/r;->n:LUc/r;

    iget-object v1, v1, LUc/r;->m:LUc/q;

    iget-boolean v1, v1, LUc/q;->c:Z

    iput-boolean v1, v0, LFa/b;->y:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->G:LFa/b;

    if-eqz p0, :cond_1

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-boolean v0, v0, LUc/q;->c:Z

    iput-boolean v0, p0, LFa/b;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final r(LBe/r;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r(LBe/r;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    if-eqz p0, :cond_0

    iput-object p1, p0, LFa/b;->Q:LBe/r;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->s()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/h;->F:LFa/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, LFa/b;->O:LEh/a;

    invoke-virtual {p0, v0}, LFa/b;->f(LEh/a;)V

    :cond_0
    return-void
.end method
