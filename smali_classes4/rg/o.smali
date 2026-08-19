.class public final synthetic Lrg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/g;
.implements LZj/f;
.implements Lkf/f;
.implements Lkf/d;
.implements Lkf/e;
.implements Lq6/c;
.implements LZj/c;
.implements Lcf/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrg/o;->m:I

    iput-object p1, p0, Lrg/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 3

    iget-object p0, p0, Lrg/o;->n:Ljava/lang/Object;

    check-cast p0, Ly9/G;

    iget-object v0, p0, Ly9/G;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Ly9/G;->m:Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    if-eqz v1, :cond_1

    iget v2, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, p0, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly9/G;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly9/G;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly9/G;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v1}, Lr6/q;->setWindowBottomInset(I)V

    iget-object v2, p0, Ly9/G;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Ly9/G;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v1}, Lr6/q;->setWindowBottomInset(I)V

    iget-object v2, p0, Ly9/G;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Ly9/G;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v1}, Lr6/q;->setWindowBottomInset(I)V

    iget-object v2, p0, Ly9/G;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, p0, Ly9/G;->t:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object p0, p0, Ly9/G;->r:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lrg/o;->m:I

    iget-object p0, p0, Lrg/o;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LP6/w0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP6/w0;->run()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, LC9/a;

    check-cast p0, LC9/d;

    invoke-virtual {p0, p1}, LC9/d;->A0(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Ly9/m;

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly9/m;->b(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lwd/d;

    invoke-virtual {p0, p1}, Lwd/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lwd/d;

    invoke-virtual {p0, p1}, Lwd/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lwd/d;

    invoke-virtual {p0, p1}, Lwd/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lwd/d;

    invoke-virtual {p0, p1}, Lwd/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LFa/m;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v2, LF9/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, LF9/f;->m:Landroid/content/Context;

    const-string v3, "Shared_Preference_Foursquare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "Foursquare_gdpr_check"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lta/h;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v2, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast v2, Lub/d;

    if-eqz v2, :cond_3

    new-instance v3, Lta/h;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LFa/m;->n:Ljava/lang/Object;

    check-cast v0, Lub/e;

    iget v0, v0, Lub/e;->c:I

    packed-switch v0, :pswitch_data_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a;

    iget-object v0, v0, Lsb/a;->a:LFg/m;

    iget-object v4, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, p0, LFa/m;->o:Ljava/lang/Object;

    check-cast v0, LP7/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsb/a;

    new-instance v2, Lm8/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0, v1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lm8/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_2

    :cond_6
    sget-object v0, Ll2/g;->a:Lo8/b;

    if-eqz v0, :cond_7

    const-string v0, "EventCardPresenter"

    const-string v1, "updateCard"

    invoke-static {v0, v1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LFa/m;->r:Ljava/lang/Object;

    check-cast v0, Lxb/a;

    iget v1, p0, LFa/m;->m:I

    invoke-virtual {v0, v1, p1}, Lxb/a;->a(ILjava/util/List;)V

    iget-object p0, p0, LFa/m;->r:Ljava/lang/Object;

    check-cast p0, Lxb/a;

    invoke-virtual {p0}, Lxb/a;->b()V

    :goto_2
    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/icalendar/ICalendarListActivity;

    check-cast p1, Lnet/fortuna/ical4j/model/Component;

    iget-object p0, p0, Lcom/samsung/android/app/icalendar/ICalendarListActivity;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LDj/d;->J(Landroid/content/Context;Lnet/fortuna/ical4j/model/Component;)V

    return-void

    :pswitch_b
    check-cast p0, LHb/f;

    check-cast p1, LHb/m;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, LHb/f;

    check-cast p1, LHb/n;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p0, LHb/f;

    check-cast p1, LTb/a;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lrg/o;->n:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v0, Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/u0;

    invoke-virtual {v0, p1}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, Lrh/s;

    invoke-interface {v0, p1}, Lrh/s;->h(Ljava/lang/String;)LUj/n;

    move-result-object v0

    iget-object v1, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v1, Lrh/d;

    invoke-virtual {v1, p1}, Lrh/d;->h(Ljava/lang/String;)LUj/n;

    move-result-object v1

    iget-object v2, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v2, Lrh/s;

    invoke-interface {v2, p1}, Lrh/s;->h(Ljava/lang/String;)LUj/n;

    move-result-object v2

    new-instance v3, Lo8/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lo8/b;-><init>(I)V

    new-instance v4, Lk5/h;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0, v1, v2}, [LUj/n;

    move-result-object v0

    invoke-static {v4, v0}, LUj/n;->n(LZj/f;[LUj/n;)LUj/n;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->k()LUj/d;

    move-result-object v0

    new-instance v1, Lo8/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    invoke-virtual {v0, v1}, LUj/d;->g(LZj/c;)Lhk/q;

    move-result-object v0

    sget-object v1, LBe/s;->v:LBe/s;

    invoke-virtual {v0, v1}, LUj/d;->o(Ljava/lang/Object;)Lhk/x;

    move-result-object v0

    new-instance v1, Lo8/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    new-instance v2, Lhk/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance v0, Lm8/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/q;

    sget-object p1, Lbk/c;->d:Lac/a;

    sget-object v1, Lbk/c;->c:Lbk/b;

    invoke-direct {p0, v2, v0, p1, v1}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 5

    iget v0, p0, Lrg/o;->m:I

    iget-object p0, p0, Lrg/o;->n:Ljava/lang/Object;

    check-cast p0, Lub/e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lub/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lm8/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, v0}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LVa/t;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object v0, p0, Lub/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sget-object v1, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lm8/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, v0}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lm8/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lrg/o;->m:I

    iget-object p0, p0, Lrg/o;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lwc/y;

    invoke-interface {p0}, Lwc/y;->b()V

    return-void

    :pswitch_1
    check-cast p0, LHb/e;

    invoke-virtual {p0}, LHb/e;->onComplete()V

    return-void

    :pswitch_2
    check-cast p0, LHb/e;

    invoke-virtual {p0}, LHb/e;->onComplete()V

    return-void

    :pswitch_3
    check-cast p0, LHb/e;

    invoke-virtual {p0}, LHb/e;->onComplete()V

    return-void

    :pswitch_4
    check-cast p0, LHb/e;

    invoke-virtual {p0}, LHb/e;->onComplete()V

    return-void

    :pswitch_5
    check-cast p0, LHb/e;

    invoke-virtual {p0}, LHb/e;->onComplete()V

    return-void

    :pswitch_6
    check-cast p0, LP6/h0;

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lrg/o;->n:Ljava/lang/Object;

    check-cast p0, Lvd/g;

    sget-object v0, Lvd/g;->y0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvd/g;->A0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
