.class public final synthetic LP6/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LP6/O0;->a:I

    iput-object p1, p0, LP6/O0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LP6/O0;->a:I

    iget-object v0, v0, LP6/O0;->b:Landroid/app/Activity;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    move-object/from16 v1, p1

    check-cast v1, LXf/d;

    sget v1, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->Q:I

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    :goto_0
    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v5

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    if-ne v5, v4, :cond_1

    iget-object v1, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sput-wide v1, Landroidx/glance/appwidget/protobuf/g0;->h:J

    goto :goto_1

    :cond_1
    sput-wide v1, Landroidx/glance/appwidget/protobuf/g0;->h:J

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    move-object/from16 v1, p1

    check-cast v1, LXf/d;

    sget v2, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->y:I

    const-string v2, ""

    if-nez p2, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    const-string v6, "quick_add_text"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "putExtra(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "quick_add_date_text"

    const-string v7, "quick_add_lunar_date_mode"

    const-string v8, "quick_add_parsed_is_all_day"

    const-string v9, "quick_add_parsed_time_end"

    const-string v10, "quick_add_parsed_time_start"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v4, v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v9, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v14, v2

    goto/16 :goto_a

    :cond_4
    iget-object v1, v1, LXf/d;->b:LXf/b;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v2

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v14, v1, LXf/b;->m:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, LFc/i;->j()Llf/b;

    move-result-object v15

    :goto_5
    const-string v5, "quick_add_period"

    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v15, 0x2

    if-eqz v5, :cond_7

    :goto_6
    move v12, v11

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, v1, LXf/b;->o:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_a

    if-eq v5, v15, :cond_9

    const/4 v13, 0x3

    if-eq v5, v13, :cond_8

    const/4 v13, 0x4

    if-eq v5, v13, :cond_a

    goto :goto_6

    :cond_8
    move v12, v13

    goto :goto_7

    :cond_9
    move v12, v15

    :cond_a
    :goto_7
    const-string v5, "quick_add_date_time_type"

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, LFc/i;->j()Llf/b;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, LXf/b;->p:I

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_d

    iget-object v1, v5, Llf/b;->m:Llf/a;

    const-string v5, "getPeriod(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Llf/a;->n:Llf/e;

    iget-object v7, v1, Llf/a;->m:Llf/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_b
    move-object v12, v7

    check-cast v12, LEh/a;

    iget-object v12, v12, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    :goto_8
    invoke-virtual {v4, v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_c
    move-object v12, v5

    check-cast v12, LEh/a;

    iget-object v12, v12, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    :goto_9
    invoke-virtual {v4, v9, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v1, v1, Llf/a;->o:Z

    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->m:Ljava/lang/String;

    check-cast v7, LEh/a;

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v5, LEh/a;

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Prediction saved : %d, %d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    :goto_b
    move-object v1, v2

    goto :goto_e

    :cond_f
    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    if-eqz v1, :cond_e

    iget-object v5, v1, LFc/i;->p:Ljava/lang/Object;

    check-cast v5, LFc/c;

    if-nez v5, :cond_10

    move-object v1, v2

    goto :goto_d

    :cond_10
    iget-object v7, v1, LFc/i;->o:Ljava/lang/Object;

    check-cast v7, LFc/j;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v7}, LFc/j;->l()LXf/d;

    move-result-object v7

    iget-object v1, v1, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LFc/j;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LFc/j;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    check-cast v5, Lc8/d;

    invoke-virtual {v5, v7, v1}, Lc8/d;->a(LXf/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    :goto_e
    const-string v5, "quick_add_extracted_text"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_13

    const-string v7, "quick_add_saved_day_millis"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v2, LP6/S0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LP6/S0;->a:Ljava/lang/String;

    iput-object v14, v2, LP6/S0;->b:Ljava/lang/String;

    iput-object v1, v2, LP6/S0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
