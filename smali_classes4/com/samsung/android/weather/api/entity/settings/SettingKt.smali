.class public final Lcom/samsung/android/weather/api/entity/settings/SettingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDisplayUnit",
        "Lcom/samsung/android/weather/api/unit/WeatherUnits;",
        "Lcom/samsung/android/weather/api/entity/settings/Setting;",
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
.method public static final toDisplayUnit(Lcom/samsung/android/weather/api/entity/settings/Setting;)Lcom/samsung/android/weather/api/unit/WeatherUnits;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/api/unit/WeatherUnits;

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getUnitType()Ldj/G;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getTempUnit()Ldj/J;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getWindSpeedUnit()Ldj/B;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getVisibilityUnit()Ldj/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPressureUnit()Ldj/u;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getHumidityUnit()Ldj/q;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getAirPollutantUnit()Ldj/g;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getProbabilityUnit()Ldj/w;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/api/unit/WeatherUnits;-><init>(Ldj/G;Ldj/J;Ldj/B;Ldj/n;Ldj/u;Ldj/q;Ldj/g;Ldj/w;Ldj/k;)V

    return-object v1
.end method
