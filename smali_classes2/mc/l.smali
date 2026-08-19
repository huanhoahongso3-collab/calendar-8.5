.class public final synthetic Lmc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Laa/a;


# direct methods
.method public synthetic constructor <init>(Laa/a;I)V
    .locals 0

    iput p2, p0, Lmc/l;->m:I

    iput-object p1, p0, Lmc/l;->n:Laa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmc/l;->m:I

    const/4 v1, -0x1

    const-string v2, "searchFilterType"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object p0, p0, Lmc/l;->n:Laa/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lmc/m;

    check-cast p0, Lm9/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LBe/l;

    const-string v0, "moreStickerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LBe/l;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p1, LBe/l;->p:LBe/s;

    if-eqz v1, :cond_7

    iget-object v1, p1, LBe/l;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p1, LBe/l;->p:LBe/s;

    const-string v2, "MoreSearchFilterFragment"

    if-nez v1, :cond_0

    const-string v4, " stickerItem is null "

    invoke-static {v2, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    const-string v4, " stickerItem.getImage() is null "

    invoke-static {v2, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lm9/b0;->u0:I

    invoke-static {v2, v4}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget p1, p1, LBe/l;->n:I

    iget-boolean v2, p0, Lm9/b0;->w0:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v4, p0, Lm9/b0;->v0:Z

    if-eqz v4, :cond_3

    sget-object v4, Lce/d;->a:Lce/a;

    invoke-static {v0, v3}, Lce/f;->b(Landroid/view/View;I)V

    :cond_3
    const v3, 0x7f130a6e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lm9/b0;->w0:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, v1, LBe/s;->m:Ljava/lang/String;

    iget-object v1, v1, LBe/s;->n:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void

    :pswitch_0
    iget-object v0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v0, LC7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LBe/l;

    const-string v1, "moreSearchFilterStickerItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBb/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lmc/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmc/l;-><init>(Laa/a;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    check-cast p1, Lmc/o;

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lmc/m;

    check-cast p0, Lm9/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "moreSearchFilterCalendarResult"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lmc/m;

    check-cast p0, Lm9/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_b

    if-eq p1, v1, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "moreSearchFilterColorResult"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lmc/m;

    check-cast p0, Lm9/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "moreSearchFilterStickerResult"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Lmc/m;

    if-eqz p1, :cond_17

    iput-object p1, p0, Laa/a;->p:Ljava/lang/Object;

    iget v0, p0, Laa/a;->n:I

    check-cast p1, Lm9/b0;

    iget-object v1, p1, Lm9/b0;->s0:Lm9/a0;

    iput v0, p1, Lm9/b0;->t0:I

    if-eq v0, v6, :cond_14

    if-eq v0, v5, :cond_11

    iget-object v0, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lm9/b0;->A0:Ljava/util/ArrayList;

    const-string v7, "colorListItems"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p1, Lm9/b0;->t0:I

    if-eq v7, v4, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iput v4, v1, Lm9/a0;->o:I

    iget-object v7, v1, Lm9/a0;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p1, v1, v3}, Lm9/b0;->w0(ZZ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_11
    iget-object v0, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lm9/b0;->B0:Ljava/util/ArrayList;

    const-string v2, "calendarInfos"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lm9/b0;->t0:I

    if-eq v2, v5, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p1, Lm9/b0;->q0:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->setFilterItem(Ljava/util/List;)V

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {p1, v2, v6}, Lm9/b0;->w0(ZZ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_14
    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lm9/b0;->C0:Ljava/util/ArrayList;

    const-string v7, "stickerListItems"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p1, Lm9/b0;->t0:I

    if-eq v7, v6, :cond_15

    goto :goto_4

    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    iput v6, v1, Lm9/a0;->o:I

    iget-object v7, v1, Lm9/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p1, v1, v3}, Lm9/b0;->w0(ZZ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-object p1, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p1, Lmc/m;

    check-cast p1, Lm9/b0;

    new-instance v0, Lcom/airbnb/lottie/c;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lm9/g0;

    invoke-direct {p1, v0, v3}, Lm9/g0;-><init>(Lcom/airbnb/lottie/c;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/l;

    invoke-direct {v1, p0, v6}, Lmc/l;-><init>(Laa/a;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/g0;

    invoke-direct {p1, v0, v6}, Lm9/g0;-><init>(Lcom/airbnb/lottie/c;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/l;

    invoke-direct {v1, p0, v4}, Lmc/l;-><init>(Laa/a;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/g0;

    invoke-direct {p1, v0, v4}, Lm9/g0;-><init>(Lcom/airbnb/lottie/c;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lmc/l;

    invoke-direct {v1, p0, v5}, Lmc/l;-><init>(Laa/a;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lm9/g0;

    invoke-direct {p1, v0, v5}, Lm9/g0;-><init>(Lcom/airbnb/lottie/c;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lmc/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmc/l;-><init>(Laa/a;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view should not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
