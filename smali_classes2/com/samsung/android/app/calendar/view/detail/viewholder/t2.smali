.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/c;
.source "SourceFile"


# instance fields
.field public B:Landroid/view/View;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->Y(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LHg/a;->p:Z

    sget-boolean v1, Lef/a;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "V2"

    goto :goto_0

    :cond_0
    const-string v1, "V1"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Data"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CalendarWallet] WalletTicketViewHolder"

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p1, p1, LHg/a;->n:Ljava/lang/String;

    const-class v1, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;->getCardColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    move-result-object p0

    const-string p1, "getCardColor(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->l0(Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LHg/a;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->G:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->x:J

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v4 .. v12}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v4, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->m0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->x:J

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v4 .. v12}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v2, v4, v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->m0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->B:Landroid/view/View;

    iget-boolean v0, v0, LHg/a;->o:Z

    invoke-static {p0, v0}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 7

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0460

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    if-eqz v1, :cond_0

    const v1, 0x7f0a0b87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f081907

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v5, LY7/g;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, La8/i;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0, v3}, La8/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LXd/f;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const v4, 0x7f081908

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0b85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->E:Landroid/widget/TextView;

    const v1, 0x7f0a0b88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->F:Landroid/widget/TextView;

    const v1, 0x7f0a0b7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->G:Landroid/widget/TextView;

    const v1, 0x7f0a0b71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->H:Landroid/widget/TextView;

    const v1, 0x7f0a0b84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t2;->B:Landroid/view/View;

    :cond_0
    return-void
.end method
