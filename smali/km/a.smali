.class public final Lkm/a;
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

    iput-object p1, p0, Lkm/a;->a:LAh/a;

    iput-object p2, p0, Lkm/a;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_0
    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/a;->a:LAh/a;

    iput-object p2, p0, Lkm/a;->b:Landroid/content/ContentResolver;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/database/Cursor;)Lom/a;
    .locals 9

    new-instance v0, Lom/a;

    const-string v1, "COL_WEATHER_KEY"

    invoke-static {p0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_ALERT_DETAIL_KEY"

    invoke-static {p0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COL_ALERT_DESCRIPTION"

    invoke-static {p0, v3}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_ALERT_SEVERITY_CODE"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "COL_ALERT_EXPIRE_TIME"

    invoke-static {p0, v5}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "COL_ALERT_ISSUE_TIME"

    invoke-static {p0, v6}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "COL_ALERT_ISSUE_TIMEZONE"

    invoke-static {p0, v7}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "COL_ALERT_LINK_URL"

    invoke-static {p0, v8}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lom/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Lom/h;
    .locals 15

    new-instance v0, Lom/h;

    const-string v1, "COL_WEATHER_KEY"

    invoke-static {p0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_INSIGHT_TYPE"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "COL_INSIGHT_ORDER"

    invoke-static {p0, v4, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "COL_SHOW_NOTIFICATION"

    invoke-static {p0, v5, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v3

    move v3, v4

    move v4, v6

    goto :goto_0

    :cond_0
    move v5, v3

    move v3, v4

    move v4, v5

    :goto_0
    const-string v7, "COL_SHOW_WIDGET"

    invoke-static {p0, v7, v5}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    move v5, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const-string v8, "COL_SHOW_DETAIL"

    invoke-static {p0, v8, v7}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v6

    move v6, v7

    :goto_2
    const-string v9, "COL_SHOW_DEFAULT"

    invoke-static {p0, v9, v7}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    const-string v8, "COL_INSIGHT_TITLE"

    invoke-static {p0, v8}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "COL_INSIGHT_TEXT"

    invoke-static {p0, v9}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "COL_INSIGHT_SHORT_TEXT"

    invoke-static {p0, v10}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "COL_INSIGHT_DEFAULT_TEXT"

    invoke-static {p0, v11}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "COL_INSIGHT_URL"

    invoke-static {p0, v12}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "COL_INSIGHT_TIME_DESCRIPTION"

    invoke-static {p0, v13}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "COL_INSIGHT_SERIALIZED_JSON"

    invoke-static {p0, v14}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lom/h;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
