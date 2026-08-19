.class public abstract LMj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI9/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LI9/p;-><init>(I)V

    sput-object v0, LMj/c;->a:LI9/p;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Condition;)I
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getInternalCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getExpansionCode()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getInternalCode()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setExpansionCode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getInternalCode()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object p0, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-nez p0, :cond_1

    invoke-static {}, LEd/a;->e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    move-result-object p0

    sput-object p0, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    :cond_1
    sget-object p0, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getProfile()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getOneUiVersion()I

    move-result p0

    const v1, 0x11170

    const/4 v2, -0x1

    if-lt p0, v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getExpansionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v2, p0, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getInternalCode()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setExpansionCode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getInternalCode()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/samsung/android/weather/api/entity/profile/Profile;
    .locals 7

    new-instance v0, Lcom/samsung/android/weather/api/entity/profile/Profile;

    invoke-static {}, LKj/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LKj/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LKj/a;->d()I

    move-result v3

    :try_start_0
    sget-object v4, LKj/a;->a:Ljm/b;

    invoke-virtual {v4}, Ljm/b;->d()Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "COL_PROFILE_LOCAL_FIRST_API_LEVEL"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lb/b;->b()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v4}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v4

    :goto_3
    invoke-static {}, Lb/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    instance-of v6, v4, Lsk/l;

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/api/entity/profile/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch profile : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static c()Lcom/samsung/android/weather/api/entity/settings/Setting;
    .locals 11

    new-instance v0, Lcom/samsung/android/weather/api/entity/settings/Setting;

    const-string v1, "US"

    const v2, 0x13880

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, LR5/c;->L(IILjava/lang/String;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/api/entity/settings/Setting;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIILcom/samsung/android/weather/api/unit/WeatherUnits;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/settings/Setting;
    .locals 5

    const-string v0, "WPI"

    invoke-static {p0}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {p0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v1, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result v1

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "there is no read permission"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LMj/c;->c()Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, LDj/d;->n()Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getSetting()Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "cache is empty, fetch all weather data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v0

    invoke-static {}, LDj/d;->n()Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    invoke-static {v0}, LMj/c;->e(Lcom/samsung/android/weather/api/entity/profile/Profile;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LDj/d;->n()Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateSetting(Lcom/samsung/android/weather/api/entity/settings/Setting;)V

    invoke-static {p0, v0}, LMj/c;->k(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/settings/Setting;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LDj/d;->n()Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateWeather(Ljava/util/List;)I

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, LMj/c;->c()Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    goto :goto_2

    :cond_5
    move-object p0, v1

    goto :goto_2

    :cond_6
    invoke-static {}, LMj/c;->c()Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static e(Lcom/samsung/android/weather/api/entity/profile/Profile;)Lcom/samsung/android/weather/api/entity/settings/Setting;
    .locals 27

    new-instance v0, Lcom/samsung/android/weather/api/entity/settings/Setting;

    sget-object v1, LKj/b;->b:Ljm/c;

    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-static {v2, v4, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-static {v5, v6}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "COL_SETTING_INITIAL_CP_TYPE"

    invoke-static {v6, v7}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "COL_SETTING_AUTO_REFRESH"

    invoke-static {v7, v8, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v9, "COL_SETTING_AUTO_REFRESH_TIME"

    invoke-static {v8, v9, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v12, "COL_SETTING_LOCATION_SERVICES"

    invoke-static {v10, v12, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_9

    :cond_a
    move v10, v4

    :goto_9
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v13, "COL_SETTING_SHOW_MOBILE_POPUP"

    invoke-static {v12, v13, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v12

    goto :goto_a

    :cond_b
    move v12, v3

    :goto_a
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_c

    const-string v14, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-static {v13, v14, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v13

    goto :goto_b

    :cond_c
    move v13, v3

    :goto_b
    if-ge v12, v13, :cond_d

    move v12, v13

    :cond_d
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v14, "COL_SETTING_PERMISSION_NOTICE"

    invoke-static {v13, v14, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_f
    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_10

    const-string v14, "COL_SETTING_SHOW_CHARGER_POPUP"

    invoke-static {v13, v14, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_e

    :cond_11
    move v13, v3

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getOneUiVersion()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getCountryCode()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v11, "countryCode"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v11, "COL_SETTING_TEMP_SCALE"

    invoke-static {v1, v11, v9}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v11

    const-string v3, "COL_SETTING_STANDARD_UNIT_TYPE"

    invoke-static {v1, v3, v11}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9, v14, v15}, LR5/c;->L(IILjava/lang/String;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v9

    new-instance v17, Lcom/samsung/android/weather/api/unit/WeatherUnits;

    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getUnitType()Ldj/G;

    move-result-object v14

    iget v14, v14, Ldj/G;->a:I

    invoke-static {v1, v3, v14}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_14

    sget-object v18, Ldj/E;->b:Ldj/E;

    const/4 v14, 0x1

    if-eq v3, v14, :cond_15

    if-eq v3, v15, :cond_13

    const/4 v14, 0x3

    if-eq v3, v14, :cond_12

    goto :goto_f

    :cond_12
    sget-object v18, Ldj/C;->b:Ldj/C;

    goto :goto_f

    :cond_13
    sget-object v18, Ldj/F;->b:Ldj/F;

    goto :goto_f

    :cond_14
    sget-object v18, Ldj/D;->b:Ldj/D;

    :cond_15
    :goto_f
    if-eqz v11, :cond_16

    sget-object v3, Ldj/H;->b:Ldj/H;

    :goto_10
    move-object/from16 v19, v3

    goto :goto_11

    :cond_16
    sget-object v3, Ldj/I;->b:Ldj/I;

    goto :goto_10

    :goto_11
    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getWindSpeedUnit()Ldj/B;

    move-result-object v3

    iget v3, v3, Ldj/B;->a:I

    const-string v11, "COL_SETTING_WIND_SPEED_UNIT"

    invoke-static {v1, v11, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    sget-object v11, Ldj/y;->b:Ldj/y;

    if-eqz v3, :cond_17

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1a

    if-eq v3, v15, :cond_19

    const/4 v14, 0x3

    if-eq v3, v14, :cond_18

    :cond_17
    :goto_12
    move-object/from16 v20, v11

    goto :goto_13

    :cond_18
    sget-object v11, Ldj/x;->b:Ldj/x;

    goto :goto_12

    :cond_19
    sget-object v11, Ldj/A;->b:Ldj/A;

    goto :goto_12

    :cond_1a
    sget-object v11, Ldj/z;->b:Ldj/z;

    goto :goto_12

    :goto_13
    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getVisibilityUnit()Ldj/n;

    move-result-object v3

    iget v3, v3, Ldj/n;->a:I

    const-string v11, "COL_SETTING_VISIBILITY_UNIT"

    invoke-static {v1, v11, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    sget-object v11, Ldj/l;->b:Ldj/l;

    if-eqz v3, :cond_1c

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1b

    :goto_14
    move-object/from16 v21, v11

    goto :goto_15

    :cond_1b
    sget-object v11, Ldj/m;->b:Ldj/m;

    goto :goto_14

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :goto_15
    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPressureUnit()Ldj/u;

    move-result-object v3

    iget v3, v3, Ldj/u;->a:I

    const-string v11, "COL_SETTING_PRESSURE_UNIT"

    invoke-static {v1, v11, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    sget-object v11, Ldj/t;->b:Ldj/t;

    if-eqz v3, :cond_1d

    if-eq v3, v14, :cond_1f

    if-eq v3, v15, :cond_1e

    :cond_1d
    :goto_16
    move-object/from16 v22, v11

    goto :goto_17

    :cond_1e
    sget-object v11, Ldj/r;->b:Ldj/r;

    goto :goto_16

    :cond_1f
    sget-object v11, Ldj/s;->b:Ldj/s;

    goto :goto_16

    :goto_17
    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getHumidityUnit()Ldj/q;

    move-result-object v3

    iget v3, v3, Ldj/q;->a:I

    const-string v11, "COL_SETTING_HUMIDITY_UNIT"

    invoke-static {v1, v11, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    sget-object v11, Ldj/p;->b:Ldj/p;

    if-eqz v3, :cond_21

    const/4 v14, 0x1

    if-eq v3, v14, :cond_20

    :goto_18
    move-object/from16 v23, v11

    goto :goto_19

    :cond_20
    sget-object v11, Ldj/o;->b:Ldj/o;

    goto :goto_18

    :cond_21
    const/4 v14, 0x1

    goto :goto_18

    :goto_19
    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getAirPollutantUnit()Ldj/g;

    move-result-object v3

    iget v3, v3, Ldj/g;->a:I

    const-string v11, "COL_SETTING_AIR_POLLUTANT_UNIT"

    invoke-static {v1, v11, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    sget-object v11, Ldj/f;->b:Ldj/f;

    if-eqz v3, :cond_22

    if-eq v3, v14, :cond_26

    if-eq v3, v15, :cond_25

    const/4 v14, 0x3

    if-eq v3, v14, :cond_24

    const/4 v14, 0x4

    if-eq v3, v14, :cond_23

    :cond_22
    :goto_1a
    move-object/from16 v24, v11

    goto :goto_1b

    :cond_23
    sget-object v11, Ldj/d;->b:Ldj/d;

    goto :goto_1a

    :cond_24
    sget-object v11, Ldj/c;->b:Ldj/c;

    goto :goto_1a

    :cond_25
    sget-object v11, Ldj/e;->b:Ldj/e;

    goto :goto_1a

    :cond_26
    sget-object v11, Ldj/b;->b:Ldj/b;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getProbabilityUnit()Ldj/w;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "COL_SETTING_PRECIPITATION_PROB_UNIT"

    const/4 v11, 0x0

    invoke-static {v1, v3, v11}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v3

    iget v3, v3, Ldj/k;->a:I

    const-string v9, "COL_SETTING_PRECIPITATION_AMOUNT_UNIT"

    invoke-static {v1, v9, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Ldj/j;->b:Ldj/j;

    if-eqz v1, :cond_27

    const/4 v9, 0x1

    if-eq v1, v9, :cond_29

    if-eq v1, v15, :cond_28

    :cond_27
    :goto_1c
    move-object/from16 v26, v3

    goto :goto_1d

    :cond_28
    sget-object v3, Ldj/h;->b:Ldj/h;

    goto :goto_1c

    :cond_29
    sget-object v3, Ldj/i;->b:Ldj/i;

    goto :goto_1c

    :goto_1d
    sget-object v25, Ldj/v;->a:Ldj/v;

    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/weather/api/unit/WeatherUnits;-><init>(Ldj/G;Ldj/J;Ldj/B;Ldj/n;Ldj/u;Ldj/q;Ldj/g;Ldj/w;Ldj/k;)V

    :goto_1e
    move v1, v2

    move-object v2, v5

    move-object v3, v6

    move v5, v8

    move v6, v10

    move v9, v13

    move-object/from16 v10, v17

    move v8, v4

    move v4, v7

    move v7, v12

    goto :goto_1f

    :cond_2a
    invoke-static {v9, v14, v15}, LR5/c;->L(IILjava/lang/String;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v17

    goto :goto_1e

    :goto_1f
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/api/entity/settings/Setting;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIILcom/samsung/android/weather/api/unit/WeatherUnits;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUcl()I

    move-result v1

    const-string v2, "WPI"

    if-gez v1, :cond_2b

    const-string v0, "failed to fetch weather setting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_2b
    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUcl()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getTempUnit()Ldj/J;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetch weather setting ucl : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scale :"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;
    .locals 5

    const-string v0, "WPI"

    invoke-static {p0}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {p0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v1, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result v1

    const/4 v4, 0x1

    if-gt v4, v1, :cond_1

    move v2, v4

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "there is no read permission"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-static {p0}, LMj/c;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Lcom/samsung/android/weather/api/entity/weather/Weather;

    :cond_5
    :goto_2
    return-object v3
.end method

.method public static g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getType()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a;->e:Ljava/util/ArrayList;

    sget-object v1, Lb/a;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lb/a;->f:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    invoke-static {p0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v0, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-nez v0, :cond_1

    invoke-static {}, LEd/a;->e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    move-result-object v0

    sput-object v0, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    :cond_1
    sget-object v0, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getProfile()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getOneUiVersion()I

    move-result v0

    const v3, 0x13880

    if-lt v0, v3, :cond_13

    sget-object v0, Lb/a;->a:Ljava/util/ArrayList;

    sget-object v3, Lb/a;->b:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lb/a;->c:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lb/a;->d:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    if-nez v3, :cond_12

    sget-object v3, LMj/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LMj/b;->a:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Ljm/a;->a:LAh/a;

    invoke-virtual {v5}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "corp_app_list"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v5, "build(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v0, Ljm/a;->b:Landroid/content/ContentResolver;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    if-eqz v5, :cond_a

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "COL_NAME"

    invoke-static {v5, v0}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "COL_PACKAGE_NAME"

    invoke-static {v5, v0}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "COL_KEY"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v9

    const-string v0, "COL_CERTIFICATE"

    invoke-static {v5, v0}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "COL_DATA_LEVEL"

    invoke-static {v5, v0, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v11

    const-string v0, "COL_COMMAND_LEVEL"

    invoke-static {v5, v0, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v12

    new-instance v6, Llm/a;

    invoke-direct/range {v6 .. v12}, Llm/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    sget-object v0, Lsk/r;->a:Lsk/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v6, "[WEATHER_PERSISTENCE]"

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_7
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v8, "Corp App Cursor Info] "

    if-eqz v7, :cond_8

    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm/a;

    iget-object v7, v7, Llm/a;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm/a;

    iget-object v7, v7, Llm/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :cond_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_c

    :goto_b
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {v5, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm/a;

    new-instance v6, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    iget-object v7, v5, Llm/a;->b:Ljava/lang/String;

    iget-object v10, v5, Llm/a;->d:Ljava/lang/String;

    iget-object v8, v5, Llm/a;->a:Ljava/lang/String;

    invoke-static {v10}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {p0, v9}, Lpj/a;->j(Landroid/content/Context;Ljava/util/List;)I

    move-result v9

    iget v11, v5, Llm/a;->c:I

    iget v12, v5, Llm/a;->e:I

    iget v13, v5, Llm/a;->f:I

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;->getCertiType()I

    move-result v8

    const-string v9, " : "

    const-string v10, ", sig : "

    const-string v11, "fetchCorpAppList] "

    invoke-static {v11, v5, v9, v7, v10}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "WPI"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_e

    :cond_e
    move-object v0, v2

    :goto_e
    check-cast v0, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v2, v0

    :cond_10
    move-object v0, v2

    check-cast v0, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    :cond_11
    return-object v0

    :cond_12
    return-object v3

    :cond_13
    sget-object p0, Lb/a;->a:Ljava/util/ArrayList;

    sget-object v0, Lb/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lb/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lb/a;->d:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_15
    move-object v0, v2

    :goto_f
    check-cast v0, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v2, v0

    :cond_17
    check-cast v2, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    return-object v2

    :cond_18
    return-object v0

    :cond_19
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-static {p0, v0}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.watch.weather"

    return-object p0

    :cond_0
    const-string p0, "com.sec.android.daemonapp"

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LKj/b;->b:Ljm/c;

    invoke-virtual {v0}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "COL_SETTING_INITIAL_CP_TYPE"

    invoke-static {v2, v4}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7d2d258b

    if-eq v4, v5, :cond_8

    const v5, 0x118d4

    if-eq v4, v5, :cond_5

    const v5, 0x1236e

    if-eq v4, v5, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_4
    const-string v4, "KOR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_e

    :cond_5
    const-string v4, "HUA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "partner"

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_f

    :cond_8
    move-object/from16 v4, p1

    const-string v5, "JPN_V4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_2
    invoke-virtual {v0}, Ljm/c;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "COL_SETTING_TEMP_SCALE"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_4
    invoke-static/range {p0 .. p0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v5, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-nez v5, :cond_b

    invoke-static {}, LEd/a;->e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    move-result-object v5

    sput-object v5, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    :cond_b
    sget-object v5, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getProfile()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    :cond_c
    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "salesCode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "parse(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "par"

    const-string v10, "getQueryParameterNames(...)"

    if-nez v8, :cond_10

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_e
    move-object v8, v3

    :goto_5
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v3

    :cond_10
    :goto_6
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "cm_ven"

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_7

    :cond_12
    move-object v11, v3

    :goto_7
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "theme"

    const-string v15, "temp"

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    move-object v11, v1

    :cond_16
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const-string v1, "_"

    invoke-static {v4, v1, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v7, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const-string v0, "c"

    goto :goto_b

    :cond_19
    const-string v0, "f"

    :goto_b
    invoke-virtual {v7, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7, v12, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1a

    const-string v0, "samsungDark"

    goto :goto_c

    :cond_1a
    const-string v0, "samsungLight"

    :goto_c
    invoke-virtual {v7, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_1d
    :goto_e
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/settings/Setting;)Ljava/util/ArrayList;
    .locals 56

    move-object/from16 v1, p0

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKj/b;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Lkm/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lkm/e;->a:Ljava/lang/Object;

    check-cast v3, LAh/a;

    invoke-virtual {v3}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "weatherinfo"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v3, "build(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkm/e;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v9, "COL_WEATHER_ORDER ASC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "COL_WEATHER_KEY"

    invoke-static {v3, v4}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkm/e;->a(Ljava/lang/String;)Llm/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    sget-object v0, Lsk/r;->a:Lsk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "Cursor2Forecast"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/b;

    const-string v5, "entity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Llm/b;->f:Ljava/util/ArrayList;

    iget-object v6, v0, Llm/b;->a:Lom/e;

    if-eqz v6, :cond_4

    new-instance v7, Lcom/samsung/android/weather/api/entity/weather/Location;

    iget-object v8, v6, Lom/e;->Z:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v6, Lom/e;->a:Ljava/lang/String;

    iget-object v10, v6, Lom/e;->p:Ljava/lang/String;

    iget-object v11, v6, Lom/e;->g:Ljava/lang/String;

    iget-object v12, v6, Lom/e;->j:Ljava/lang/String;

    iget-object v13, v6, Lom/e;->l:Ljava/lang/String;

    iget-object v15, v6, Lom/e;->n:Ljava/lang/String;

    iget-object v14, v6, Lom/e;->o:Ljava/lang/String;

    iget-object v4, v6, Lom/e;->i0:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v4, v6, Lom/e;->j0:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v6, Lom/e;->k0:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v6, Lom/e;->l0:Ljava/lang/String;

    const/16 v23, 0x2040

    const/16 v24, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v24}, Lcom/samsung/android/weather/api/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v28, v7

    goto :goto_8

    :cond_4
    move-object/from16 v25, v2

    new-instance v26, Lcom/samsung/android/weather/api/entity/weather/Location;

    const/16 v42, 0x3fff

    const/16 v43, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v26 .. v43}, Lcom/samsung/android/weather/api/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v28, v26

    :goto_8
    new-instance v29, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    const-string v2, "<this>"

    if-eqz v6, :cond_6

    iget-object v8, v0, Llm/b;->d:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom/g;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    iget v12, v10, Lom/g;->b:I

    iget v13, v10, Lom/g;->h:I

    iget-object v14, v10, Lom/g;->f:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v10, Lom/g;->c:Ljava/lang/String;

    iget-object v4, v10, Lom/g;->d:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v4, v10, Lom/g;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v10, Lom/g;->g:Ljava/lang/String;

    iget-object v7, v10, Lom/g;->i:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v7, v10, Lom/g;->j:Ljava/lang/String;

    const/16 v22, 0x80

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v11 .. v23}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5
    new-instance v4, Lcom/samsung/android/weather/api/entity/weather/Condition;

    iget-object v7, v6, Lom/e;->G:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v6, Lom/e;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v7, v6, Lom/e;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v14, Lcom/samsung/android/weather/api/entity/weather/Temp;

    iget-object v7, v6, Lom/e;->e:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v7, v15, v13, v8}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-object/from16 v16, v4

    iget-object v4, v6, Lom/e;->B:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v7, v4, v15, v13, v8}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-object/from16 v23, v5

    iget-object v5, v6, Lom/e;->C:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v4, v5, v15, v13, v8}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-object/from16 v17, v4

    iget-object v4, v6, Lom/e;->D:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v5, v4, v15, v13, v8}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v6, Lom/e;->f:Ljava/lang/String;

    iget-object v8, v6, Lom/e;->H:Ljava/lang/String;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move-object v15, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v22}, Lcom/samsung/android/weather/api/entity/weather/Condition;-><init>(IIIILcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v9

    move-object/from16 v30, v16

    goto :goto_a

    :cond_6
    move-object/from16 v23, v5

    new-instance v30, Lcom/samsung/android/weather/api/entity/weather/Condition;

    const/16 v42, 0x7ff

    const/16 v43, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v30 .. v43}, Lcom/samsung/android/weather/api/entity/weather/Condition;-><init>(IIIILcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    if-eqz v6, :cond_7

    invoke-static {v6}, LIj/a;->b(Lom/e;)Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_b

    :cond_7
    new-instance v31, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    const/16 v53, 0x1fff

    const/16 v54, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v31 .. v54}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_b
    new-instance v4, Lcom/samsung/android/weather/api/entity/weather/Temp;

    const v5, 0x4479c000    # 999.0f

    if-eqz v6, :cond_8

    iget-object v7, v6, Lom/e;->E:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_c
    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto :goto_d

    :cond_8
    move v7, v5

    goto :goto_c

    :goto_d
    invoke-direct {v4, v7, v15, v13, v8}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/samsung/android/weather/api/entity/weather/Temp;

    if-eqz v6, :cond_9

    iget-object v5, v6, Lom/e;->F:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_9
    invoke-direct {v7, v5, v15, v13, v8}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, ""

    if-eqz v6, :cond_a

    iget-object v8, v6, Lom/e;->Y:Ljava/lang/String;

    move-object/from16 v49, v8

    goto :goto_e

    :cond_a
    move-object/from16 v49, v5

    :goto_e
    const v53, 0x77fff0

    const/16 v54, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    invoke-direct/range {v29 .. v54}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/api/entity/weather/Condition;Lcom/samsung/android/weather/api/entity/weather/ForecastTime;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Humidity;Lcom/samsung/android/weather/api/entity/weather/UV;Lcom/samsung/android/weather/api/entity/weather/DewPoint;Lcom/samsung/android/weather/api/entity/weather/Precipitation;Lcom/samsung/android/weather/api/entity/weather/Visibility;Lcom/samsung/android/weather/api/entity/weather/Pressure;Lcom/samsung/android/weather/api/entity/weather/Sunrise;Lcom/samsung/android/weather/api/entity/weather/Sunset;Lcom/samsung/android/weather/api/entity/weather/Moonrise;Lcom/samsung/android/weather/api/entity/weather/Moonset;Lcom/samsung/android/weather/api/entity/weather/MoonPhase;Lcom/samsung/android/weather/api/entity/weather/Wind;Lcom/samsung/android/weather/api/entity/weather/AQI;Lcom/samsung/android/weather/api/entity/weather/PM10;Lcom/samsung/android/weather/api/entity/weather/PM25;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/weather/api/entity/weather/ShortTermPrecipitation;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_b

    iget-object v4, v6, Lom/e;->e0:Ljava/lang/String;

    move-object/from16 v31, v4

    goto :goto_f

    :cond_b
    move-object/from16 v31, v5

    :goto_f
    if-eqz v6, :cond_c

    iget-object v4, v6, Lom/e;->a0:Ljava/lang/String;

    :goto_10
    move-object/from16 v30, v4

    goto :goto_11

    :cond_c
    const-string v4, "0"

    goto :goto_10

    :goto_11
    if-eqz v6, :cond_d

    invoke-static {v6}, LIj/a;->b(Lom/e;)Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v4

    goto :goto_12

    :cond_d
    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    const/16 v54, 0x1fff

    const/16 v55, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v32 .. v55}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v32

    :goto_12
    iget-object v6, v0, Llm/b;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lom/f;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lom/f;->s:Ljava/lang/Double;

    iget-object v10, v8, Lom/f;->j:Ljava/lang/Integer;

    iget-object v11, v8, Lom/f;->r:Ljava/lang/Integer;

    iget-object v12, v8, Lom/f;->m:Ljava/lang/Integer;

    iget-object v13, v8, Lom/f;->l:Ljava/lang/Integer;

    iget-object v14, v8, Lom/f;->p:Ljava/lang/Integer;

    new-instance v15, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;

    move-object/from16 v16, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-ltz v17, :cond_e

    move-object/from16 v17, v14

    goto :goto_14

    :cond_e
    const/16 v17, 0x0

    :goto_14
    if-eqz v17, :cond_f

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-object/from16 v17, v5

    iget-object v5, v8, Lom/f;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/16 v43, 0x3e8

    const/16 v44, 0x0

    const/16 v33, 0x11

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v37, v5

    invoke-direct/range {v32 .. v44}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_f
    move-object/from16 v17, v5

    :goto_15
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_10

    move-object v5, v13

    goto :goto_16

    :cond_10
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_11

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    iget-object v5, v8, Lom/f;->k:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    const/16 v43, 0x1e4

    const/16 v44, 0x0

    const/16 v33, 0x12

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v42, ""

    move-object/from16 v36, v5

    move/from16 v37, v13

    invoke-direct/range {v32 .. v44}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_12

    move-object v5, v12

    goto :goto_17

    :cond_12
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_13

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/16 v43, 0x3ec

    const/16 v44, 0x0

    const/16 v33, 0x1b

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v37, v5

    invoke-direct/range {v32 .. v44}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_14

    move-object v5, v11

    goto :goto_18

    :cond_14
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_15

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/16 v43, 0x3ec

    const/16 v44, 0x0

    const/16 v33, 0x1a

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v37, v5

    invoke-direct/range {v32 .. v44}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_16

    move-object v5, v10

    goto :goto_19

    :cond_16
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_17

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/16 v43, 0x3ec

    const/16 v44, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v37, v5

    invoke-direct/range {v32 .. v44}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-ltz v5, :cond_18

    move-object v5, v9

    goto :goto_1a

    :cond_18
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_19

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v5, v9

    iget-object v9, v8, Lom/f;->t:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v35

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    const/16 v43, 0x3e8

    const/16 v44, 0x0

    const/16 v33, 0x2f

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v37, v5

    invoke-direct/range {v32 .. v44}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/Condition;

    iget-object v5, v8, Lom/f;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v33

    iget-object v5, v8, Lom/f;->h:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v34

    iget-object v5, v8, Lom/f;->i:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    new-instance v5, Lcom/samsung/android/weather/api/entity/weather/Temp;

    iget-object v9, v8, Lom/f;->d:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-direct {v5, v9, v11, v13, v10}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/samsung/android/weather/api/entity/weather/Temp;

    iget-object v12, v8, Lom/f;->e:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-direct {v9, v12, v11, v13, v10}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/samsung/android/weather/api/entity/weather/Temp;

    iget-object v14, v8, Lom/f;->f:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-direct {v12, v14, v11, v13, v10}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v8, Lom/f;->n:Ljava/lang/String;

    const/16 v44, 0x228

    const/16 v45, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    move-object/from16 v43, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 v40, v12

    invoke-direct/range {v32 .. v45}, Lcom/samsung/android/weather/api/entity/weather/Condition;-><init>(IIIILcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v32

    iget-wide v9, v8, Lom/f;->b:J

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v38

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v40

    iget-object v5, v8, Lom/f;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v52

    iget-object v5, v8, Lom/f;->u:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v50

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    const/16 v54, 0x13ce

    const/16 v55, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v53, 0x0

    move-wide/from16 v33, v9

    invoke-direct/range {v32 .. v55}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v32

    iget-object v8, v8, Lom/f;->o:Ljava/lang/String;

    invoke-direct {v15, v4, v5, v8}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/api/entity/weather/Condition;Lcom/samsung/android/weather/api/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v17, v5

    iget-object v4, v0, Llm/b;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom/c;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lom/c;->c:Ljava/lang/Float;

    iget-object v10, v6, Lom/c;->b:Ljava/lang/Float;

    iget-object v11, v6, Lom/c;->g:Ljava/lang/Float;

    new-instance v12, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/Condition;

    iget-object v13, v6, Lom/c;->i:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v34

    iget-object v13, v6, Lom/c;->j:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v35

    new-instance v13, Lcom/samsung/android/weather/api/entity/weather/Temp;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v14, v4, v8, v15}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-object/from16 v19, v7

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {v14, v7, v4, v8, v15}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {v7, v9, v4, v8, v15}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v6, Lom/c;->t:Ljava/lang/String;

    iget-object v8, v6, Lom/c;->v:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v6, v9}, LIj/a;->c(Lom/c;Z)Ljava/util/ArrayList;

    move-result-object v43

    const/16 v44, 0x28

    const/16 v45, 0x0

    const/16 v33, -0x1

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v41, v4

    move-object/from16 v40, v7

    move-object/from16 v42, v8

    move-object/from16 v37, v13

    move-object/from16 v39, v14

    invoke-direct/range {v32 .. v45}, Lcom/samsung/android/weather/api/entity/weather/Condition;-><init>(IIIILcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v32

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/Condition;

    iget-object v7, v6, Lom/c;->k:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v33

    iget-object v7, v6, Lom/c;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v34

    iget-object v7, v6, Lom/c;->m:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v35

    new-instance v7, Lcom/samsung/android/weather/api/entity/weather/Temp;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-direct {v7, v8, v11, v13, v15}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/samsung/android/weather/api/entity/weather/Temp;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {v8, v9, v11, v13, v15}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/samsung/android/weather/api/entity/weather/Temp;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v9, v10, v11, v13, v15}, Lcom/samsung/android/weather/api/entity/weather/Temp;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v6, Lom/c;->u:Ljava/lang/String;

    iget-object v13, v6, Lom/c;->w:Ljava/lang/String;

    invoke-static {v6, v11}, LIj/a;->c(Lom/c;Z)Ljava/util/ArrayList;

    move-result-object v43

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    invoke-direct/range {v32 .. v45}, Lcom/samsung/android/weather/api/entity/weather/Condition;-><init>(IIIILcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Lcom/samsung/android/weather/api/entity/weather/Temp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v32

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    iget-wide v8, v6, Lom/c;->f:J

    iget-wide v10, v6, Lom/c;->n:J

    iget-wide v13, v6, Lom/c;->o:J

    iget-object v15, v6, Lom/c;->A:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v50

    const/16 v54, 0x1bce

    const/16 v55, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-wide/from16 v33, v8

    move-wide/from16 v38, v10

    move-wide/from16 v40, v13

    invoke-direct/range {v32 .. v55}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v32

    iget-object v6, v6, Lom/c;->x:Ljava/lang/String;

    invoke-direct {v12, v4, v7, v8, v6}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/api/entity/weather/Condition;Lcom/samsung/android/weather/api/entity/weather/Condition;Lcom/samsung/android/weather/api/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v19, v7

    iget-object v4, v0, Llm/b;->e:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lom/a;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;

    iget-object v8, v7, Lom/a;->b:Ljava/lang/String;

    iget-object v9, v7, Lom/a;->c:Ljava/lang/String;

    iget-object v10, v7, Lom/a;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v35

    iget-object v10, v7, Lom/a;->e:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v10, v7, Lom/a;->f:Ljava/lang/String;

    iget-object v11, v7, Lom/a;->g:Ljava/lang/String;

    iget-object v7, v7, Lom/a;->h:Ljava/lang/String;

    const/16 v43, 0x180

    const/16 v44, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    invoke-direct/range {v32 .. v44}, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lom/b;

    iget v7, v7, Lom/b;->c:I

    const/4 v9, 0x1

    if-ne v9, v7, :cond_1d

    goto :goto_1d

    :cond_1e
    const/4 v8, 0x0

    :goto_1d
    check-cast v8, Lom/b;

    if-eqz v8, :cond_1f

    invoke-static {v8}, LIj/a;->a(Lom/b;)Lcom/samsung/android/weather/api/entity/content/WebContent;

    move-result-object v8

    move-object/from16 v38, v8

    goto :goto_1e

    :cond_1f
    const/16 v38, 0x0

    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lom/b;

    iget v9, v9, Lom/b;->c:I

    const/4 v13, 0x2

    if-ne v13, v9, :cond_20

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_21
    new-instance v7, LC7/d;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LC7/d;-><init>(I)V

    invoke-static {v4, v7}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lom/b;

    invoke-static {v8}, LIj/a;->a(Lom/b;)Lcom/samsung/android/weather/api/entity/content/WebContent;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lom/b;

    iget v10, v10, Lom/b;->c:I

    const/4 v11, 0x3

    if-ne v11, v10, :cond_23

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_24
    new-instance v8, LC7/d;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LC7/d;-><init>(I)V

    invoke-static {v4, v8}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lom/b;

    invoke-static {v9}, LIj/a;->a(Lom/b;)Lcom/samsung/android/weather/api/entity/content/WebContent;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_25
    iget-object v4, v0, Llm/b;->h:Ljava/util/ArrayList;

    new-instance v9, LC7/d;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, LC7/d;-><init>(I)V

    invoke-static {v4, v9}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom/h;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v39, Lcom/samsung/android/weather/api/entity/content/InsightContent;

    iget v11, v10, Lom/h;->b:I

    iget v12, v10, Lom/h;->c:I

    iget-boolean v13, v10, Lom/h;->d:Z

    iget-boolean v14, v10, Lom/h;->e:Z

    iget-boolean v15, v10, Lom/h;->f:Z

    move-object/from16 v18, v4

    iget-boolean v4, v10, Lom/h;->g:Z

    new-instance v46, Lcom/samsung/android/weather/api/entity/content/InsightContent$Card;

    move/from16 v20, v4

    iget-object v4, v10, Lom/h;->h:Ljava/lang/String;

    move-object/from16 v41, v4

    iget-object v4, v10, Lom/h;->i:Ljava/lang/String;

    move-object/from16 v42, v4

    iget-object v4, v10, Lom/h;->j:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-object v4, v10, Lom/h;->k:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-object v4, v10, Lom/h;->l:Ljava/lang/String;

    move-object/from16 v45, v4

    iget-object v4, v10, Lom/h;->m:Ljava/lang/String;

    move-object/from16 v40, v46

    move-object/from16 v46, v4

    invoke-direct/range {v40 .. v46}, Lcom/samsung/android/weather/api/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v46, v40

    iget-object v4, v10, Lom/h;->n:Ljava/lang/String;

    move-object/from16 v47, v4

    move/from16 v40, v11

    move/from16 v41, v12

    move/from16 v42, v13

    move/from16 v43, v14

    move/from16 v44, v15

    move/from16 v45, v20

    invoke-direct/range {v39 .. v47}, Lcom/samsung/android/weather/api/entity/content/InsightContent;-><init>(IIZZZZLcom/samsung/android/weather/api/entity/content/InsightContent$Card;Ljava/lang/String;)V

    move-object/from16 v4, v39

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    goto :goto_23

    :cond_26
    new-instance v39, Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;

    iget-object v4, v0, Llm/b;->g:Lom/d;

    if-eqz v4, :cond_27

    iget-object v10, v4, Lom/d;->b:Ljava/lang/String;

    move-object/from16 v40, v10

    goto :goto_24

    :cond_27
    move-object/from16 v40, v17

    :goto_24
    if-eqz v4, :cond_28

    iget-object v10, v4, Lom/d;->c:Ljava/lang/String;

    move-object/from16 v42, v10

    goto :goto_25

    :cond_28
    move-object/from16 v42, v17

    :goto_25
    if-eqz v4, :cond_29

    iget-object v10, v4, Lom/d;->d:Ljava/lang/String;

    move-object/from16 v43, v10

    goto :goto_26

    :cond_29
    move-object/from16 v43, v17

    :goto_26
    if-eqz v4, :cond_2a

    iget-wide v12, v4, Lom/d;->e:J

    move-wide/from16 v44, v12

    goto :goto_27

    :cond_2a
    const-wide/16 v44, 0x0

    :goto_27
    const/16 v41, -0x1

    invoke-direct/range {v39 .. v45}, Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v0, Llm/b;->i:Ljava/util/ArrayList;

    new-instance v4, LC7/d;

    const/4 v12, 0x3

    invoke-direct {v4, v12}, LC7/d;-><init>(I)V

    invoke-static {v0, v4}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lom/i;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v12, Lom/i;->b:I

    iget v14, v12, Lom/i;->c:I

    iget v15, v12, Lom/i;->d:I

    iget-object v10, v12, Lom/i;->e:Ljava/lang/String;

    iget-object v11, v12, Lom/i;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, Lom/i;->g:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v12, Lom/i;->h:Ljava/lang/String;

    iget-object v12, v12, Lom/i;->i:Ljava/lang/String;

    const-string v22, "/"

    move-object/from16 v47, v0

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v2

    const/4 v2, 0x6

    invoke-static {v12, v0, v2}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v27, ","

    move-object/from16 v32, v0

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v5

    const/4 v5, 0x6

    invoke-static {v2, v0, v5}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_2b

    invoke-static/range {v26 .. v26}, LXl/r;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v26, :cond_2b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v5, v26

    :cond_2b
    move-object/from16 v37, v6

    const/4 v6, 0x1

    invoke-static {v6, v0}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_2d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2c

    goto :goto_2b

    :cond_2c
    move-object/from16 v6, v16

    :goto_2a
    move-object/from16 v24, v7

    const/4 v7, 0x2

    goto :goto_2c

    :cond_2d
    :goto_2b
    move-object/from16 v6, v17

    goto :goto_2a

    :goto_2c
    invoke-static {v7, v0}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LXl/r;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    move-object v0, v8

    move-wide/from16 v7, v35

    goto :goto_2d

    :cond_2e
    move-object v0, v8

    const-wide/16 v7, 0x0

    :goto_2d
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent$LifeStyleContentByTime;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move-object/from16 v7, v24

    move-object/from16 v0, v32

    move-object/from16 v5, v34

    move-object/from16 v6, v37

    goto :goto_29

    :cond_2f
    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v24, v7

    move-object v0, v8

    new-instance v40, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v48, v12

    move/from16 v41, v13

    move/from16 v42, v14

    move/from16 v43, v15

    invoke-direct/range {v40 .. v48}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v40

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v2, v22

    goto/16 :goto_28

    :cond_30
    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v24, v7

    move-object v0, v8

    new-instance v27, Lcom/samsung/android/weather/api/entity/weather/Weather;

    const/16 v44, 0x90

    const/16 v45, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    sget-object v36, Ltk/v;->m:Ltk/v;

    move-object/from16 v40, v0

    move-object/from16 v42, v4

    move-object/from16 v41, v9

    move-object/from16 v33, v19

    move-object/from16 v43, v39

    move-object/from16 v39, v24

    invoke-direct/range {v27 .. v45}, Lcom/samsung/android/weather/api/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/api/entity/weather/Location;Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/api/entity/content/WeatherLogo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/api/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v27

    :try_start_3
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;->getCode()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_31

    const/16 v6, 0x9

    if-eq v5, v6, :cond_31

    goto :goto_2e

    :cond_31
    new-instance v7, Lcom/samsung/android/weather/api/entity/weather/ShortTermPrecipitation;

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;->getCode()I

    move-result v8

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;->getExpireTime()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/weather/api/entity/weather/ShortTermPrecipitation;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    move-object v4, v7

    goto :goto_2f

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_32

    :cond_32
    :goto_2e
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setShortTermPrecip(Lcom/samsung/android/weather/api/entity/weather/ShortTermPrecipitation;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/Location;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, LMj/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/content/WeatherLogo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setLogo(Lcom/samsung/android/weather/api/entity/content/WeatherLogo;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getFavoriteKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/api/entity/weather/Location;->setFavorite(Z)V

    invoke-static {v1, v2}, LMj/c;->o(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getTempUnit()Ldj/J;

    move-result-object v0

    iget v0, v0, Ldj/J;->a:I

    invoke-static {v2, v0}, LMj/c;->q(Lcom/samsung/android/weather/api/entity/weather/Weather;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v4, p1

    :try_start_4
    invoke-static {v1, v2, v4}, LMj/c;->p(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;Lcom/samsung/android/weather/api/entity/settings/Setting;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-static {v2}, LMj/d;->a(Lcom/samsung/android/weather/api/entity/weather/Weather;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setInsight(Ljava/util/List;)V

    invoke-static {v2}, LMj/c;->l(Lcom/samsung/android/weather/api/entity/weather/Weather;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setActivityForecast(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getAlerts()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;

    new-instance v8, Lcom/samsung/android/weather/api/entity/weather/ForecastAlert;

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;->getSeverityCode()I

    move-result v10

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;->getExpireTime()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/internal/Alert;->getLinkURL()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/weather/api/entity/weather/ForecastAlert;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catchall_4
    move-exception v0

    goto :goto_32

    :cond_33
    invoke-virtual {v0, v6}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setForecastAlert(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getArcticNightType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->setArcticNightType(I)V

    goto :goto_31

    :cond_34
    invoke-static {v1, v2}, LMj/c;->t(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v0, v2

    goto :goto_33

    :goto_32
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v27

    move-object/from16 v0, v27

    :goto_33
    instance-of v5, v0, Lsk/l;

    if-eqz v5, :cond_35

    move-object/from16 v27, v2

    goto :goto_34

    :cond_35
    move-object/from16 v27, v0

    :goto_34
    move-object/from16 v0, v27

    check-cast v0, Lcom/samsung/android/weather/api/entity/weather/Weather;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    goto/16 :goto_7

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Location;->isFavorite()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_35

    :cond_38
    const/4 v8, 0x0

    :goto_35
    check-cast v8, Lcom/samsung/android/weather/api/entity/weather/Weather;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getInternalCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_36

    :cond_39
    const/4 v1, 0x0

    :goto_36
    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getExpansionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_37

    :cond_3a
    const/4 v2, 0x0

    :goto_37
    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getIconNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_38

    :cond_3b
    const/4 v4, 0x0

    :goto_38
    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getConvertedValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_39

    :cond_3c
    const/4 v5, 0x0

    :goto_39
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetch weathers : size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  favorite]  internalCode : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  expansionCode : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  icon : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  temp : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPI"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static l(Lcom/samsung/android/weather/api/entity/weather/Weather;)Ljava/util/ArrayList;
    .locals 8

    sget-object v0, LKj/b;->d:LI3/g;

    iget-object v0, v0, LI3/g;->n:Ljava/lang/Object;

    check-cast v0, Lkm/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lkm/b;->b:Landroid/content/ContentResolver;

    iget-object v0, v0, Lkm/b;->a:LAh/a;

    invoke-virtual {v0}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "lifestyle_settings"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v0, "build(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "COL_LIFESTYLE_SETTINGS_TYPE ASC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lom/j;

    const-string v3, "COL_LIFESTYLE_SETTINGS_TYPE"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "COL_LIFESTYLE_SETTINGS_ALLOWED"

    invoke-static {v2, v5, v4}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v4, v6

    :cond_0
    invoke-direct {v0, v3, v4}, Lom/j;-><init>(IZ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lsk/r;->a:Lsk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "Cursor2LifeStyleSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_5
    new-instance v0, LCg/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p0, v0}, LMj/c;->m(Lcom/samsung/android/weather/api/entity/weather/Weather;LGk/j;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/samsung/android/weather/api/entity/weather/Weather;LGk/j;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLifeStyleContent()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;

    invoke-interface {p1, v2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;

    new-instance v1, Lcom/samsung/android/weather/api/entity/weather/ActivityForecast;

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->getType()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->getStateText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/content/LifeStyleContent;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/api/entity/weather/ActivityForecast;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    const-string v0, "WPI"

    invoke-static {p0}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v1, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result v1

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    move v2, v3

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    const-string p0, "there is no read permission"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-static {}, LDj/d;->n()Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getWeather()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "cache is empty, fetch all weather data"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v0

    invoke-static {}, LDj/d;->n()Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    invoke-static {v0}, LMj/c;->e(Lcom/samsung/android/weather/api/entity/profile/Profile;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LDj/d;->n()Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateSetting(Lcom/samsung/android/weather/api/entity/settings/Setting;)V

    invoke-static {p0, v0}, LMj/c;->k(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/settings/Setting;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LDj/d;->n()Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateWeather(Ljava/util/List;)I

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    sget-object v1, Ltk/v;->m:Ltk/v;

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static o(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/api/resource/WeatherIconConverter;->INSTANCE:Lcom/samsung/android/weather/api/resource/WeatherIconConverter;

    invoke-static {p0, v0}, LMj/c;->a(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Condition;)I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/api/entity/weather/ForecastTime;J)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/api/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setIconNum(I)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/weather/api/resource/WeatherIconConverter;->INSTANCE:Lcom/samsung/android/weather/api/resource/WeatherIconConverter;

    invoke-static {p0, v2}, LMj/c;->a(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Condition;)I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/samsung/android/weather/api/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/api/entity/weather/ForecastTime;J)Z

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/weather/api/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setIconNum(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/weather/api/resource/WeatherIconConverter;->INSTANCE:Lcom/samsung/android/weather/api/resource/WeatherIconConverter;

    invoke-static {p0, v2}, LMj/c;->a(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Condition;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/weather/api/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setIconNum(I)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    invoke-static {p0, v1}, LMj/c;->a(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Condition;)I

    move-result v2

    sget-object v4, Lcom/samsung/android/weather/domain/WeatherRegion;->INSTANCE:Lcom/samsung/android/weather/domain/WeatherRegion;

    invoke-static {p0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v6, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-nez v6, :cond_1

    invoke-static {}, LEd/a;->e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    move-result-object v6

    sput-object v6, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    :cond_1
    sget-object v6, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    const/4 v7, 0x0

    const-string v8, "storage"

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getProfile()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    :cond_2
    invoke-virtual {v9}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/weather/domain/WeatherRegion;->isKorea(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/Location;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    const-string v6, "KR"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v4, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-nez v4, :cond_3

    invoke-static {}, LEd/a;->e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    move-result-object v4

    sput-object v4, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    :cond_3
    sget-object v4, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getProfile()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getOneUiVersion()I

    move-result v4

    const v6, 0x13880

    if-lt v4, v6, :cond_6

    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/weather/api/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/weather/api/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setIconNum(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;Lcom/samsung/android/weather/api/entity/settings/Setting;)V
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getUnitType()Ldj/G;

    move-result-object v1

    iget v1, v1, Ldj/G;->a:I

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/a;->w(ILjava/lang/String;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/SettingKt;->toDisplayUnit(Lcom/samsung/android/weather/api/entity/settings/Setting;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v2

    invoke-static {v0}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v3, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-nez v3, :cond_0

    invoke-static {}, LEd/a;->e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    move-result-object v3

    sput-object v3, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    :cond_0
    sget-object v3, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-eqz v3, :cond_50

    invoke-interface {v3}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getProfile()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object v6

    const-string v7, "indicies"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayUnit"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x3b

    const/16 v10, 0x3a

    const/16 v11, 0x1b

    const/16 v12, 0x18

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getType()I

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    if-eq v13, v12, :cond_5

    if-eq v13, v11, :cond_4

    if-eq v13, v10, :cond_3

    if-eq v13, v9, :cond_2

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v9

    iget v9, v9, Ldj/k;->a:I

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setUnit(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getWindSpeedUnit()Ldj/B;

    move-result-object v9

    iget v9, v9, Ldj/B;->a:I

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setUnit(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v8, v14}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setUnit(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getTempUnit()Ldj/J;

    move-result-object v9

    iget v9, v9, Ldj/J;->a:I

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setUnit(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPressureUnit()Ldj/u;

    move-result-object v9

    iget v9, v9, Ldj/u;->a:I

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setUnit(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v14}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setUnit(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getVisibilityUnit()Ldj/n;

    move-result-object v9

    iget v9, v9, Ldj/n;->a:I

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setUnit(I)V

    goto :goto_0

    :cond_6
    :pswitch_3
    invoke-virtual {v8, v14}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setUnit(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v6

    invoke-static {v6, v11}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v6

    const-string v8, "getString(...)"

    if-eqz v6, :cond_8

    sget v11, Lbj/d;->life_index_humidity:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v14

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v15

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v13

    invoke-static {v0, v13}, LPe/a;->w(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v18

    new-instance v13, Lcom/samsung/android/weather/api/entity/weather/Humidity;

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/weather/api/entity/weather/Humidity;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v3, v13}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setHumidity(Lcom/samsung/android/weather/api/entity/weather/Humidity;)V

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v6, v11}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v6

    const-string v13, "JPN_V4"

    const-string v14, "JPN"

    const-string v15, "KOR"

    const/16 v16, 0x0

    const v9, -0x7d2d258b

    const-string v11, "HUA"

    const-string v4, "cpType"

    if-eqz v6, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v23, v1

    const-string v1, "%d"

    if-eq v12, v9, :cond_f

    const v9, 0x118d4

    if-eq v12, v9, :cond_d

    const v9, 0x11fc8

    if-eq v12, v9, :cond_c

    const v9, 0x1236e

    if-eq v12, v9, :cond_a

    :cond_9
    :goto_2
    move-object/from16 v34, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_b
    move-object/from16 v34, v2

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_d
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    new-instance v24, Lcom/samsung/android/weather/api/entity/weather/UV;

    sget v9, Lbj/d;->life_index_uv:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v26

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v34, v2

    const/4 v2, 0x1

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6e

    move-object/from16 v25, v9

    invoke-direct/range {v24 .. v33}, Lcom/samsung/android/weather/api/entity/weather/UV;-><init>(Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object/from16 v1, v24

    goto/16 :goto_b

    :cond_f
    move-object/from16 v34, v2

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_4
    new-instance v24, Lcom/samsung/android/weather/api/entity/weather/UV;

    sget v2, Lbj/d;->life_index_uv:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v26

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    const/4 v9, 0x0

    cmpg-float v1, v1, v9

    if-gez v1, :cond_10

    const/16 v1, 0x6e

    :goto_5
    move/from16 v29, v1

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_11

    const/16 v1, 0x70

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    const/high16 v9, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_12

    const/16 v1, 0x71

    goto :goto_5

    :cond_12
    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    const/high16 v9, 0x40e00000    # 7.0f

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_13

    const/16 v1, 0x72

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    const/high16 v9, 0x41200000    # 10.0f

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_14

    const/16 v1, 0x73

    goto :goto_5

    :cond_14
    const/16 v1, 0x74

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v33}, Lcom/samsung/android/weather/api/entity/weather/UV;-><init>(Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_15
    :goto_7
    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/UV;

    sget v2, Lbj/d;->life_index_uv:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v37

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevel()I

    move-result v40

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_16

    goto :goto_8

    :cond_16
    move-object/from16 v1, v16

    :goto_8
    if-nez v1, :cond_17

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevel()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    sget v1, Lbj/d;->index_state_extreme:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_9
    move-object/from16 v41, v1

    goto :goto_a

    :pswitch_4
    sget v1, Lbj/d;->index_state_extreme:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_5
    sget v1, Lbj/d;->index_state_very_high:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    sget v1, Lbj/d;->index_state_high:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_7
    sget v1, Lbj/d;->index_state_chn__moderate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_8
    sget v1, Lbj/d;->index_state_low:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x8

    const/16 v44, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v35 .. v44}, Lcom/samsung/android/weather/api/entity/weather/UV;-><init>(Ljava/lang/String;FLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v35

    goto :goto_b

    :cond_18
    move-object/from16 v23, v1

    move-object/from16 v34, v2

    move-object/from16 v1, v16

    :goto_b
    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setUv(Lcom/samsung/android/weather/api/entity/weather/UV;)V

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-static {v1, v2}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    const-string v2, "storageUnit"

    if-eqz v1, :cond_1e

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getTempUnit()Ldj/J;

    move-result-object v6

    invoke-virtual/range {v34 .. v34}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getTempUnit()Ldj/J;

    move-result-object v9

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v10

    move-object/from16 v19, v13

    float-to-double v12, v10

    const v24, 0x4479c000    # 999.0f

    cmpg-float v25, v24, v10

    if-nez v25, :cond_19

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v24, v1

    move-object/from16 v30, v5

    goto :goto_c

    :cond_19
    move-object/from16 v24, v1

    sget-object v1, Ldj/H;->b:Ldj/H;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    const-wide/high16 v26, 0x4040000000000000L    # 32.0

    const-wide v28, 0x3ffccccccccccccdL    # 1.8

    move-object/from16 v30, v5

    sget-object v5, Ldj/I;->b:Ldj/I;

    if-eqz v25, :cond_1a

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    mul-double v12, v12, v28

    add-double v12, v12, v26

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_c

    :cond_1a
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sub-double v12, v12, v26

    div-double v12, v12, v28

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_c

    :cond_1b
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v37

    invoke-static/range {v37 .. v37}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v38

    sget v1, Lbj/d;->life_index_dew_point:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v6, 0x3e7

    if-eq v5, v6, :cond_1d

    if-gez v5, :cond_1c

    sget v6, Lbj/d;->pd_minus_temp:I

    goto :goto_d

    :cond_1c
    sget v6, Lbj/d;->pd_temp:I

    :goto_d
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    move-object/from16 v39, v5

    goto :goto_f

    :cond_1d
    const-string v5, "--"

    goto :goto_e

    :goto_f
    iget v5, v9, Ldj/J;->a:I

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v41

    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/DewPoint;

    move-object/from16 v36, v1

    move/from16 v40, v5

    invoke-direct/range {v35 .. v41}, Lcom/samsung/android/weather/api/entity/weather/DewPoint;-><init>(Ljava/lang/String;FILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v35

    goto :goto_10

    :cond_1e
    move-object/from16 v30, v5

    move-object/from16 v19, v13

    move-object/from16 v1, v16

    :goto_10
    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setDewpoint(Lcom/samsung/android/weather/api/entity/weather/DewPoint;)V

    invoke-virtual/range {v34 .. v34}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getProbabilityUnit()Ldj/w;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v5

    invoke-virtual/range {v34 .. v34}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v6

    move-object/from16 v9, p1

    invoke-static {v0, v9, v1, v5, v6}, La/a;->f(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;Ldj/w;Ldj/k;Ldj/k;)Lcom/samsung/android/weather/api/entity/weather/Precipitation;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setPrecipitation(Lcom/samsung/android/weather/api/entity/weather/Precipitation;)V

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v5, 0x18

    invoke-static {v1, v5}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    const-string v5, " convert : "

    const-string v6, "WPI"

    if-eqz v1, :cond_30

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getVisibilityUnit()Ldj/n;

    move-result-object v10

    invoke-virtual/range {v34 .. v34}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getVisibilityUnit()Ldj/n;

    move-result-object v12

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v13

    move-object/from16 v24, v2

    move-object/from16 v18, v3

    float-to-double v2, v13

    move-wide/from16 v25, v2

    sget-object v2, Ldj/l;->b:Ldj/l;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide v27, 0x3ff9bfdb4cc25072L    # 1.60934

    move/from16 p1, v3

    sget-object v3, Ldj/m;->b:Ldj/m;

    if-eqz p1, :cond_1f

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    div-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_11

    :cond_1f
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    mul-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_11

    :cond_20
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v13

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v26, v4

    const-string v4, "GetVisibility] origin : "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v10}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setValue(F)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x7d2d258b

    if-eq v4, v7, :cond_27

    const v7, 0x118d4

    if-eq v4, v7, :cond_25

    const v7, 0x11fc8

    if-eq v4, v7, :cond_24

    const v7, 0x1236e

    if-eq v4, v7, :cond_22

    :cond_21
    :goto_12
    move-object/from16 v4, v19

    goto :goto_13

    :cond_22
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_23
    move-object v13, v11

    move-object/from16 v4, v19

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_12

    :cond_25
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_12

    :cond_26
    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/Visibility;

    sget v2, Lbj/d;->life_index_visibility:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v37

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v38

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v3

    sget v4, Lbj/d;->pd_km_int:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v36, v2

    invoke-direct/range {v35 .. v41}, Lcom/samsung/android/weather/api/entity/weather/Visibility;-><init>(Ljava/lang/String;FILjava/lang/String;ILjava/lang/String;)V

    move-object v13, v11

    move-object/from16 v4, v19

    goto/16 :goto_18

    :cond_27
    move-object/from16 v4, v19

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    :goto_13
    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/Visibility;

    sget v7, Lbj/d;->life_index_visibility:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v37

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v38

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v9

    move-object v13, v11

    float-to-double v10, v9

    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    mul-double v10, v10, v27

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v19

    if-nez v19, :cond_2e

    const-wide v31, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v19, v10, v31

    if-lez v19, :cond_28

    const v10, 0x7fffffff

    goto :goto_14

    :cond_28
    const-wide/high16 v31, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v19, v10, v31

    if-gez v19, :cond_29

    const/high16 v10, -0x80000000

    goto :goto_14

    :cond_29
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    :goto_14
    int-to-double v10, v10

    div-double v10, v10, v27

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-wide v2, 0x403019999999999aL    # 16.1

    cmpg-double v2, v10, v2

    if-gez v2, :cond_2a

    sget v2, Lbj/d;->p2f_km:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    move-object/from16 v39, v2

    goto :goto_16

    :cond_2a
    sget v2, Lbj/d;->visibility_unlimited:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    cmpg-double v2, v10, v27

    if-gez v2, :cond_2c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbj/c;->pd_mi:I

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v3, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getQuantityString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    sget v2, Lbj/d;->visibility_unlimited:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    iget v2, v12, Ldj/n;->a:I

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v41

    move/from16 v40, v2

    move-object/from16 v36, v7

    invoke-direct/range {v35 .. v41}, Lcom/samsung/android/weather/api/entity/weather/Visibility;-><init>(Ljava/lang/String;FILjava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    :cond_2d
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v13, v11

    :goto_17
    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/Visibility;

    sget v2, Lbj/d;->life_index_visibility:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v37

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v38

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v3

    sget v7, Lbj/d;->pd_km:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v36, v2

    invoke-direct/range {v35 .. v41}, Lcom/samsung/android/weather/api/entity/weather/Visibility;-><init>(Ljava/lang/String;FILjava/lang/String;ILjava/lang/String;)V

    :goto_18
    move-object/from16 v2, v18

    move-object/from16 v1, v35

    goto :goto_19

    :cond_30
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object v13, v11

    move-object/from16 v4, v19

    move-object v2, v3

    move-object/from16 v1, v16

    :goto_19
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setVisibility(Lcom/samsung/android/weather/api/entity/weather/Visibility;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x3a

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPressureUnit()Ldj/u;

    move-result-object v7

    invoke-virtual/range {v34 .. v34}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPressureUnit()Ldj/u;

    move-result-object v9

    move-object/from16 v10, v26

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v24

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v25

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v13

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v13

    float-to-double v11, v13

    move-wide/from16 v17, v11

    sget-object v11, Ldj/r;->b:Ldj/r;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v19, v12

    sget-object v12, Ldj/s;->b:Ldj/s;

    const-wide v26, 0x4040ee94467381d8L    # 33.8639

    if-eqz v19, :cond_31

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    div-double v11, v17, v26

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1a

    :cond_31
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v28, v13

    sget-object v13, Ldj/t;->b:Ldj/t;

    if-eqz v19, :cond_32

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1a

    :cond_32
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    mul-double v11, v17, v26

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1a

    :cond_33
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    mul-double v11, v17, v26

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1a

    :cond_34
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1a

    :cond_35
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    div-double v11, v17, v26

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1a

    :cond_36
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_1a
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "GetPressure] origin : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v7}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->setValue(F)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x7d2d258b

    if-eq v5, v7, :cond_3d

    const v7, 0x118d4

    if-eq v5, v7, :cond_3b

    const v7, 0x11fc8

    if-eq v5, v7, :cond_3a

    const v7, 0x1236e

    if-eq v5, v7, :cond_38

    :cond_37
    :goto_1b
    move-object/from16 v13, p1

    goto :goto_1c

    :cond_38
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_39
    move-object/from16 v13, p1

    goto/16 :goto_1d

    :cond_3a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_1b

    :cond_3b
    move-object/from16 v13, p1

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1c

    :cond_3c
    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/Pressure;

    sget v3, Lbj/d;->life_index_pressure:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v37

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v38

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v4

    invoke-static {v4, v0, v9}, Lcom/bumptech/glide/c;->a(FLandroid/content/Context;Ldj/u;)Ljava/lang/String;

    move-result-object v39

    iget v4, v9, Ldj/u;->a:I

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v36, v3

    move/from16 v40, v4

    invoke-direct/range {v35 .. v41}, Lcom/samsung/android/weather/api/entity/weather/Pressure;-><init>(Ljava/lang/String;FILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1e

    :cond_3d
    move-object/from16 v13, p1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :goto_1c
    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/Pressure;

    sget v3, Lbj/d;->life_index_pressure:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v37

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v38

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v4

    invoke-static {v4, v0, v9}, Lcom/bumptech/glide/c;->a(FLandroid/content/Context;Ldj/u;)Ljava/lang/String;

    move-result-object v39

    iget v4, v9, Ldj/u;->a:I

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v36, v3

    move/from16 v40, v4

    invoke-direct/range {v35 .. v41}, Lcom/samsung/android/weather/api/entity/weather/Pressure;-><init>(Ljava/lang/String;FILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1e

    :cond_3e
    :goto_1d
    new-instance v36, Lcom/samsung/android/weather/api/entity/weather/Pressure;

    sget v3, Lbj/d;->life_index_pressure:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v38

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v39

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v4

    invoke-static {v4, v0, v9}, Lcom/bumptech/glide/c;->a(FLandroid/content/Context;Ldj/u;)Ljava/lang/String;

    move-result-object v40

    iget v4, v9, Ldj/u;->a:I

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v37, v3

    move/from16 v41, v4

    invoke-direct/range {v36 .. v42}, Lcom/samsung/android/weather/api/entity/weather/Pressure;-><init>(Ljava/lang/String;FILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v35, v36

    :goto_1e
    move-object/from16 v1, v35

    goto :goto_1f

    :cond_3f
    move-object/from16 v10, v26

    move-object/from16 v1, v16

    :goto_1f
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setPressure(Lcom/samsung/android/weather/api/entity/weather/Pressure;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "forecastTime"

    if-eqz v1, :cond_42

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/Sunrise;

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v36

    sget v6, Lbj/d;->life_index_sunrise:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getArcticNightType()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_41

    if-eq v5, v3, :cond_40

    sget-object v5, Lcom/samsung/android/weather/api/entity/weather/ArcticType;->NORMAL:Lcom/samsung/android/weather/api/entity/weather/ArcticType;

    :goto_20
    move-object/from16 v40, v5

    goto :goto_21

    :cond_40
    sget-object v5, Lcom/samsung/android/weather/api/entity/weather/ArcticType;->POLAR_NIGHT:Lcom/samsung/android/weather/api/entity/weather/ArcticType;

    goto :goto_20

    :cond_41
    sget-object v5, Lcom/samsung/android/weather/api/entity/weather/ArcticType;->WHITE_NIGHT:Lcom/samsung/android/weather/api/entity/weather/ArcticType;

    goto :goto_20

    :goto_21
    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v6

    invoke-direct/range {v35 .. v41}, Lcom/samsung/android/weather/api/entity/weather/Sunrise;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/api/entity/weather/ArcticType;Ljava/lang/String;)V

    move-object/from16 v1, v35

    goto :goto_22

    :cond_42
    move-object/from16 v1, v16

    :goto_22
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setSunrise(Lcom/samsung/android/weather/api/entity/weather/Sunrise;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v5, 0xe

    invoke-static {v1, v5}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lcom/samsung/android/weather/api/entity/weather/Sunset;

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v36

    sget v6, Lbj/d;->life_index_sunset:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getArcticNightType()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_44

    if-eq v5, v3, :cond_43

    sget-object v3, Lcom/samsung/android/weather/api/entity/weather/ArcticType;->NORMAL:Lcom/samsung/android/weather/api/entity/weather/ArcticType;

    :goto_23
    move-object/from16 v40, v3

    goto :goto_24

    :cond_43
    sget-object v3, Lcom/samsung/android/weather/api/entity/weather/ArcticType;->POLAR_NIGHT:Lcom/samsung/android/weather/api/entity/weather/ArcticType;

    goto :goto_23

    :cond_44
    sget-object v3, Lcom/samsung/android/weather/api/entity/weather/ArcticType;->WHITE_NIGHT:Lcom/samsung/android/weather/api/entity/weather/ArcticType;

    goto :goto_23

    :goto_24
    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v6

    invoke-direct/range {v35 .. v41}, Lcom/samsung/android/weather/api/entity/weather/Sunset;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/api/entity/weather/ArcticType;Ljava/lang/String;)V

    move-object/from16 v1, v35

    goto :goto_25

    :cond_45
    move-object/from16 v1, v16

    :goto_25
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setSunset(Lcom/samsung/android/weather/api/entity/weather/Sunset;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x37

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_47

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/samsung/android/weather/api/entity/weather/Moonrise;

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getMoonRiseTime()J

    move-result-wide v11

    cmp-long v7, v11, v5

    if-lez v7, :cond_46

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getMoonRiseTime()J

    move-result-wide v11

    :goto_26
    move-wide/from16 v18, v11

    goto :goto_27

    :cond_46
    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v3

    float-to-long v11, v3

    goto :goto_26

    :goto_27
    sget v3, Lbj/d;->moon_rise:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/weather/api/entity/weather/Moonrise;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    goto :goto_28

    :cond_47
    move-object/from16 v1, v16

    :goto_28
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setMoonrise(Lcom/samsung/android/weather/api/entity/weather/Moonrise;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/samsung/android/weather/api/entity/weather/Moonset;

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getMoonSetTime()J

    move-result-wide v11

    cmp-long v4, v11, v5

    if-lez v4, :cond_48

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getMoonSetTime()J

    move-result-wide v3

    :goto_29
    move-wide/from16 v18, v3

    goto :goto_2a

    :cond_48
    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v3

    float-to-long v3, v3

    goto :goto_29

    :goto_2a
    sget v3, Lbj/d;->moon_set:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevelText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/weather/api/entity/weather/Moonset;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    goto :goto_2b

    :cond_49
    move-object/from16 v1, v16

    :goto_2b
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setMoonset(Lcom/samsung/android/weather/api/entity/weather/Moonset;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x39

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v3, Lcom/samsung/android/weather/api/entity/weather/MoonPhase;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevel()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevel()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    const-string v5, ""

    goto :goto_2c

    :pswitch_9
    sget v5, Lbj/d;->moon_waning_crescent:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_a
    sget v5, Lbj/d;->moon_last_quarter:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_b
    sget v5, Lbj/d;->moon_waning_gibbous:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_c
    sget v5, Lbj/d;->moon_full_moon:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_d
    sget v5, Lbj/d;->moon_waxing_gibbous:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_e
    sget v5, Lbj/d;->moon_first_quarter:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_f
    sget v5, Lbj/d;->moon_waxing_crescent:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_10
    sget v5, Lbj/d;->moon_new_moon:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/android/weather/api/entity/weather/MoonPhase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_4a
    move-object/from16 v3, v16

    :goto_2d
    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setMoonPhase(Lcom/samsung/android/weather/api/entity/weather/MoonPhase;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x12

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getOneUiVersion()I

    move-result v4

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getWindSpeedUnit()Ldj/B;

    move-result-object v5

    invoke-virtual/range {v34 .. v34}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getWindSpeedUnit()Ldj/B;

    move-result-object v6

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v24

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v25

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v0, v4, v1, v5, v6}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;ILcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/B;Ldj/B;)Lcom/samsung/android/weather/api/entity/weather/Wind;

    move-result-object v1

    goto :goto_2e

    :cond_4b
    invoke-static {v0, v1, v5, v6}, Lcom/bumptech/glide/d;->h(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/B;Ldj/B;)Lcom/samsung/android/weather/api/entity/weather/Wind;

    move-result-object v1

    goto :goto_2e

    :cond_4c
    move-object/from16 v1, v16

    :goto_2e
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setWind(Lcom/samsung/android/weather/api/entity/weather/Wind;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LQ5/a;->l(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/AQI;

    move-result-object v1

    goto :goto_2f

    :cond_4d
    move-object/from16 v1, v16

    :goto_2f
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setAqi(Lcom/samsung/android/weather/api/entity/weather/AQI;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LQ5/a;->l(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/AQI;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/api/entity/weather/AQIKt;->toPM10(Lcom/samsung/android/weather/api/entity/weather/AQI;)Lcom/samsung/android/weather/api/entity/weather/PM10;

    move-result-object v1

    goto :goto_30

    :cond_4e
    move-object/from16 v1, v16

    :goto_30
    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setPm10(Lcom/samsung/android/weather/api/entity/weather/PM10;)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {v1, v3}, LMj/c;->g(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LQ5/a;->l(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/AQI;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/api/entity/weather/AQIKt;->toPM25(Lcom/samsung/android/weather/api/entity/weather/AQI;)Lcom/samsung/android/weather/api/entity/weather/PM25;

    move-result-object v4

    goto :goto_31

    :cond_4f
    move-object/from16 v4, v16

    :goto_31
    invoke-virtual {v2, v4}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setPm25(Lcom/samsung/android/weather/api/entity/weather/PM25;)V

    return-void

    :cond_50
    const/16 v16, 0x0

    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x70
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static q(Lcom/samsung/android/weather/api/entity/weather/Weather;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getFeelsLikeTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getFeelsLikeTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setFeelsLikeTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setMaxTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setMinTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getYesterdayMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getYesterdayMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setYesterdayMaxTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getYesterdayMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getYesterdayMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setYesterdayMinTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v6

    invoke-static {v6, p1}, LA6/a;->q(FI)I

    move-result v6

    invoke-static {v2, v3, v6, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v6

    invoke-static {v6, p1}, LA6/a;->q(FI)I

    move-result v6

    invoke-static {v2, v3, v6, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setMaxTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v6

    invoke-static {v6, p1}, LA6/a;->q(FI)I

    move-result v6

    invoke-static {v2, v3, v6, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setMinTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v6

    invoke-static {v6, p1}, LA6/a;->q(FI)I

    move-result v6

    invoke-static {v2, v3, v6, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v6

    invoke-static {v6, p1}, LA6/a;->q(FI)I

    move-result v6

    invoke-static {v2, v3, v6, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setMaxTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v6

    invoke-static {v6, p1}, LA6/a;->q(FI)I

    move-result v6

    invoke-static {v2, v3, v6, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setMinTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setMaxTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v2

    invoke-static {v2, p1}, LA6/a;->q(FI)I

    move-result v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/samsung/android/weather/api/entity/weather/Temp;->copy$default(Lcom/samsung/android/weather/api/entity/weather/Temp;FIILjava/lang/Object;)Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setMinTemp(Lcom/samsung/android/weather/api/entity/weather/Temp;)V

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WPI"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static s(Landroid/content/Context;IZ)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x7530

    const v1, 0x9c40

    const v2, 0xc350

    const v3, 0xea60

    const v4, 0x11170

    const v5, 0x13880

    const-string v6, "getStringArray(...)"

    if-eqz p2, :cond_6

    if-lt p1, v5, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_8:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-lt p1, v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_7:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_5:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    if-lt p1, v5, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_whitebg_icon_names_one_ui_8:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    if-lt p1, v4, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_whitebg_icon_names_one_ui_7:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    if-lt p1, v3, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_whitebg_icon_names_one_ui_6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    if-lt p1, v2, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_whitebg_icon_names_one_ui_5:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-lt p1, v1, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_whitebg_icon_names_one_ui_4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    if-lt p1, v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbj/a;->weather_icon_names_one_ui_2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "-"

    const-string v4, "WPI"

    if-gt v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ReviseWeatherData] data permission : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result p0

    const/4 v1, 0x3

    sget-object v2, Ltk/v;->m:Ltk/v;

    const/4 v3, 0x0

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "has no permission for write data"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->setIndexList(Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setWebMenus(Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setAlerts(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setRadar(Lcom/samsung/android/weather/api/entity/content/WebContent;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setVideos(Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setTodayStories(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setForecastChange(Lcom/samsung/android/weather/api/entity/weather/internal/ForecastChange;)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result p0

    const/4 v0, 0x2

    if-gt v0, p0, :cond_1

    return-void

    :cond_1
    const-string p0, "has no permission for generate data"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setInsight(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setForecastAlert(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->setShortTermPrecip(Lcom/samsung/android/weather/api/entity/weather/ShortTermPrecipitation;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setActivityForecast(Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setInsightContent(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->setLifeStyleContent(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has no read permission : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "has no read permission"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
