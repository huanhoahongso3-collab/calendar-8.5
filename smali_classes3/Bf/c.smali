.class public final synthetic LBf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LBf/c;->a:I

    iput-object p1, p0, LBf/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LBf/c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LBf/c;->b:Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    sget v1, Ly9/v;->a0:I

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    const v0, 0x7f13006c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f130b45

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f130656

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    instance-of v2, v1, Landroid/view/WindowManager;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, LFg/m;

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    invoke-direct {v1, v6, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;)V

    return-object v1

    :pswitch_3
    check-cast v1, LXf/b;

    iget-object v6, v0, LBf/c;->b:Landroid/content/Context;

    const-string v0, "ReminderStringUtils"

    const-string v2, ""

    if-nez v6, :cond_6

    const-string v1, "Can not getDisplayStringFromTimePrediction: context is null"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "Can not getDisplayStringFromTimePrediction: result is null"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, LXf/b;->w:Llf/a;

    iget-object v4, v0, Llf/a;->m:Llf/e;

    check-cast v4, LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iget-object v1, v1, LXf/b;->q:Lmg/h;

    iget-boolean v4, v1, Lmg/h;->n:Z

    const-string v9, ", "

    if-eqz v4, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v6}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean v5, v0, Llf/a;->o:Z

    invoke-static {v1, v4, v5}, Ll2/d;->i(Lmg/h;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v4}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Llf/a;->o:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getID(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmg/h;

    invoke-direct {v4, v1, v2, v3}, Lmg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v5, v2}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LEh/a;->I(I)V

    invoke-virtual {v5, v3}, LEh/a;->K(I)V

    invoke-virtual {v5, v3}, LEh/a;->N(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v14

    invoke-virtual {v4}, Lmg/h;->a()Lmg/i;

    move-result-object v10

    iget-object v11, v10, Lmg/i;->o:Ljava/util/Calendar;

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LRa/l;

    const/4 v13, 0x7

    invoke-direct {v12, v13, v14}, LRa/l;-><init>(ILEh/a;)V

    new-instance v13, Lxa/i;

    const/16 v15, 0xf

    invoke-direct {v13, v12, v15}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v2}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, LEh/a;->I(I)V

    invoke-virtual {v14, v3}, LEh/a;->K(I)V

    invoke-virtual {v14, v3}, LEh/a;->N(I)V

    iget v11, v4, Lmg/h;->r:I

    iget v12, v4, Lmg/h;->q:I

    iget v15, v10, Lmg/i;->m:I

    iget-boolean v2, v4, Lmg/h;->p:Z

    const/16 v19, 0x0

    move-wide/from16 v16, v7

    const-string v7, ""

    move-object v4, v9

    const-string v9, ""

    const/4 v10, 0x0

    const-string v13, ""

    const/16 v20, 0x0

    move-wide/from16 v21, v16

    move-object/from16 v17, v5

    move-object v8, v1

    move/from16 v18, v2

    move-object/from16 v16, v5

    move-wide/from16 v1, v21

    invoke-static/range {v6 .. v20}, Ll2/f;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Llf/e;ILlf/e;Llf/e;ZZZ)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    move-object/from16 v6, v16

    if-nez v0, :cond_9

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    iget-object v1, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    new-instance v14, Lmg/h;

    invoke-direct {v14}, Lmg/h;-><init>()V

    new-instance v9, Lo1/b;

    invoke-direct {v9, v0, v0}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LXf/b;

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-direct/range {v8 .. v19}, LXf/b;-><init>(Lo1/b;Ljava/lang/String;Ljava/lang/String;IILmg/h;ZZLandroid/os/Bundle;ZZ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v1, v8, v0, v0}, LEd/a;->T(Landroid/content/Context;Ljava/lang/Long;LXf/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_a
    move-wide v1, v7

    move-object v4, v9

    move-object v7, v6

    iget-boolean v0, v0, Llf/a;->o:Z

    if-eqz v0, :cond_b

    invoke-static {v1, v2, v7}, Lm3/a;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1, v2, v7}, Lm3/a;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmb/q0;->v()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v9, "\u060c "

    goto :goto_4

    :cond_c
    invoke-static {}, Lmb/q0;->A()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v9, "\u3001"

    goto :goto_4

    :cond_d
    invoke-static {}, Lmb/q0;->G()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v9, ", \u200e"

    goto :goto_4

    :cond_e
    move-object v9, v4

    :goto_4
    invoke-static {v7}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "es"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "toLowerCase(...)"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "substring(...)"

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v0, v9, v1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {v1, v9, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    return-object v2

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroid/content/SharedPreferences;

    sget v1, Lte/e;->preferences_today_tz_default:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_today_tz"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
