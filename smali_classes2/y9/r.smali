.class public final synthetic Ly9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9/v;


# direct methods
.method public synthetic constructor <init>(Ly9/v;I)V
    .locals 0

    iput p2, p0, Ly9/r;->a:I

    iput-object p1, p0, Ly9/r;->b:Ly9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ly9/r;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "msg"

    const/4 v4, 0x0

    iget-object p0, p0, Ly9/r;->b:Ly9/v;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Ly9/v;->a(Ly9/v;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    sget v0, Ly9/v;->a0:I

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Ly9/v;->X:LC1/a;

    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void

    :pswitch_1
    check-cast p1, Ly9/M;

    sget v0, Ly9/v;->a0:I

    iget-object p1, p1, Ly9/M;->a:Ly9/N;

    iget-object p1, p1, Ly9/N;->e:Lkf/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    iget-object v0, p0, Ly9/v;->G:Lgf/a;

    sget-object v1, Lgf/a;->q:Lgf/a;

    sget-object v2, Lgf/a;->z:Lgf/a;

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Ly9/G;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    new-instance v2, LHf/a;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-direct {v2, v1, v0, v3}, LHf/a;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Ly9/G;->z:LGf/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object p0, p0, Ly9/G;->z:LGf/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Ly9/v;->G:Lgf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    if-ne p0, v2, :cond_3

    const p0, 0x7f0a0994

    goto :goto_1

    :cond_3
    const p0, 0x7f0a038d

    :goto_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object p1, p1, Ly9/G;->A:LM2/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Error while set InsetCallback for DayAndDetail: "

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DetailFragmentViewHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    sget v0, Ly9/v;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v1, 0xf0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object p0, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    or-int/2addr p0, v2

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_4
    move-object v1, p1

    check-cast v1, Ly9/G;

    sget p1, Ly9/v;->a0:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p1, p0, Ly9/v;->Z:I

    invoke-static {p1}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Ly9/v;->j()Z

    move-result v4

    invoke-virtual {p0}, Ly9/v;->b()Z

    move-result v5

    iget v6, p0, Ly9/v;->M:I

    iget-boolean v7, p0, Ly9/v;->u:Z

    iget-boolean v8, p0, Ly9/v;->J:Z

    invoke-virtual/range {v1 .. v8}, Ly9/G;->b(Landroid/content/Context;ZZZIZZ)V

    iget v3, p0, Ly9/v;->w:I

    iget-object v4, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Ly9/v;->G:Lgf/a;

    invoke-virtual/range {v1 .. v6}, Ly9/G;->e(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Lgf/a;)V

    return-void

    :pswitch_5
    check-cast p1, Ly9/M;

    sget v0, Ly9/v;->a0:I

    iget-object p1, p1, Ly9/M;->a:Ly9/N;

    iget-object p1, p1, Ly9/N;->e:Lkf/h;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ly9/v;->T:Ly9/G;

    iget-object v3, p0, Ly9/v;->W:Lzd/s;

    iget-object v5, v3, Lzd/s;->a:Ljava/lang/Object;

    check-cast v5, Ly9/j;

    iget-object v6, v5, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/16 v7, 0x21

    if-nez v6, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v5, v5, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v5, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;

    invoke-direct {v8, v6, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    :goto_3
    iget-object v5, v0, Ly9/G;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Ly9/G;->q:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v8, v0, Ly9/G;->c:Landroid/widget/LinearLayout;

    if-nez v8, :cond_8

    move v8, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_4
    add-int/2addr v6, v8

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07046e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    sub-int/2addr v6, v2

    iget-object v2, v0, Ly9/G;->i:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_a
    iget-object v2, v0, Ly9/G;->b:Landroidx/appcompat/widget/Toolbar;

    goto :goto_6

    :goto_7
    sub-int/2addr v5, v2

    iget-object v2, v0, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v8, v0, Ly9/G;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    and-int/2addr v2, v8

    iget-object v8, v0, Ly9/G;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    and-int/2addr v2, v8

    if-nez v2, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0704e6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    sub-int/2addr v5, v2

    iget-object v2, v0, Ly9/G;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Ly9/G;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_9

    :cond_c
    move v0, v4

    :goto_9
    sub-int/2addr v5, v0

    if-le v6, v5, :cond_d

    move v0, v1

    goto :goto_a

    :cond_d
    move v0, v4

    :goto_a
    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v1, 0x2

    :goto_b
    iget-object v2, v3, Lzd/s;->a:Ljava/lang/Object;

    check-cast v2, Ly9/j;

    iget v3, v2, Ly9/j;->p:I

    if-ne v3, v1, :cond_f

    goto :goto_c

    :cond_f
    iput v1, v2, Ly9/j;->p:I

    iget-object v3, v2, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v3, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Ly9/d;

    invoke-direct {v5, v1, v4}, Ly9/d;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v4}, Ly9/j;->f(Z)V

    :goto_c
    iget-object p0, p0, Ly9/v;->T:Ly9/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    const v0, 0x7f081302

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_10
    const v0, 0x7f06024d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_d
    return-void

    :pswitch_7
    check-cast p1, Landroidx/appcompat/app/b;

    sget v0, Ly9/v;->a0:I

    iget-object v0, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Ly9/v;->p:Z

    if-eqz v0, :cond_12

    :cond_11
    iget-boolean v0, p0, Ly9/v;->y:Z

    if-nez v0, :cond_13

    iget-boolean p0, p0, Ly9/v;->z:Z

    if-nez p0, :cond_12

    goto :goto_e

    :cond_12
    move v1, v4

    :cond_13
    :goto_e
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->n(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lmf/a;

    iget-object p1, p0, Ly9/v;->O:Lmf/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Error on unRegisterSuggestionListener: "

    iget-object v0, p1, Lmf/a;->a:LEb/a;

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    iput-object v2, p1, Lmf/a;->a:LEb/a;

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string v0, "[InSuggestionComplete] SuggestionReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :goto_10
    return-void

    :goto_11
    iput-object v2, p1, Lmf/a;->a:LEb/a;

    throw p0

    :pswitch_9
    check-cast p1, Lmf/c;

    iget-object p1, p0, Ly9/v;->N:Lmf/c;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmf/c;->b(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
