.class public final Lkm/d;
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

    iput-object p1, p0, Lkm/d;->a:LAh/a;

    iput-object p2, p0, Lkm/d;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_0
    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/d;->a:LAh/a;

    iput-object p2, p0, Lkm/d;->b:Landroid/content/ContentResolver;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/database/Cursor;)Lom/f;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lom/f;

    const-string v2, "COL_WEATHER_KEY"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COL_HOURLY_TIME"

    invoke-static {v0, v3}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "COL_HOURLY_IS_DAY_OR_NIGHT"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "COL_HOURLY_CURRENT_TEMP"

    invoke-static {v0, v7}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "COL_HOURLY_HIGH_TEMP"

    invoke-static {v0, v8}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "COL_HOURLY_LOW_TEMP"

    invoke-static {v0, v9}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "COL_HOURLY_ICON_NUM"

    invoke-static {v0, v10, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "COL_HOURLY_CONVERTED_ICON_NUM"

    invoke-static {v0, v11, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "COL_HOURLY_EXPANSION_ICON_NUM"

    const/4 v13, -0x1

    invoke-static {v0, v12, v13}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "COL_HOURLY_RAIN_PROBABILITY"

    invoke-static {v0, v13, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "COL_HOURLY_WIND_DIRECTION"

    invoke-static {v0, v14}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "COL_HOURLY_WIND_SPEED"

    invoke-static {v0, v15, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "COL_HOURLY_HUMIDITY"

    invoke-static {v0, v1, v6}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "COL_HOURLY_WEATHER_TEXT"

    invoke-static {v0, v6}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v1

    const-string v1, "COL_HOURLY_URL"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v1, "COL_HOURLY_PM25F"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "COL_HOURLY_PM25FLEVEL"

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v1, "COL_HOURLY_AQI"

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_HOURLY_RAIN_PRECIPITATION"

    invoke-static {v0, v2}, Lmb/H;->a(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v23, v1

    const-string v1, "COL_HOURLY_PRECIPITATION_TYPE"

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_HOURLY_EXPIRE_TIME"

    invoke-static {v0, v2}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v23

    move-object v15, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v24

    invoke-direct/range {v0 .. v22}, Lom/f;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method
