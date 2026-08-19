.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/c;
.source "SourceFile"


# instance fields
.field public B:Landroid/view/View;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;

.field public G:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;


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

    const-string v2, "[CalendarWallet] WalletTravelViewHolder"

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p1, p1, LHg/a;->n:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->hasDepartureTime()Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->getTransportationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->getTransportationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->getPath()Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->F:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->getTerminal()Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->G:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->getSeat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->getCardColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    move-result-object p0

    const-string p1, "getCardColor(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->l0(Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    if-eqz v0, :cond_17

    iget-boolean v1, v0, LHg/a;->p:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->F:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;->getDeparture()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDeparture(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;->getDestination()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDestination(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->J:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;->getDeparture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;->getDestination()Ljava/lang/String;

    move-result-object v4

    const-string v6, " - "

    invoke-static {v5, v6, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->N:Landroid/widget/TextView;

    const-string v4, "airlines"

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v1, :cond_9

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->D:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3399b095    # -6.0374444E7f

    const-string v9, "getString(...)"

    if-eq v7, v8, :cond_7

    const v8, -0x2893ec0b

    if-eq v7, v8, :cond_6

    const v8, 0x59beb2e

    if-ne v7, v8, :cond_8

    const-string v7, "buses"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f13028d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f130292

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v7, "trains"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f130b65

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->D:Ljava/lang/String;

    const-string v1, "Unexpected value: "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->E:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    invoke-static {v6, v1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->E:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->G:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->Q:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v3

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    invoke-static {v8, v7}, LQf/p;->g(ILandroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;->getGate()Ljava/lang/String;

    move-result-object v1

    const-string v6, "getGate(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->S:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->D:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f130294

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    const v4, 0x7f130293

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->T:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_7

    :cond_10
    move v5, v2

    :goto_7
    invoke-static {v5, v4}, LQf/p;->g(ILandroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->H:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    move v3, v2

    :goto_8
    invoke-static {v3, v1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->M:Landroid/view/View;

    invoke-static {v3, v1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->P:Landroid/view/View;

    invoke-static {v3, v1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->R:Landroid/view/View;

    invoke-static {v3, v1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->U:Landroid/view/View;

    invoke-static {v3, v1}, LQf/p;->g(ILandroid/view/View;)V

    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->L:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v1, :cond_15

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->x:J

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v3

    iget-object v3, v3, LHf/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->x:J

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v11}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->m0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_16
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->B:Landroid/view/View;

    iget-boolean v0, v0, LHg/a;->o:Z

    invoke-static {p0, v0}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_17
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0461

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

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v1, 0x7f0a0b8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08190a

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v4, 0x7f08190b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0b8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->I:Landroid/widget/TextView;

    const v1, 0x7f0a0b90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->J:Landroid/widget/TextView;

    const v1, 0x7f0a0b6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->K:Landroid/widget/TextView;

    const v1, 0x7f0a0b6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->L:Landroid/widget/TextView;

    const v1, 0x7f0a0b8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->M:Landroid/view/View;

    const v1, 0x7f0a0b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->N:Landroid/widget/TextView;

    const v1, 0x7f0a0b89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->O:Landroid/widget/TextView;

    const v1, 0x7f0a0b81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->P:Landroid/view/View;

    const v1, 0x7f0a0b83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->Q:Landroid/widget/TextView;

    const v1, 0x7f0a0b76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->R:Landroid/view/View;

    const v1, 0x7f0a0b77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->S:Landroid/widget/TextView;

    const v1, 0x7f0a0b78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->T:Landroid/widget/TextView;

    const v1, 0x7f0a0b7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->U:Landroid/view/View;

    const v1, 0x7f0a0b7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->V:Landroid/widget/TextView;

    const v1, 0x7f0a0b8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u2;->B:Landroid/view/View;

    :cond_1
    return-void
.end method
