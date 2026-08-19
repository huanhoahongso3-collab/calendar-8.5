.class public final synthetic LY7/c;
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

    iput p2, p0, LY7/c;->a:I

    iput-object p1, p0, LY7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LY7/c;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v0, v0, LY7/c;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/transition/Transition;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void

    :pswitch_0
    check-cast v0, La8/i;

    invoke-virtual {v0, v1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, La8/i;

    invoke-virtual {v0, v1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Ldf/a;

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    invoke-direct {v2, v5, v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast v0, La8/i;

    invoke-virtual {v0, v1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/a;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/v0;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/a;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->o:Ldf/a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/l;->r(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/V;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x4099240000000000L    # 1609.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    if-nez v1, :cond_2

    const-string v1, "[LocationPicker] "

    const-string v3, "LocationMapFragment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "updateMapZoom | MapStrategy == null"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->f(D)V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->G0(Ldf/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, LY7/d;

    invoke-virtual {v0, v1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LAg/e;

    invoke-virtual {v0, v1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LY7/d;

    invoke-virtual {v0, v1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;

    check-cast v1, La7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Add Item: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, La7/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lef/a;->a:Z

    const-string v5, "KeywordHistoryViewGroup"

    invoke-static {v5, v2}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->m:Landroid/view/LayoutInflater;

    sget v5, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_search_history_item:I

    invoke-virtual {v2, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, La7/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v8

    sget v9, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_keyword:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "HISTORY_KEYWORD"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    sget v12, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_primary_dark_color:I

    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-array v4, v4, [Landroid/text/style/CharacterStyle;

    aput-object v11, v4, v6

    invoke-static {v7, v5, v10, v4}, Lm2/p;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lb7/a;

    invoke-direct {v4, v1, v6}, Lb7/a;-><init>(La7/a;I)V

    invoke-static {v2, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->remove_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v9, v1, La7/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v4, v9}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_delete_s:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lce/d;->a:Lce/a;

    invoke-static {v4, v6}, Lce/f;->b(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v5, LP6/t0;

    invoke-direct {v5, v0, v8, v2, v3}, LP6/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v0, La8/i;

    invoke-virtual {v0, v1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LCg/a;

    invoke-virtual {v0, v1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, La8/d;

    invoke-virtual {v0, v1}, La8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LCg/a;

    invoke-virtual {v0, v1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v0, LI3/o;

    check-cast v1, LXf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LXf/b;->w:Llf/a;

    iget-object v5, v2, Llf/a;->m:Llf/e;

    iget v7, v1, LXf/b;->o:I

    iget-object v8, v0, LI3/o;->o:Ljava/lang/Object;

    check-cast v8, LXf/b;

    const-string v9, "[SCSAutoComplete] PredictionResult.Builder"

    if-eqz v8, :cond_15

    if-ne v7, v3, :cond_5

    goto/16 :goto_13

    :cond_5
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Lmg/h;

    invoke-direct {v11}, Lmg/h;-><init>()V

    iget v11, v8, LXf/b;->o:I

    or-int v14, v11, v7

    iget-object v11, v8, LXf/b;->t:Landroid/os/Bundle;

    const-string v12, "extraction_result_has_only_repetition_keyword_not_date_time"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, LXf/b;->t:Landroid/os/Bundle;

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v6

    :goto_3
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v12, v1, LXf/b;->m:Ljava/lang/String;

    iget-object v13, v1, LXf/b;->n:Ljava/lang/String;

    const-string v11, "entireText"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v8, LXf/b;->r:Z

    if-eqz v11, :cond_7

    iget-boolean v11, v1, LXf/b;->r:Z

    if-eqz v11, :cond_7

    move/from16 v17, v4

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-boolean v11, v8, LXf/b;->s:Z

    if-eqz v11, :cond_8

    iget-boolean v11, v1, LXf/b;->s:Z

    if-eqz v11, :cond_8

    move/from16 v18, v4

    goto :goto_5

    :cond_8
    move/from16 v18, v6

    :goto_5
    iget-boolean v11, v8, LXf/b;->v:Z

    if-nez v11, :cond_a

    iget-boolean v11, v1, LXf/b;->v:Z

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v21, v6

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v21, v4

    :goto_7
    iget-object v11, v1, LXf/b;->q:Lmg/h;

    iget-boolean v15, v11, Lmg/h;->n:Z

    if-eqz v15, :cond_c

    :cond_b
    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    iget-object v15, v8, LXf/b;->q:Lmg/h;

    iget-boolean v6, v15, Lmg/h;->n:Z

    if-eqz v6, :cond_b

    if-eq v7, v4, :cond_e

    if-eq v7, v3, :cond_e

    const/4 v6, 0x4

    if-ne v7, v6, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v16, v15

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_8
    iget v6, v15, Lmg/h;->r:I

    if-ne v6, v3, :cond_f

    iget-object v3, v15, Lmg/h;->t:[Z

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v3, v15, Lmg/h;->t:[Z

    move-object v11, v5

    check-cast v11, LEh/a;

    invoke-virtual {v11}, LEh/a;->w()Llf/d;

    move-result-object v11

    iget v11, v11, Llf/d;->m:I

    sub-int/2addr v11, v4

    aput-boolean v4, v3, v11

    :goto_9
    move-object/from16 v16, v15

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    move-object/from16 v16, v11

    :goto_b
    iget-object v3, v8, LXf/b;->w:Llf/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v11

    iget-object v15, v3, Llf/a;->m:Llf/e;

    invoke-virtual {v11, v15}, LEh/a;->C(Llf/e;)LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v15

    iget-object v6, v3, Llf/a;->n:Llf/e;

    invoke-virtual {v15, v6}, LEh/a;->C(Llf/e;)LEh/a;

    iget-object v6, v2, Llf/a;->n:Llf/e;

    sget-boolean v20, Lef/a;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p1, v5

    const-string v5, "Old Period[ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ], New Period["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq v7, v2, :cond_11

    const/4 v3, 0x4

    if-ne v7, v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move v4, v2

    :goto_d
    if-eqz v4, :cond_12

    move-object/from16 v5, p1

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v11, v2}, LEh/a;->P(I)V

    invoke-virtual {v5}, LEh/a;->p()I

    move-result v2

    invoke-virtual {v11, v2}, LEh/a;->L(I)V

    invoke-virtual {v5}, LEh/a;->q()I

    move-result v2

    invoke-virtual {v11, v2}, LEh/a;->M(I)V

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v15, v2}, LEh/a;->P(I)V

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v2

    invoke-virtual {v15, v2}, LEh/a;->L(I)V

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v2

    invoke-virtual {v15, v2}, LEh/a;->M(I)V

    goto :goto_e

    :cond_12
    move-object/from16 v5, p1

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->m()I

    move-result v2

    invoke-virtual {v11, v2}, LEh/a;->I(I)V

    invoke-virtual {v5}, LEh/a;->o()I

    move-result v2

    invoke-virtual {v11, v2}, LEh/a;->K(I)V

    invoke-virtual {v5}, LEh/a;->t()I

    move-result v2

    invoke-virtual {v11, v2}, LEh/a;->N(I)V

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->m()I

    move-result v2

    invoke-virtual {v15, v2}, LEh/a;->I(I)V

    invoke-virtual {v6}, LEh/a;->o()I

    move-result v2

    invoke-virtual {v15, v2}, LEh/a;->K(I)V

    invoke-virtual {v6}, LEh/a;->t()I

    move-result v2

    invoke-virtual {v15, v2}, LEh/a;->N(I)V

    :goto_e
    new-instance v2, Lo1/b;

    invoke-direct {v2, v11, v15}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_13

    iget v3, v1, LXf/b;->p:I

    :goto_f
    move v15, v3

    goto :goto_10

    :cond_13
    iget v3, v8, LXf/b;->p:I

    goto :goto_f

    :goto_10
    if-eqz v4, :cond_14

    iget-boolean v1, v8, LXf/b;->u:Z

    :goto_11
    move/from16 v20, v1

    move-object/from16 v19, v10

    goto :goto_12

    :cond_14
    iget-boolean v1, v1, LXf/b;->u:Z

    goto :goto_11

    :goto_12
    new-instance v10, LXf/b;

    move-object v11, v2

    invoke-direct/range {v10 .. v21}, LXf/b;-><init>(Lo1/b;Ljava/lang/String;Ljava/lang/String;IILmg/h;ZZLandroid/os/Bundle;ZZ)V

    iput-object v10, v0, LI3/o;->o:Ljava/lang/Object;

    goto :goto_14

    :cond_15
    :goto_13
    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "Overwrite New Result"

    invoke-static {v9, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LI3/o;->o:Ljava/lang/Object;

    :goto_14
    return-void

    :pswitch_e
    check-cast v0, LZ9/s;

    check-cast v1, Lkf/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0a0548

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_10
    check-cast v0, LGf/a;

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :pswitch_11
    move-object v2, v0

    check-cast v2, LZ9/h;

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v2, LZ9/h;->m:Landroid/content/Context;

    if-nez v0, :cond_16

    goto :goto_15

    :cond_16
    const v1, 0x7f130309

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f13005e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LZ9/h;->m:Landroid/content/Context;

    iget-object v5, v2, LZ9/h;->o:Landroid/widget/RadioButton;

    iget-object v6, v2, LZ9/h;->n:Landroid/widget/CheckBox;

    iget-boolean v7, v2, LZ9/h;->z:Z

    invoke-virtual/range {v2 .. v7}, LZ9/s;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Z)V

    :goto_15
    return-void

    :pswitch_12
    check-cast v0, LYa/x;

    check-cast v1, Lkf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYa/x;->c:Landroid/view/View;

    const v1, 0x7f0a025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_18

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_17

    goto :goto_16

    :cond_17
    const v2, 0x7f0a0baa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v2, LP6/w0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1, v0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_16
    return-void

    :pswitch_13
    check-cast v0, LOa/h;

    invoke-virtual {v0, v1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, LOa/h;

    invoke-virtual {v0, v1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v0, LY7/d;

    invoke-virtual {v0, v1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, LY7/d;

    invoke-virtual {v0, v1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, LOa/h;

    invoke-virtual {v0, v1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v0, LCg/a;

    invoke-virtual {v0, v1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v0, LCg/a;

    invoke-virtual {v0, v1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v0, LCg/a;

    invoke-virtual {v0, v1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v0, LY7/b;

    invoke-virtual {v0, v1}, LY7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v0, LY7/b;

    invoke-virtual {v0, v1}, LY7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
