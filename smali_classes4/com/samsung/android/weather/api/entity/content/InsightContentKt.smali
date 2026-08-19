.class public final Lcom/samsung/android/weather/api/entity/content/InsightContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "getParseClass",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/weather/api/entity/content/InsightContent$AdditionalInfo;",
        "insightType",
        "",
        "isIndexDescriptionType",
        "",
        "Lcom/samsung/android/weather/api/entity/content/InsightContent;",
        "isLifeStyleType",
        "weather-api-1.0.49_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getParseClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/weather/api/entity/content/InsightContent$AdditionalInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/weather/api/entity/content/InsightContent$EmptyAdditionalInfo;

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$TomorrowComment;

    return-object p0

    :pswitch_1
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$UltraFineDust;

    return-object p0

    :pswitch_2
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$FineDust;

    return-object p0

    :pswitch_3
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$SunRiseSunSet;

    return-object p0

    :pswitch_4
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$AirQuality;

    return-object p0

    :pswitch_5
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$TemperatureChange;

    return-object p0

    :pswitch_6
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$PollenChange;

    return-object p0

    :pswitch_7
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$Wind;

    return-object p0

    :pswitch_8
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$UV;

    return-object p0

    :pswitch_9
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$FeelsLike;

    return-object p0

    :pswitch_a
    return-object v0

    :pswitch_b
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$RecordTemperature;

    return-object p0

    :pswitch_c
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$ChanceOfPrecipitation;

    return-object p0

    :pswitch_d
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$ShortTermPrecipitation;

    return-object p0

    :pswitch_e
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$SnowFall;

    return-object p0

    :pswitch_f
    const-class p0, Lcom/samsung/android/weather/api/entity/content/InsightContent$ThunderstormImpact;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static final isIndexDescriptionType(Lcom/samsung/android/weather/api/entity/content/InsightContent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/content/InsightContent;->getInsightType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final isLifeStyleType(Lcom/samsung/android/weather/api/entity/content/InsightContent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/content/InsightContent;->getInsightType()I

    move-result p0

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
