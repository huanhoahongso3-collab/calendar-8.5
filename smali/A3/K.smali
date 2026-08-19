.class public final synthetic LA3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/K;->m:I

    iput-object p2, p0, LA3/K;->n:Ljava/lang/Object;

    iput-object p3, p0, LA3/K;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LY7/i;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "show_memorial_day"

    const-string v3, "show_holidays"

    const-string v4, "show_birthday"

    const-string v5, "show_my_calendar"

    iget-object v6, v2, LY7/i;->m:Landroid/content/Context;

    :try_start_0
    const-string v7, "001"

    const-string v8, "PM0001"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-object/from16 v16, v0

    iget-boolean v0, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    invoke-static {v9}, LBf/j;->F(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {v6, v5, v0}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    if-eq v0, v9, :cond_0

    const-string v9, "2"

    invoke-static {v7, v8, v9}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v5, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v10

    :cond_1
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2
    move-object/from16 v17, v2

    iget-object v2, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    move/from16 v19, v10

    const-string v10, "accountType"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LBf/j;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v4, v0}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_3

    const-string v2, "4"

    invoke-static {v7, v8, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6, v4, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v2, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v5, "legalHoliday"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v3, v0}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_5

    const-string v2, "6"

    invoke-static {v7, v8, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6, v3, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v2, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v5, "anniversary"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v1, v0}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_7

    const-string v2, "8"

    invoke-static {v7, v8, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v6, v1, v0}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    iget-boolean v0, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "com.samsung.android.mobileservice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_2
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v10, v19

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v2, "holiday"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move v5, v0

    :goto_3
    if-eqz v5, :cond_e

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_e
    iget-object v0, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v2, "@group.calendar.google.com"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    move v0, v5

    :goto_4
    if-eqz v0, :cond_10

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_11
    const/4 v5, 0x0

    iget-boolean v0, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-nez v0, :cond_a

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_12
    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move v8, v15

    invoke-virtual/range {v2 .. v8}, LY7/i;->e(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saLoggingForVisibilityMismatched() "

    const-string v2, "ManageCalendarModelImpl"

    invoke-static {v1, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, LDc/z;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, La8/m;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, La8/m;->p:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, LDc/z;->b:LDc/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LDc/z;->a:LDc/a;

    :goto_0
    sget-object v0, LDc/a;->p:LDc/a;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LDc/a;->n:LDc/a;

    :goto_1
    iget-object p0, p0, La8/l;->m:Landroid/content/Context;

    iget v0, v0, LDc/a;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_reminder_views"

    invoke-static {p0, v1, v0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/l;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, LLd/a;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, LV6/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget v1, p0, LV6/a;->b:I

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    iget-object v3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    new-instance v4, LC9/e;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, LC9/e;-><init>(II)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x14

    if-ge v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "[LocationPicker] "

    const-string v8, "SearchHistoryModelImpl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "History is full. the oldest histories will be deleted"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-lt v4, v6, :cond_1

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV6/a;

    iget v7, v7, LV6/a;->a:I

    new-instance v8, LC9/e;

    const/16 v9, 0xf

    invoke-direct {v8, v7, v9}, LC9/e;-><init>(II)V

    invoke-static {v3, v5, v1, v8}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/N;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/N;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LV6/a;I)V

    invoke-static {v3, v5, v1, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, LLd/a;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    new-instance v1, LC9/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LC9/e;-><init>(II)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->a(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, LB3/e;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LB3/e;->p:Ljava/lang/Object;

    invoke-virtual {v0}, LB3/e;->j()V

    iget-object p0, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput p0, v2, v3

    const/4 p0, 0x0

    aput v1, v2, p0

    const-class v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/CharSequence;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, LB3/e;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBe/w;

    aget-object v6, v1, p0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v4

    aget-object v6, v1, v3

    iget-object v7, v5, LBe/w;->n:Ljava/lang/String;

    iget v8, v5, LBe/w;->o:I

    iget-object v9, v5, LBe/w;->p:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "(GMT"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v10

    if-gez v8, :cond_1

    const/16 v11, 0x2d

    goto :goto_1

    :cond_1
    const/16 v11, 0x2b

    :goto_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-long v11, v8

    const-wide/32 v13, 0x36ee80

    div-long/2addr v11, v13

    long-to-int v11, v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v11, 0xea60

    div-int/2addr v8, v11

    rem-int/lit8 v8, v8, 0x3c

    const/16 v11, 0xa

    if-ge v8, v11, :cond_2

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    int-to-long v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    const-string v8, "GMT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v5, LBe/w;->m:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LBe/w;->p:Ljava/lang/String;

    :goto_3
    iget-object v5, v5, LBe/w;->p:Ljava/lang/String;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method private final j()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA3/K;->n:Ljava/lang/Object;

    check-cast v0, Lo8/d;

    iget-object p0, p0, LA3/K;->o:Ljava/lang/Object;

    check-cast p0, LEh/a;

    iget-object v0, v0, Lo8/d;->m:Landroid/content/Context;

    const-string v1, "key_last_permanent_delete_time_millis"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ll6/a;->k(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "key_last_permanent_delete_timezone"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v4, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v0

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/16 v0, -0x1d

    invoke-virtual {p0, v0}, LEh/a;->a(I)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LA3/K;->m:I

    const/4 v2, 0x6

    const/16 v5, 0xb

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Lod/d;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0, v11}, Lod/d;->a(Landroid/content/Intent;Z)Ltd/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {v0}, LA3/K;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0}, LA3/K;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0}, LA3/K;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0}, LA3/K;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0}, LA3/K;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0}, LA3/K;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0}, LA3/K;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v0}, LA3/K;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v0}, LA3/K;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, La8/k;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, LDc/b;

    iget-boolean v2, v1, La8/k;->x:Z

    iget-object v1, v1, La8/h;->m:Landroid/content/Context;

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LDc/b;->b:LDc/a;

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, LDc/b;->b:LDc/a;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, LDc/b;->a:LDc/a;

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    sget-object v3, LDc/a;->o:LDc/a;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, LDc/a;->n:LDc/a;

    :goto_2
    const-string v2, "preferences_month_views"

    iget v3, v3, LDc/a;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "preferences_event_popup_view_mode"

    if-eqz v0, :cond_5

    iget-object v0, v0, LDc/b;->e:LDc/y;

    if-eqz v0, :cond_5

    iget v10, v0, LDc/y;->m:I

    :cond_5
    invoke-static {v1, v2, v10}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v9

    :pswitch_a
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, La8/h;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Llf/a;

    iget-object v2, v0, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iget-object v0, v0, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-virtual {v1, v2, v0}, La8/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, La8/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La8/g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, La8/g;->c:Ljava/util/ArrayList;

    return-object v1

    :pswitch_b
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, LY7/i;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v2, v1, LY7/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, LY7/i;->m:Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v4, "groupName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v6, "accountType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lh9/k;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v7, "iterator(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget-wide v12, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v12, "accountName"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LEg/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v7, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    const-string v8, "com.samsung.android.calendar_personal_calendar"

    invoke-virtual {v2, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "getSharedPreferences(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "visibility"

    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v7, LQf/i;->a:Z

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, LN2/h;

    invoke-direct {v8, v2, v5}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :cond_8
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.samsung.android.calendar.ACTION_CROSS_PROFILE_CALENDAR_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v7}, LY7/i;->f(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    goto :goto_4

    :cond_a
    return-object v9

    :pswitch_c
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, LY7/i;

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v3, "accountType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v4, "accountName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LEg/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, LY7/i;->m:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar_personal_calendar"

    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "visibility"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v1, LQf/i;->a:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LN2/h;

    invoke-direct {v2, v0, v5}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_CROSS_PROFILE_CALENDAR_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v3, "Reminder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    const-string v3, "groupSpaceId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LY7/i;->h(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, LY7/i;->f(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    :goto_5
    return-object v9

    :pswitch_d
    invoke-direct {v0}, LA3/K;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v1, "ofNullable(...)"

    iget-object v2, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v2, LS7/v;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v2, LS7/v;->m:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    const-string v7, "GroupCreationModelImpl"

    const-string v9, "getServiceRegisterIntent : START"

    invoke-static {v7, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v2, LS7/v;->n:LS7/G;

    iget-object v12, v2, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isSessionConnected()Z

    move-result v12

    if-ne v12, v10, :cond_f

    iget-object v12, v2, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->getSamsungExperienceServiceAgentVersion()J

    move-result-wide v3

    goto :goto_6

    :cond_e
    const-wide/16 v3, 0x0

    :goto_6
    const-wide/32 v12, 0x42294180

    cmp-long v3, v3, v12

    if-ltz v3, :cond_f

    iget-object v3, v2, LS7/G;->f:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LS7/s;

    invoke-direct {v4, v9, v8}, LS7/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v8, LRa/p;

    const/16 v11, 0x19

    invoke-direct {v8, v4, v11}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_f
    iget-object v3, v2, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LS7/s;

    invoke-direct {v4, v9, v11}, LS7/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v8, LRa/p;

    const/16 v11, 0x16

    invoke-direct {v8, v4, v11}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v2, v2, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS7/s;

    invoke-direct {v1, v9, v10}, LS7/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v3, LRa/p;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    const-string v1, "getServiceRegisterIntent : Service register is done"

    invoke-static {v7, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LQf/j;->h0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x2bd

    invoke-static {v6, v1, v2}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_8
    return-object v5

    :pswitch_f
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;->getAuthInfo()Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;->getResult()Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/auth/result/AuthInfoResult;->getResult()Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/auth/AuthInfo;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getLeaderId()Ljava/lang/String;

    move-result-object v9

    :cond_13
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    move v10, v11

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object v0

    :pswitch_10
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, LS6/c;

    sget-object v2, LEg/e;->a:LEg/e;

    invoke-static {v1}, LEg/e;->a(Landroid/content/Context;)Z

    move-result v1

    monitor-enter v2

    :try_start_0
    sget-object v3, LEg/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v3, LEg/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_16
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    monitor-exit v2

    invoke-virtual {v0}, LS6/c;->b()V

    invoke-virtual {v0}, LS6/c;->a()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_d
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_11
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, LR7/j;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    goto :goto_e

    :cond_17
    iget-object v1, v1, LR7/j;->o:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v14, LR7/k;->a:[Ljava/lang/String;

    const-string v15, "facebook_hostname=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_18

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LI3/w;

    invoke-direct {v0, v1, v2}, LI3/w;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iget-object v1, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v1, LFg/m;

    iput-boolean v11, v1, LFg/m;->Y0:Z

    invoke-static {v0, v11}, LI3/w;->r(LI3/w;Z)V

    invoke-static {v0}, LI3/w;->y(LI3/w;)V

    invoke-static {v0}, LI3/w;->s(LI3/w;)V

    invoke-static {v0, v6, v7, v6, v7}, LI3/w;->D(LI3/w;JJ)V

    invoke-static {v0}, LI3/w;->C(LI3/w;)V

    invoke-static {v0}, LI3/w;->p(LI3/w;)V

    invoke-static {v0}, LI3/w;->u(LI3/w;)V

    invoke-static {v0}, LI3/w;->E(LI3/w;)V

    invoke-static {v0, v11}, LI3/w;->B(LI3/w;Z)V

    invoke-static {v0}, LI3/w;->F(LI3/w;)V

    invoke-static {v0}, LI3/w;->t(LI3/w;)V

    iget-wide v3, v1, LFg/h;->m:J

    invoke-static {v13, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/m;->N:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    move-object v0, v1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    invoke-static {v2, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_12
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, LR7/j;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LR7/d;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LR7/d;-><init>(LR7/j;I)V

    new-instance v0, LQf/s;

    invoke-direct {v0, v8, v2}, LQf/s;-><init>(ILGk/j;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_13
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, LP7/a;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Llf/a;

    iget-object v1, v1, LP7/a;->o:Landroid/content/Context;

    invoke-static {v1}, Lwd/o;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, Lnj/a;->T(Llf/a;)I

    move-result v3

    iget-object v4, v0, Llf/a;->m:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    iget-object v0, v0, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    add-int/2addr v0, v4

    div-int/2addr v0, v8

    const-string v4, "UTC"

    invoke-static {v4}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    invoke-virtual {v4, v0}, LEh/a;->J(I)J

    const-string v0, "DrawingViewModelImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPenDrawingImageByDate "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LEh/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lwd/n;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_19

    goto/16 :goto_12

    :cond_19
    new-instance v0, Ljava/io/File;

    invoke-static {v4}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lwd/n;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v9}, Lm2/s;->p(Landroid/content/Context;LO9/G0;)Lp7/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lp7/f;->k()V

    iget-object v0, v7, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_1d

    :try_start_4
    iget-object v8, v0, LKa/g;->t:Ljava/lang/Object;

    check-cast v8, Lwd/h;

    invoke-virtual {v8, v4}, Lwd/h;->b(Llf/e;)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    move-result-object v8

    if-nez v8, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v8}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageCount()I

    move-result v12

    if-lez v12, :cond_1c

    iget-object v0, v0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    invoke-virtual {v8, v11}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v12

    const-string v13, "page"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd/t;->l:Lzd/b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4, v12, v3, v11}, Lzd/b;->f(Llf/e;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;IZ)V

    goto :goto_f

    :cond_1b
    const-string v0, "drawingObjectConverter"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_1c
    :goto_f
    invoke-virtual {v8}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_11
    invoke-virtual {v7}, Lp7/f;->q()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LKa/g;->a()V

    :cond_1e
    :goto_12
    const-string v0, "preferences_labs_scale_writing_to_calendar_size"

    invoke-static {v1, v0, v11}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/io/File;

    invoke-static {v1, v5}, Lwd/n;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {v1, v9}, Lm2/s;->p(Landroid/content/Context;LO9/G0;)Lp7/f;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lp7/f;->d(Llf/e;I)V

    :goto_13
    if-nez v6, :cond_21

    invoke-static {v1, v5}, Lwd/n;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_21
    if-eqz v6, :cond_25

    if-eq v3, v2, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lwd/n;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v5, v2}, Lwd/n;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lwd/n;->p(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v1, v0, v5}, Lwd/n;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v7, v2}, Lwd/o;->j(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v3, v6}, Lwd/o;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v0, v5}, Lwd/n;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :goto_14
    move-object v6, v0

    goto :goto_15

    :cond_23
    invoke-static {v1, v0}, Lwd/n;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14

    :cond_24
    invoke-static {v3, v6}, Lwd/o;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_25
    :goto_15
    move v10, v11

    :goto_16
    invoke-static {v1}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a0b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a17

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_17

    :cond_26
    move v2, v0

    :goto_17
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v6, v2, v11, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_27
    move-object v6, v9

    :cond_28
    :goto_18
    new-instance v0, LBe/m;

    invoke-virtual {v4}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v4}, LEh/a;->p()I

    move-result v3

    if-eqz v6, :cond_29

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v9, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_29
    invoke-direct {v0, v2, v3, v9}, LBe/m;-><init>(IILandroid/graphics/drawable/BitmapDrawable;)V

    iput-boolean v10, v0, LBe/m;->d:Z

    move-object v9, v0

    :cond_2a
    return-object v9

    :pswitch_14
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, LO9/b0;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.samsung.android.app.icalendar.bnr.ImportCalendarDataService"

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v2, :cond_2b

    goto :goto_19

    :cond_2c
    move v10, v11

    :goto_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, LL7/n;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object v2, v1, LL7/n;->m:Landroid/content/Context;

    const-string v3, "GUi"

    iget-wide v4, v0, LFg/m;->B0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2d

    const-string v0, "CalendarId is -1."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2d
    iget-object v4, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    iget v4, v0, LFg/m;->n0:I

    const/16 v5, 0x258

    if-ge v4, v5, :cond_30

    iget-object v4, v0, LFg/m;->o0:Ljava/lang/String;

    if-eqz v4, :cond_2f

    const-string v5, "@group.v.calendar.google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    const-string v0, "No need to sync - contact and holiday calendar."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_30
    const-string v4, "Check should sync google attachment."

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v4, v2}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v4

    iget-wide v5, v0, LFg/m;->B0:J

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->D()LNg/G;

    move-result-object v4

    iget-object v4, v4, LNg/G;->a:Lb3/s;

    new-instance v7, LAh/i;

    const/16 v12, 0xf

    invoke-direct {v7, v5, v6, v12}, LAh/i;-><init>(JI)V

    invoke-static {v4, v10, v11, v7}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_31

    const-string v2, "Y] Should first sync."

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_31
    const-string v4, "calendarId="

    invoke-static {v5, v6, v4}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lhf/f;->a:Landroid/net/Uri;

    const-string v4, "calendarId"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_33

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v7, :cond_32

    goto :goto_1b

    :cond_32
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v11, v13, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Y] Delete synced event calendar : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-static {v4, v5, v3}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_34

    :goto_1a
    iget-object v1, v1, LL7/n;->m:Landroid/content/Context;

    iget-wide v4, v0, LFg/m;->B0:J

    iget-object v0, v0, LFg/m;->G0:Ljava/lang/String;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.samsung.android.calendar.GOOGLE_EVENT_SYNCED"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "syncType"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "calIdsFromApp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "eventSyncIdFromApp"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setPackage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request downSync intent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :cond_33
    :goto_1b
    :try_start_6
    const-string v0, "N] No event synced from Server."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_34

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_34
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_1d
    if-eqz v4, :cond_35

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1e

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_1e
    throw v1

    :pswitch_16
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lt7/a;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v8}, LR7/a;-><init>(Landroid/content/Context;I)V

    const-string v1, "emptyList(...)"

    :try_start_8
    invoke-virtual {v2}, LR7/a;->t()Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :catch_1
    move-exception v0

    goto :goto_21

    :cond_36
    invoke-virtual {v2, v0}, Lt7/a;->B(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/c;

    sget-object v4, LZd/b;->b:LZd/c;

    invoke-virtual {v4}, LZd/c;->a()I

    move-result v4

    if-nez v4, :cond_37

    move v4, v8

    goto :goto_20

    :cond_37
    move v4, v10

    :goto_20
    iput v4, v3, LFg/c;->l0:I

    sget-object v4, LJg/b;->l:Lwh/m;

    invoke-virtual {v4}, Lwh/m;->r()LJg/b;

    move-result-object v4

    iget v5, v3, LFg/c;->J:I

    invoke-virtual {v4, v5}, LJg/b;->d(I)I

    move-result v4

    iput v4, v3, LFg/c;->J:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1f

    :cond_38
    move-object v0, v2

    goto :goto_22

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CrossAppCrossProfileRepositoryImpl] Exception on getCrossProfileAgendaList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "[CALCrossApp]"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    return-object v0

    :pswitch_17
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, LA2/b;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Llf/a;

    iget-object v1, v1, LA2/b;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "period"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    const-string v5, "UTC"

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v5

    invoke-static {v12}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {v12}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_39

    move v6, v10

    goto :goto_23

    :cond_39
    move v6, v11

    :goto_23
    sget-object v7, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v7, v12}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->C()LNg/E;

    move-result-object v7

    iget-object v7, v7, LNg/E;->a:Lb3/s;

    new-instance v9, LNg/n;

    invoke-direct {v9, v2}, LNg/n;-><init>(I)V

    invoke-static {v7, v10, v11, v9}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNg/D;

    new-instance v13, LFg/d;

    invoke-direct {v13}, LFg/d;-><init>()V

    iget-wide v14, v9, LNg/D;->b:J

    const-wide/16 v18, 0x0

    iget-object v3, v9, LNg/D;->d:Ljava/lang/String;

    iput-wide v14, v13, LFg/h;->m:J

    iput-object v3, v13, LFg/h;->n:Ljava/lang/String;

    invoke-static {v3}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lmb/q0;->C(C)Z

    move-result v3

    iput-boolean v3, v13, LFg/h;->w:Z

    :cond_3a
    iget-wide v3, v9, LNg/D;->g:J

    iput-wide v3, v13, LFg/h;->s:J

    iget-wide v3, v9, LNg/D;->h:J

    iput-wide v3, v13, LFg/h;->t:J

    iget-wide v3, v9, LNg/D;->n:J

    cmp-long v14, v3, v18

    if-eqz v14, :cond_3b

    iput-wide v3, v13, LFg/h;->s:J

    const-wide/32 v14, 0x1b7740

    add-long/2addr v3, v14

    iput-wide v3, v13, LFg/h;->t:J

    :cond_3b
    iget v3, v9, LNg/D;->i:I

    if-ne v3, v10, :cond_3c

    move v3, v10

    goto :goto_25

    :cond_3c
    move v3, v11

    :goto_25
    iput-boolean v3, v13, LFg/h;->u:Z

    iget-object v4, v9, LNg/D;->c:Ljava/lang/String;

    iput-object v4, v13, LFg/d;->L:Ljava/lang/String;

    iget v4, v9, LNg/D;->e:I

    iput v4, v13, LFg/h;->G:I

    if-ne v4, v8, :cond_3d

    move v4, v10

    goto :goto_26

    :cond_3d
    move v4, v11

    :goto_26
    iput-boolean v4, v13, LFg/h;->H:Z

    iget v4, v9, LNg/D;->f:I

    iput v4, v13, LFg/h;->y:I

    iget-object v4, v9, LNg/D;->j:Ljava/lang/String;

    iput-object v4, v13, LFg/d;->P:Ljava/lang/String;

    iget v4, v9, LNg/D;->k:I

    iput v4, v13, LFg/d;->Q:I

    iget-object v4, v9, LNg/D;->l:Ljava/lang/String;

    iput-object v4, v13, LFg/d;->M:Ljava/lang/String;

    iget v4, v9, LNg/D;->m:I

    iput v4, v13, LFg/d;->N:I

    iget-wide v14, v13, LFg/h;->s:J

    iget-wide v8, v13, LFg/h;->t:J

    if-eqz v3, :cond_3e

    move-object v3, v5

    goto :goto_27

    :cond_3e
    move-object v3, v1

    :goto_27
    invoke-virtual {v3, v14, v15}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v14

    iput v14, v13, LFg/h;->o:I

    invoke-virtual {v3}, LEh/a;->m()I

    move-result v14

    mul-int/lit8 v14, v14, 0x3c

    invoke-virtual {v3}, LEh/a;->o()I

    move-result v15

    add-int/2addr v15, v14

    iput v15, v13, LFg/h;->q:I

    invoke-virtual {v3, v8, v9}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v8

    iput v8, v13, LFg/h;->p:I

    invoke-virtual {v3}, LEh/a;->m()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    invoke-virtual {v3}, LEh/a;->o()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v13, LFg/h;->r:I

    iget v8, v13, LFg/h;->o:I

    iget v9, v13, LFg/h;->p:I

    if-eq v8, v9, :cond_3f

    iput v8, v13, LFg/h;->p:I

    invoke-virtual {v3, v11}, LEh/a;->I(I)V

    invoke-virtual {v3, v11}, LEh/a;->K(I)V

    invoke-virtual {v3, v11}, LEh/a;->N(I)V

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v13, LFg/h;->t:J

    const/16 v3, 0x5a0

    iput v3, v13, LFg/h;->r:I

    :cond_3f
    if-eqz v6, :cond_40

    iget-boolean v3, v13, LFg/h;->u:Z

    if-nez v3, :cond_40

    iget v3, v13, LFg/h;->o:I

    iget v8, v13, LFg/h;->p:I

    if-ne v3, v8, :cond_40

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v17

    move-object v3, v13

    iget-wide v13, v3, LFg/h;->s:J

    move-wide v15, v13

    invoke-static/range {v12 .. v17}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "formatDateRange(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, LFg/d;->O:Ljava/lang/String;

    goto :goto_28

    :cond_40
    move-object v3, v13

    :goto_28
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto/16 :goto_24

    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFg/d;

    iget v5, v4, LFg/h;->p:I

    iget-object v6, v0, Llf/a;->m:Llf/e;

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v6

    if-lt v5, v6, :cond_42

    iget v4, v4, LFg/h;->o:I

    iget-object v5, v0, Llf/a;->n:Llf/e;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    if-gt v4, v5, :cond_42

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_43
    return-object v1

    :pswitch_18
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->a(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;->a(Lcom/samsung/android/sdk/scs/ai/text/language/LanguageDetector;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ImageViewerUtilsLib"

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_display_name"

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mime_type"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Lnj/a;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "relative_path"

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_44

    const-string v0, "cannot copyToExternalDirectory"

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_33

    :cond_44
    :try_start_9
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    new-array v5, v11, [Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    new-array v6, v11, [Ljava/nio/file/OpenOption;

    invoke-static {v5, v6}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static {v5, v3}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v6, :cond_46

    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "r"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnj/a;->o(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v1, :cond_46

    :try_start_e
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_2c

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_2e

    :catch_2
    move-exception v0

    goto :goto_2b

    :catchall_6
    move-exception v0

    move-object v4, v0

    if-eqz v1, :cond_45

    :try_start_f
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_2a

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_2a
    throw v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_2b
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_46
    :goto_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v5, :cond_47

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_2d

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_30

    :cond_47
    :goto_2d
    if-eqz v3, :cond_4a

    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_33

    :catch_3
    move-exception v0

    goto :goto_32

    :goto_2e
    if-eqz v5, :cond_48

    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_2f

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_2f
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_30
    if-eqz v3, :cond_49

    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_31

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_31
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "copyToExternalDirectory e :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4a
    :goto_33
    return-object v0

    :pswitch_1b
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->r:Lz2/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, LA3/K;->n:Ljava/lang/Object;

    check-cast v1, LA3/J;

    iget-object v0, v0, LA3/K;->o:Ljava/lang/Object;

    check-cast v0, LA3/P;

    iget-object v2, v0, LA3/P;->c:Ljava/lang/String;

    iget-object v3, v0, LA3/P;->j:LI3/u;

    sget-object v4, Lz3/C;->m:Lz3/C;

    instance-of v5, v1, LA3/H;

    if-eqz v5, :cond_54

    check-cast v1, LA3/H;

    iget-object v1, v1, LA3/H;->a:Lz3/r;

    invoke-virtual {v3, v2}, LI3/u;->i(Ljava/lang/String;)Lz3/C;

    move-result-object v5

    iget-object v6, v0, LA3/P;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()LI3/o;

    move-result-object v6

    invoke-virtual {v6, v2}, LI3/o;->J(Ljava/lang/String;)V

    if-nez v5, :cond_4b

    goto :goto_34

    :cond_4b
    sget-object v6, Lz3/C;->n:Lz3/C;

    if-ne v5, v6, :cond_53

    iget-object v5, v0, LA3/P;->a:LI3/r;

    iget-object v6, v0, LA3/P;->m:Ljava/lang/String;

    instance-of v7, v1, Lz3/q;

    if-eqz v7, :cond_50

    sget-object v7, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Worker result SUCCESS for "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LI3/r;->d()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v0}, LA3/P;->c()V

    :cond_4c
    :goto_34
    move v10, v11

    goto/16 :goto_38

    :cond_4d
    sget-object v5, Lz3/C;->o:Lz3/C;

    invoke-virtual {v3, v5, v2}, LI3/u;->p(Lz3/C;Ljava/lang/String;)V

    check-cast v1, Lz3/q;

    iget-object v1, v1, Lz3/q;->a:Lz3/h;

    const-string v5, "success.outputData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LI3/u;->o(Ljava/lang/String;Lz3/h;)V

    iget-object v1, v0, LA3/P;->g:Lz3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, LA3/P;->k:LI3/c;

    invoke-virtual {v0, v2}, LI3/c;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LI3/u;->i(Ljava/lang/String;)Lz3/C;

    move-result-object v7

    sget-object v8, Lz3/C;->q:Lz3/C;

    if-ne v7, v8, :cond_4e

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v10, v7}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v7

    invoke-virtual {v7, v10, v2}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object v8, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v8}, Lb3/s;->b()V

    invoke-static {v8, v7, v11}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v8

    :try_start_18
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-eqz v9, :cond_4f

    move v9, v10

    goto :goto_36

    :catchall_b
    move-exception v0

    goto :goto_37

    :cond_4f
    move v9, v11

    :goto_36
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lb3/u;->e()V

    if-eqz v9, :cond_4e

    sget-object v7, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v8

    const-string v9, "Setting status to enqueued for "

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LI3/u;->p(Lz3/C;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6, v2}, LI3/u;->n(JLjava/lang/String;)V

    goto :goto_35

    :goto_37
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lb3/u;->e()V

    throw v0

    :cond_50
    instance-of v2, v1, Lz3/p;

    if-eqz v2, :cond_51

    sget-object v1, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker result RETRY for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, LA3/P;->b(I)V

    goto :goto_38

    :cond_51
    sget-object v2, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Worker result FAILURE for "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LI3/r;->d()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0}, LA3/P;->c()V

    goto/16 :goto_34

    :cond_52
    invoke-virtual {v0, v1}, LA3/P;->d(Lz3/r;)V

    goto/16 :goto_34

    :cond_53
    invoke-virtual {v5}, Lz3/C;->a()Z

    move-result v1

    if-nez v1, :cond_4c

    const/16 v1, -0x200

    invoke-virtual {v0, v1}, LA3/P;->b(I)V

    :goto_38
    move v11, v10

    goto :goto_39

    :cond_54
    instance-of v5, v1, LA3/G;

    if-eqz v5, :cond_55

    check-cast v1, LA3/G;

    iget-object v1, v1, LA3/G;->a:Lz3/r;

    invoke-virtual {v0, v1}, LA3/P;->d(Lz3/r;)V

    goto :goto_39

    :cond_55
    instance-of v0, v1, LA3/I;

    if-eqz v0, :cond_57

    check-cast v1, LA3/I;

    iget v0, v1, LA3/I;->a:I

    const-string v1, " is "

    const-string v5, "Status for "

    invoke-virtual {v3, v2}, LI3/u;->i(Ljava/lang/String;)Lz3/C;

    move-result-object v8

    if-eqz v8, :cond_56

    invoke-virtual {v8}, Lz3/C;->a()Z

    move-result v9

    if-nez v9, :cond_56

    sget-object v9, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LI3/u;->p(Lz3/C;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LI3/u;->q(ILjava/lang/String;)V

    invoke-virtual {v3, v6, v7, v2}, LI3/u;->l(JLjava/lang/String;)V

    goto :goto_38

    :cond_56
    sget-object v0, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; not doing any work"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :goto_39
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_57
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    nop

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
