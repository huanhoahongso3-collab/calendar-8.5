.class public final LY5/k;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY5/k;->a:I

    iput-object p1, p0, LY5/k;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 5

    iget v0, p0, LY5/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast p0, Lm9/G0;

    iget-object p1, p0, Lm9/G0;->a:Landroid/app/Activity;

    iget-object v0, p0, Lm9/G0;->b:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fragmentListener"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm9/G0;->c:Lm9/S;

    iget-boolean v1, v1, Lm9/S;->u:Z

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p1}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lm9/G0;->f:Lm9/J;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm9/J;->s:Lm9/B0;

    invoke-virtual {v1, v3}, Lm9/B0;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm9/G0;->f:Lm9/J;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm9/J;->s:Lm9/B0;

    invoke-virtual {p1}, Lm9/B0;->a()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    iget-object p1, p0, Lm9/G0;->i:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;->setHandleSizeChange(Z)V

    :cond_5
    iput-boolean v3, p0, Lm9/G0;->u:Z

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    iget-object p0, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Landroid/view/WindowInsets;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1

    iget v0, p0, LY5/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast p0, Lm9/G0;

    iget-boolean p2, p0, Lm9/G0;->o:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lm9/G0;->u(Landroid/view/WindowInsets;)V

    :cond_0
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    iget v0, p0, LY5/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY5/k;->b:Ljava/lang/Object;

    check-cast v0, Lm9/G0;

    iget-object v1, v0, Lm9/G0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lm9/G0;->b:Landroid/content/Context;

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lm9/G0;->f:Lm9/J;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm9/J;->s:Lm9/B0;

    invoke-virtual {v2}, Lm9/B0;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "fragmentListener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lm9/G0;->u:Z

    iget-object v2, v0, Lm9/G0;->i:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;->setHandleSizeChange(Z)V

    :cond_2
    iget-object v2, v0, Lm9/G0;->c:Lm9/S;

    iget-boolean v2, v2, Lm9/S;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LBf/j;->B(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lm9/G0;->l()I

    move-result v2

    const v3, 0x7f13095a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lm9/G0;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v0, v1}, Lm9/G0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lm9/G0;->g(ILjava/lang/String;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    const-string p1, "onStart(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
