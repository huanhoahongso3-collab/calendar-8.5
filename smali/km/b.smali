.class public final Lkm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAh/a;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(LAh/a;Landroid/content/ContentResolver;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/b;->a:LAh/a;

    iput-object p2, p0, Lkm/b;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_0
    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/b;->a:LAh/a;

    iput-object p2, p0, Lkm/b;->b:Landroid/content/ContentResolver;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/database/Cursor;)Lom/e;
    .locals 66

    move-object/from16 v0, p0

    new-instance v1, Lom/e;

    const-string v2, "COL_WEATHER_KEY"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COL_WEATHER_CONVERTED_ICON_NUM"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "COL_WEATHER_EXPANSION_ICON_NUM"

    const/4 v6, -0x1

    invoke-static {v0, v5, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "COL_WEATHER_TIME"

    invoke-static {v0, v6}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "COL_WEATHER_CURRENT_TEMP"

    invoke-static {v0, v7}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "COL_WEATHER_WEATHER_TEXT"

    invoke-static {v0, v8}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "COL_WEATHER_NAME"

    invoke-static {v0, v9}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "COL_WEATHER_NAME_ENG"

    invoke-static {v0, v10}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "COL_WEATHER_AQI_INDEX"

    invoke-static {v0, v11, v4}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "COL_WEATHER_STATE"

    invoke-static {v0, v12}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "COL_WEATHER_STATE_ENG"

    invoke-static {v0, v13}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "COL_WEATHER_COUNTRY"

    invoke-static {v0, v14}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "COL_WEATHER_COUNTRY_ENG"

    invoke-static {v0, v15}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "COL_WEATHER_COUNTRY_CODE"

    invoke-static {v0, v4}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v1

    const-string v1, "COL_WEATHER_POSTAL_CODE"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "COL_WEATHER_LOCATION"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v1, "COL_WEATHER_LATITUDE"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v1, "COL_WEATHER_LONGITUDE"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v1, "COL_WEATHER_THEME_CODE"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    const-string v1, "COL_WEATHER_TIMEZONE"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    const-string v1, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_WEATHER_UPDATE_TIME"

    invoke-static {v0, v2}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v25, v1

    const-string v1, "COL_WEATHER_SUNRISE_TIME"

    invoke-static {v0, v1}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v26, v1

    const-string v1, "COL_WEATHER_SUNSET_TIME"

    invoke-static {v0, v1}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v27, v1

    const-string v1, "COL_WEATHER_MOONRISE_TIME"

    invoke-static {v0, v1}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v28, v1

    const-string v1, "COL_WEATHER_MOONSET_TIME"

    invoke-static {v0, v1}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v29, v1

    const-string v1, "COL_WEATHER_IS_DAY_OR_NIGHT"

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_WEATHER_FEELSLIKE_TEMP"

    invoke-static {v0, v2}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v31, v1

    const-string v1, "COL_WEATHER_HIGH_TEMP"

    invoke-static {v0, v1}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v32, v1

    const-string v1, "COL_WEATHER_LOW_TEMP"

    invoke-static {v0, v1}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v33, v1

    const-string v1, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    invoke-static {v0, v1}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v34, v1

    const-string v1, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    invoke-static {v0, v1}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v35, v1

    const-string v1, "COL_WEATHER_ICON_NUM"

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_WEATHER_FORECAST_TEXT"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v1

    const-string v1, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    move-object/from16 v38, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v39, v1

    const-string v1, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v40, v1

    const-string v1, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v41, v1

    const-string v1, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_WEATHER_DAY_RAIN_AMOUNT"

    invoke-static {v0, v2}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v42, v1

    const-string v1, "COL_WEATHER_DAY_SNOW_AMOUNT"

    invoke-static {v0, v1}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v43, v1

    const-string v1, "COL_WEATHER_DAY_HAIL_AMOUNT"

    invoke-static {v0, v1}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    const-string v1, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    invoke-static {v0, v1}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v45, v1

    const-string v1, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    move-object/from16 v46, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v47, v1

    const-string v1, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v48, v1

    const-string v1, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v49, v1

    const-string v1, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    invoke-static {v0, v2}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v50, v1

    const-string v1, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    invoke-static {v0, v1}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v51, v1

    const-string v1, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    invoke-static {v0, v1}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v52, v1

    const-string v1, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    invoke-static {v0, v1}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v53, v1

    const-string v1, "COL_WEATHER_URL"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    const-string v1, "COL_WEATHER_ORDER"

    move-object/from16 v55, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_WEATHER_HAS_INDEX"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v1

    const-string v1, "COL_WEATHER_PRIVACY"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    const-string v1, "COL_WEATHER_BROADCAST"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    const-string v1, "COL_WEATHER_10MIN"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    const-string v1, "COL_WEATHER_PROVIDER_NAME"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    const-string v1, "COL_WEATHER_ARCTIC_NIGHT_TYPE"

    move-object/from16 v61, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_WEATHER_PUBLISH_TIME"

    invoke-static {v0, v2}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v16, v1

    const-string v1, "COL_WEATHER_EXPIRE_TIME"

    invoke-static {v0, v1}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v62, v1

    const-string v1, "COL_WEATHER_LOCATION_UPDATE_TIME"

    invoke-static {v0, v1}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v63, v1

    const-string v1, "COL_WEATHER_LOCATION_SHORT_ADDRESS"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v64, v1

    const-string v1, "COL_WEATHER_LOCATION_LABEL"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    const-string v1, "COL_WEATHER_LOCATION_LABEL_TYPE"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v14

    move-object v14, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v56

    move-object/from16 v56, v59

    move-object/from16 v59, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v36

    move-object/from16 v36, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v47

    move-object/from16 v47, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v48

    move-object/from16 v48, v51

    move-object/from16 v51, v54

    move-object/from16 v54, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v62

    move-object/from16 v62, v64

    move-object/from16 v64, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v39

    move-object/from16 v39, v46

    move-object/from16 v46, v50

    move-object/from16 v50, v53

    move-object/from16 v53, v61

    move-object/from16 v61, v63

    move-object/from16 v63, v65

    invoke-direct/range {v0 .. v64}, Lom/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
