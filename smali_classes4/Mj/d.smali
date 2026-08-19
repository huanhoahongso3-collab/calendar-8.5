.class public abstract LMj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/weather/api/entity/weather/Weather;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/samsung/android/weather/api/entity/content/InsightContent;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/content/InsightContent;->getSerializedJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "expiredTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_1
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lsk/l;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/api/entity/content/InsightContent;

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/content/InsightContent;->getInsightType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v5, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v1, Lcom/samsung/android/weather/api/entity/content/InsightContent;

    new-instance v2, Lcom/samsung/android/weather/api/entity/weather/Insight;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/content/InsightContent;->getInsightType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/api/entity/content/InsightContent$Card;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/content/InsightContent$Card;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/api/entity/content/InsightContent$Card;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/content/InsightContent$Card;->getDefaultContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/api/entity/content/InsightContent$Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/content/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/api/entity/weather/Insight;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    :cond_4
    invoke-static {}, Ltk/o;->H()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
