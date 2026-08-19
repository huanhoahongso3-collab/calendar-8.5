.class public final Ljm/b;
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

    iput-object p1, p0, Ljm/b;->a:LAh/a;

    iput-object p2, p0, Ljm/b;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_0
    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/b;->a:LAh/a;

    iput-object p2, p0, Ljm/b;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_1
    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/b;->a:LAh/a;

    iput-object p2, p0, Ljm/b;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/database/Cursor;)Lom/b;
    .locals 14

    new-instance v0, Lom/b;

    const-string v1, "COL_WEATHER_KEY"

    invoke-static {p0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_CONTENT_ID"

    invoke-static {p0, v2}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COL_CONTENT_TYPE"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "COL_CONTENT_TITLE"

    invoke-static {p0, v5}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "COL_CONTENT_DESC"

    invoke-static {p0, v6}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "COL_CONTENT_NARRATIVE"

    invoke-static {p0, v7}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "COL_CONTENT_THUMBNAIL"

    invoke-static {p0, v8}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "COL_CONTENT_LINK_URL"

    invoke-static {p0, v9}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "COL_CONTENT_MORE_URL"

    invoke-static {p0, v10}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "COL_CONTENT_EXPIRE_TIME"

    invoke-static {p0, v11}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "COL_CONTENT_ORDER"

    invoke-static {p0, v13, v4}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move v12, p0

    invoke-direct/range {v0 .. v12}, Lom/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Lom/g;
    .locals 12

    new-instance v0, Lom/g;

    const-string v1, "COL_WEATHER_KEY"

    invoke-static {p0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_LIFE_INDEX_TYPE"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "COL_LIFE_INDEX_TEXT"

    invoke-static {p0, v4}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "COL_LIFE_INDEX_VALUE"

    invoke-static {p0, v5}, Lmb/H;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "COL_LIFE_INDEX_PRIORITY"

    invoke-static {p0, v6, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "COL_LIFE_INDEX_LEVEL"

    invoke-static {p0, v7, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "COL_LIFE_INDEX_URL"

    invoke-static {p0, v8}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "COL_LIFE_INDEX_CATEGORY"

    invoke-static {p0, v9, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "COL_LIFE_INDEX_EXTRA"

    invoke-static {p0, v10, v3}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "COL_LIFE_INDEX_DESCRIPTION"

    invoke-static {p0, v10}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v11, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v0 .. v10}, Lom/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Ljm/b;->a:LAh/a;

    invoke-virtual {v0}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "profile_features"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Ljm/b;->b:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object v7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method

.method public d()Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Ljm/b;->a:LAh/a;

    invoke-virtual {v0}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "profile_local"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Ljm/b;->b:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object v7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method
