.class public final synthetic LTa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V
    .locals 0

    iput p2, p0, LTa/x;->a:I

    iput-object p1, p0, LTa/x;->b:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LTa/x;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LTa/x;->b:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->p0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, v4, LTa/G;->U:Z

    invoke-virtual {v4}, Landroidx/appcompat/app/o;->invalidateOptionsMenu()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0bd6

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz v1, :cond_1

    const v2, 0x7f0a008c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->p0:I

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    const-string v5, "com.android.calendar_preferences"

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v1, v4, LTa/G;->M:LXc/E;

    invoke-virtual {v1, v0}, LXc/E;->b(I)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    iget v0, v4, LTa/G;->N:I

    iget v1, v4, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    new-instance v6, LTa/w;

    invoke-direct {v6, v4}, LTa/w;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "getSharedPreferences(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM2/c;

    const-string v7, "preferences_countdown_widget_background_image_type_"

    invoke-static {v7, v0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "preferences_recent_custom_colors"

    invoke-static {v0, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v4, v0, v7}, LQf/j;->L(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v3, [I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_4

    move v7, v8

    :cond_4
    new-array v8, v7, [I

    :goto_1
    if-ge v3, v7, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_2
    invoke-direct {v5, v4, v6, v1, v0}, LM2/c;-><init>(Landroid/content/Context;LM2/b;I[I)V

    iget-object v0, v5, LM2/c;->t:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v0, v2}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    iget-object v0, v4, LTa/G;->M:LXc/E;

    iget-object v0, v0, LXc/E;->b:LVa/A;

    iget-object v1, v0, LVa/A;->b:LI3/j;

    iget-object v0, v0, LVa/A;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, LAh/d;

    invoke-interface {v1}, LAh/d;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_recent_selected_color_type"

    invoke-static {v1, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v4, LTa/G;->M:LXc/E;

    iget-object v2, v1, LXc/E;->b:LVa/A;

    iput v0, v2, LVa/A;->h:I

    invoke-virtual {v1, v0}, LXc/E;->b(I)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.sec.android.gallery3d"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1f4

    invoke-static {v4, v0, v1}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Llf/a;

    const-string v4, "period"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Llf/a;->m:Llf/e;

    check-cast v4, LEh/a;

    iget-object v5, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-string v7, "040"

    invoke-static {v7, v2, v5, v6}, LTa/G;->I(Ljava/lang/String;ZJ)V

    iget-object v2, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-boolean v2, v1, Llf/a;->o:Z

    iget-object v7, v0, LTa/x;->b:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    if-eqz v2, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->l()J

    move-result-wide v8

    goto :goto_4

    :cond_9
    const-wide/16 v8, 0x0

    :goto_4
    sub-long v15, v5, v8

    iget-wide v5, v7, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->Q()LI3/j;

    move-result-object v0

    invoke-virtual {v0, v3}, LI3/j;->h0(Z)J

    move-result-wide v5

    :cond_a
    move-wide v9, v5

    iget-object v0, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    iget-object v0, v1, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v8, 0x1

    invoke-static/range {v7 .. v18}, LXa/o;->d(Landroid/content/Context;ZJJJJZI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_id"

    iget v2, v7, LTa/G;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x12c

    invoke-static {v7, v0, v1}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
