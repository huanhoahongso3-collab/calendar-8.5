.class public final Ljm/c;
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

    iput-object p1, p0, Ljm/c;->a:LAh/a;

    iput-object p2, p0, Ljm/c;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_0
    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/c;->a:LAh/a;

    iput-object p2, p0, Ljm/c;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_1
    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/c;->a:LAh/a;

    iput-object p2, p0, Ljm/c;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/database/Cursor;)Lom/c;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "COL_WEATHER_KEY"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "COL_DAILY_HIGH_TEMP"

    invoke-static {v0, v1}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    const-string v2, "COL_DAILY_LOW_TEMP"

    invoke-static {v0, v2}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    const-string v4, "COL_DAILY_CONVERTED_ICON_NUM"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "COL_DAILY_EXPANSION_ICON_NUM"

    const/4 v7, -0x1

    invoke-static {v0, v6, v7}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "COL_DAILY_TIME"

    invoke-static {v0, v7}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    const-string v7, "COL_DAILY_SUNRISE_TIME"

    invoke-static {v0, v7}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v17

    const-string v7, "COL_DAILY_SUNSET_TIME"

    invoke-static {v0, v7}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    const-string v7, "COL_DAILY_CURRENT_TEMP"

    invoke-static {v0, v7}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v7

    const-string v10, "COL_DAILY_ICON_NUM"

    invoke-static {v0, v10, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v10

    const-string v11, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    invoke-static {v0, v11, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v11

    const-string v12, "COL_DAILY_EXPANSION_DAY_ICON_NUM"

    invoke-static {v0, v12, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "COL_DAILY_ICON_NIGHT_NUM"

    invoke-static {v0, v13, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v13

    const-string v14, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    invoke-static {v0, v14, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v14

    const-string v15, "COL_DAILY_EXPANSION_NIGHT_ICON_NUM"

    invoke-static {v0, v15, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v15

    const-string v5, "COL_DAILY_PM10"

    invoke-static {v0, v5}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v5

    move/from16 v21, v1

    const-string v1, "COL_DAILY_PM10LEVEL"

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "COL_DAILY_PM25"

    invoke-static {v0, v2}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    move/from16 v23, v1

    const-string v1, "COL_DAILY_PM25LEVEL"

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "COL_DAILY_WEATHER_TEXT"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "COL_DAILY_WEATHER_TEXT_NIGHT"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "COL_DAILY_NARRATIVE_TEXT"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "COL_DAILY_NARRATIVE_TEXT_NIGHT"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "COL_DAILY_URL"

    invoke-static {v0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "COL_DAILY_PROBABILITY"

    move/from16 v30, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "COL_DAILY_PROBABILITY_NIGHT"

    invoke-static {v0, v2, v1}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "COL_DAILY_EXPIRE_TIME"

    invoke-static {v0, v2}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v31

    new-instance v2, Lom/c;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v16, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    move-object/from16 v31, v1

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v32}, Lom/c;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static d(Landroid/database/Cursor;)Lom/i;
    .locals 11

    new-instance v0, Lom/i;

    const-string v1, "COL_WEATHER_KEY"

    invoke-static {p0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_LIFESTYLE_TYPE"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "COL_LIFESTYLE_INTERVAL_TYPE"

    invoke-static {p0, v4, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "COL_LIFESTYLE_STATE_TYPE"

    invoke-static {p0, v5, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "COL_LIFESTYLE_TITLE_TEXT"

    invoke-static {p0, v5}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "COL_LIFESTYLE_DESCRIPTION_TEXT"

    invoke-static {p0, v6}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "COL_LIFESTYLE_STATE_TEXT"

    invoke-static {p0, v7}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "COL_LIFESTYLE_URL"

    invoke-static {p0, v8}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "COL_LIFESTYLE_STATES_BY_TIME"

    invoke-static {p0, v9}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v10, v4

    move v4, v3

    move v3, v10

    invoke-direct/range {v0 .. v9}, Lom/i;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 8

    iget-object v0, p0, Ljm/c;->a:LAh/a;

    invoke-virtual {v0}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appendPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Ljm/c;->b:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lsk/r;->a:Lsk/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "WPI"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_3
    :try_start_4
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_4
    const/4 p1, 0x0

    invoke-virtual {v2, v3, p0, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :cond_6
    return v1

    :goto_5
    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of p2, p0, Lsk/l;

    if-eqz p2, :cond_7

    move-object p0, p1

    :cond_7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Ljm/c;->a:LAh/a;

    invoke-virtual {v0}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appendPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ljm/c;->b:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WPI"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
