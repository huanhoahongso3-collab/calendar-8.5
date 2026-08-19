.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/r;
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/Z;
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/a0;
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/K0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->n0(Ljava/lang/Integer;)LEh/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v4

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v5

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, LEh/a;->E(IIIIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne p2, v6, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v1, v4, v5, v2}, Lh9/k;->N(IIIZ)LE5/c;

    move-result-object v1

    move-object v2, v1

    iget v1, v2, LE5/c;->a:I

    move-object v3, v2

    iget v2, v3, LE5/c;->b:I

    iget v3, v3, LE5/c;->c:I

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v4

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v5

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, LEh/a;->E(IIIIII)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->n0(Ljava/lang/Integer;)LEh/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LEh/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "DateTimeViewHolder"

    const-string p1, "Same date selected"

    invoke-static {p0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v7, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F0(LEh/a;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C0(LEh/a;Ljava/lang/Boolean;)V

    :goto_2
    if-eqz v7, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->v0(I)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->V:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->q(IIILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k(Llf/e;Llf/e;I)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->s0()V

    return-void
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->n0(Ljava/lang/Integer;)LEh/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LEh/a;->I(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LEh/a;->K(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->F0(LEh/a;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LEh/a;->I(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LEh/a;->K(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->C0(LEh/a;Ljava/lang/Boolean;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p2}, LEh/a;->q()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p2}, LEh/a;->y()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {p2}, LEh/a;->p()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k(Llf/e;Llf/e;I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->v0(I)V

    return-void
.end method

.method public d(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k(Llf/e;Llf/e;I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Integer;Z)V
    .locals 10

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    :goto_1
    invoke-static {v3}, Lh9/k;->d0(Llf/e;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    move p2, v4

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    if-ne p2, v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, p2

    :goto_3
    const-string v5, "6092"

    int-to-long v6, v4

    const-string v4, "050"

    invoke-static {v6, v7, v4, v5}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LY7/g;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LHa/d;

    const/16 v7, 0x9

    invoke-direct {v6, v0, p2, v4, v7}, LHa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k(Llf/e;Llf/e;I)V

    xor-int/lit8 v9, p1, 0x1

    new-instance v3, LRf/d;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    iget-object p2, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    iget-object p2, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->X:I

    invoke-direct/range {v3 .. v9}, LRf/d;-><init>(JJIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p2

    iget-object p2, p2, LA9/a;->a:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c0;-><init>(LRf/d;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L:LEh/a;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->P:LEh/a;

    :goto_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->I0(Llf/e;)V

    return-void
.end method
