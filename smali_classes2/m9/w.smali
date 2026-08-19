.class public final synthetic Lm9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm9/J;


# direct methods
.method public synthetic constructor <init>(Lm9/J;I)V
    .locals 0

    iput p2, p0, Lm9/w;->m:I

    iput-object p1, p0, Lm9/w;->n:Lm9/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lm9/w;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lm9/w;->n:Lm9/J;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/J;->C:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lm9/J;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm9/J;->M:Lm9/V;

    iget-object v0, v0, Lm9/V;->n:Lm9/W;

    iget-object v1, v0, Lm9/W;->p:Lkf/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v0, Lm9/W;->q:Lkf/h;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkf/h;->onComplete()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget v0, v0, Lm9/S;->H:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a0070

    invoke-static {v0, v1}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm9/v;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lm9/v;-><init>(Lm9/J;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget v0, Lm9/J;->c0:I

    invoke-virtual {p0}, Lm9/J;->k()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lm9/J;->o:Landroid/os/Bundle;

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v5, "state_is_sticker_search"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lm9/G0;->f()V

    const-string v2, "state_search_sticker_id"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lm9/N;->A:LF/F;

    iget-object v4, v0, Lm9/G0;->a:Landroid/app/Activity;

    iget v0, v0, Lm9/G0;->e:I

    invoke-static {v4, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->x:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v4, "ofNullable(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEb/w;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5, v1}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    const-string v5, "state_is_color_search"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lm9/G0;->f()V

    const-string v2, "state_search_color"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lmc/p;->b(I)Lmc/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm9/G0;->w(Lmc/p;)V

    goto :goto_0

    :cond_6
    const-string v5, "state_is_calendar_search"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, "state_search_calendar_info"

    const-class v2, Lmc/o;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lmc/o;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lmc/p;->a(Lmc/o;)Lmc/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm9/G0;->w(Lmc/p;)V

    goto :goto_0

    :cond_7
    const-string v5, "state_search_string"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lm9/G0;->q(Ljava/lang/String;Z)V

    invoke-static {v4}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v2, v1}, Lm9/G0;->v(ZZ)V

    :cond_8
    :goto_0
    iput-object v3, p0, Lm9/J;->o:Landroid/os/Bundle;

    goto :goto_2

    :cond_9
    :goto_1
    iput-object v3, p0, Lm9/J;->o:Landroid/os/Bundle;

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_a
    return-void

    :pswitch_6
    sget v0, Lm9/J;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    return-void

    :pswitch_7
    iget-object p0, p0, Lm9/J;->O:Ltg/a;

    iput-boolean v2, p0, Ltg/a;->a:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget v0, Lm9/J;->c0:I

    invoke-virtual {p0}, Lm9/J;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
