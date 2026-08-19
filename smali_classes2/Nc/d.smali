.class public final synthetic LNc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNc/d;->a:I

    iput-object p1, p0, LNc/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LNc/d;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LNc/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, p1, Ly9/v;->R:LFc/i;

    invoke-virtual {p1, p0, v1}, LFc/i;->l(Landroid/os/Bundle;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, p1, Ly9/v;->R:LFc/i;

    invoke-virtual {p1, p0, v1}, LFc/i;->l(Landroid/os/Bundle;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, p1, Ly9/v;->W:Lzd/s;

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_calendar_type"

    iget-object v2, p1, Ly9/v;->G:Lgf/a;

    iget v2, v2, Lgf/a;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/b;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lta/d;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFb/a;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lt8/a;

    invoke-direct {v2}, Lt8/a;-><init>()V

    invoke-virtual {v2, p0, v0, v1}, Lt8/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;LFb/a;)V

    invoke-virtual {v2}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lt8/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LBe/s;

    iget-object p1, p1, Ly9/v;->W:Lzd/s;

    iget-object p1, p1, Lzd/s;->a:Ljava/lang/Object;

    check-cast p1, Ly9/j;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->p0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    invoke-static {v2}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->b()V

    :goto_0
    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LBe/s;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, LBe/s;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LBe/s;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    sget-object v2, Lce/d;->a:Lce/a;

    invoke-static {v0, v1}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_7
    iget-boolean v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->h:Z

    if-eqz v0, :cond_8

    const-string v0, ", "

    invoke-static {p0, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    const v2, 0x7f130b1f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const-string p0, ""

    :goto_1
    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    sget-object v2, Lce/d;->a:Lce/a;

    invoke-static {v0, v1}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, LBe/s;->p:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2, v1}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LBe/s;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->c(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    :goto_2
    sget-object p0, Lrh/j;->a:Lrh/d;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    iget-object p0, p0, Lrh/d;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBe/n;->g:Ljava/lang/Object;

    check-cast v1, Lwh/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LBe/n;->f:Ljava/lang/Object;

    check-cast v2, LG/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LG/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v3, p0, LBe/n;->c:I

    invoke-virtual {p0, v0, v2}, LBe/n;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, LBe/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    :goto_3
    monitor-exit v1

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->b()V

    :goto_4
    return-void

    :goto_5
    monitor-exit v1

    throw p0

    :pswitch_9
    check-cast p1, Lkf/h;

    const-string v0, "016"

    const-string v1, "3107"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LUc/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DayAndDetailCompositePresenterImpl"

    const-string v1, "handleSplitViewDetailUpdateWithEditingData"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LUc/e;->a:LUc/h;

    invoke-virtual {p1, p0}, LUc/h;->Q(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast p1, LP6/p;

    iget-object p1, p1, LP6/p;->a:Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    check-cast p0, Landroid/content/Intent;

    sget v0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-static {p1}, LBf/j;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
