.class public final synthetic Lm9/m;
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

    iput p2, p0, Lm9/m;->a:I

    iput-object p1, p0, Lm9/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lm9/m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lm9/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lna/d;

    check-cast p1, Lkf/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lna/b;

    check-cast p1, Lkf/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lmg/c;

    invoke-virtual {p0, p1}, Lmg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Ly9/p;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Ly9/p;->m:Ly9/v;

    iget-object p0, p0, Ly9/v;->W:Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly9/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ly9/i;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p0, Lmc/h;

    check-cast p1, LP6/t;

    iget v0, p1, LP6/t;->a:I

    iget-object p1, p1, LP6/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    check-cast p1, LP6/Q;

    iget-object p1, p1, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-virtual {p1}, LP6/l;->q()V

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/l;

    invoke-virtual {p1}, LP6/l;->q()V

    :goto_0
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p1, p0, Lm9/J;->r:Lm9/G0;

    iget-object p1, p1, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    invoke-virtual {p0, v2}, Lm9/B0;->b(I)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/lang/Float;

    check-cast p1, LFb/d;

    invoke-interface {p1, p0}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lmc/j;

    check-cast p1, LFb/d;

    invoke-interface {p1, p0}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lmb/e;

    invoke-virtual {p0, p1}, Lmb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LO9/E;

    invoke-virtual {p0, p1}, LO9/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LO9/E;

    invoke-virtual {p0, p1}, LO9/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lm9/o0;

    check-cast p1, Lkf/h;

    iget-object p0, p0, Lm9/o0;->m:Ljava/lang/String;

    invoke-static {p0}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p0, Lug/a;

    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->w:I

    iget-wide v0, p0, Lug/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

    check-cast p1, Ljava/util/Map$Entry;

    sget v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->w:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xa

    iget v5, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->o:I

    if-ne v0, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug/a;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v6, Lug/a;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    new-instance v0, Lug/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lug/a;->a:Ljava/lang/String;

    iput-wide v3, v0, Lug/a;->b:J

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->n:Landroid/view/LayoutInflater;

    const v4, 0x7f0d048c

    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lug/a;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->m:Landroid/content/Context;

    const v5, 0x7f0a0832

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v6, 0x7f0a055f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lm9/o0;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-direct {v7, p0, v8, p1}, Lm9/o0;-><init>(Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;ILjava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v3, v7}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    invoke-static {v5, v6}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v6, 0x7f130243

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lce/d;->a:Lce/a;

    invoke-static {v5, v2}, Lce/f;->b(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget p1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->o:I

    :goto_5
    return-void

    :pswitch_10
    check-cast p0, Lmc/o;

    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->t:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    check-cast p1, Lmc/o;

    sget v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->t:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->b(Lmc/o;IZ)V

    return-void

    :pswitch_12
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, LAg/h;

    invoke-virtual {p0, p1}, LAg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lm9/j;

    invoke-virtual {p0, p1}, Lm9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lm9/j;

    sget v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->v:I

    invoke-virtual {p0, p1}, Lm9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lm9/j;

    sget v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->v:I

    invoke-virtual {p0, p1}, Lm9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lm9/j;

    sget v0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->v:I

    invoke-virtual {p0, p1}, Lm9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lm9/J;->c0:I

    const-string v0, "searchResult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "SemanticRank"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_a

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "isNegative"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_0
    :cond_b
    :goto_7
    return-void

    :pswitch_1a
    check-cast p0, Lmc/k;

    check-cast p1, Lkf/h;

    sget v0, Lm9/J;->c0:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lm9/p;

    check-cast p1, Lm9/L;

    const-string v0, "agendaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-interface {p1}, Lm9/L;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/L;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {p1}, Lm9/L;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v1

    if-ne v1, v2, :cond_10

    invoke-interface {p1}, Lm9/L;->w()J

    move-result-wide v3

    invoke-interface {v0}, Lm9/L;->w()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result v1

    if-ne v1, v2, :cond_d

    move-object v1, p1

    check-cast v1, Lm9/t;

    iget-object v1, v1, Lm9/t;->b:LFg/c;

    iget-wide v3, v1, LFg/c;->r:J

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Lm9/L;->b()J

    move-result-wide v3

    :goto_8
    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v1

    if-ne v1, v2, :cond_e

    check-cast v0, Lm9/t;

    iget-object v0, v0, Lm9/t;->b:LFg/c;

    iget-wide v0, v0, LFg/c;->r:J

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Lm9/L;->b()J

    move-result-wide v0

    :goto_9
    cmp-long v0, v3, v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_a
    invoke-interface {p1}, Lm9/L;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_1c
    check-cast p0, Lm9/k;

    invoke-virtual {p0, p1}, Lm9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast p0, Lm9/k;

    invoke-virtual {p0, p1}, Lm9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
