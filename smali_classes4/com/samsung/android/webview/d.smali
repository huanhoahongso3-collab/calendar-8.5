.class public final Lcom/samsung/android/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lyf/b;


# direct methods
.method public constructor <init>(Lyf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/webview/d;->a:Lyf/b;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/webview/d;->a:Lyf/b;

    iget-object v0, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/webview/u;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/samsung/android/webview/g;->popup_add_to_bookmark:I

    const-string v3, "WebFragment-0.1.136"

    const/high16 v4, 0x10000

    const/4 v5, 0x1

    const-string v6, "android.intent.action.VIEW"

    const/4 v7, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string v2, "WATB"

    invoke-static {v1, v2, v7}, LJm/d;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "http://"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const-string v4, "url"

    const-string v6, "title"

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v9, "com.google.android.apps.chrome"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v5, :cond_0

    const-string v1, "com.android.chrome.ADDBOOKMARK"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.INSERT"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content://com.sec.android.app.sbrowser.browser/bookmarks"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.dir/bookmark"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToBookmark(), e : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    move v15, v5

    goto/16 :goto_8

    :cond_2
    sget v2, Lcom/samsung/android/webview/g;->popup_add_shortcut_on_home_screen:I

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string v2, "WASH"

    invoke-static {v1, v2, v7}, LJm/d;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    iget-object v2, v0, Lcom/samsung/android/webview/u;->D:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/samsung/android/webview/u;->C:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createLauncherIcon :: touch icon size is small:::::::::::: : "

    const-string v8, "createLauncherIcon :: 3rd case, icon.getWidth() : "

    const-string v9, "activity"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sput v10, LEd/a;->i:F

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createLauncherIcon : sDensity :: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v11, LEd/a;->i:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SwimBookmarkUtils"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/samsung/android/webview/e;->shortcut_icon_size_dp:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    sput v10, LEd/a;->j:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "createLauncherIcon : sShortcutSize :: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v12, LEd/a;->j:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/samsung/android/webview/e;->shortcut_icon_round_dp:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createLauncherIcon : shortRoundEdge :: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/samsung/android/webview/e;->shortcut_gen_icon_size_dp:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    sput v12, LEd/a;->k:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createLauncherIcon : sGeneratedIconSize :: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v13, LEd/a;->k:I

    invoke-static {v13, v11, v12}, LU0/d;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_1
    sget v12, LEd/a;->j:I

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/RectF;

    sget v15, LEd/a;->j:I

    int-to-float v15, v15

    const/4 v7, 0x0

    invoke-direct {v14, v7, v7, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    sget v15, LEd/a;->j:I

    sub-int/2addr v15, v5

    int-to-float v15, v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v5, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v16, "#40000000"

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v10

    invoke-virtual {v13, v14, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v10, "#fafafa"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v7, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-nez v2, :cond_4

    const-string v2, "createLauncherIcon :: favicon == null :::::::::::: "

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v13, v3}, LEd/a;->v(Landroid/app/Activity;Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-object v7, v12

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v7, 0x280

    if-ne v5, v7, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x39

    if-lt v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v5, :cond_5

    const-string v1, "createLauncherIcon :: 1st case "

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v13}, LEd/a;->u(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const-string v2, "createLauncherIcon :: 2nd case "

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v13, v3}, LEd/a;->v(Landroid/app/Activity;Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v9, v5, 0x2

    if-lt v7, v9, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v5, v5, 0x2

    if-lt v7, v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v13}, LEd/a;->u(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v13, v3}, LEd/a;->v(Landroid/app/Activity;Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_2
    const/4 v7, 0x0

    :goto_4
    const-string v1, "OutOfMemoryError while trying to draw bitmap on canvas."

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v7

    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    const/4 v15, 0x1

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sput-object v2, LEd/a;->h:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.shortcut.NAME"

    sget-object v5, LEd/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v1, "urlBookmark is null"

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_b
    :goto_7
    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_c
    sget v2, Lcom/samsung/android/webview/g;->popup_open_in_browser:I

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    const-string v2, "WOIB"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, LJm/d;->P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/webview/u;->O:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_d

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "webview-provider-0.1.136"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    const-wide v3, 0x15f048ddc52L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/content/Intent;

    const-string v2, "http:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/samsung/android/webview/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_3
    iget-object v0, v0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openInBrowser(), e : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :goto_8
    return v15

    :cond_e
    const/4 v15, 0x1

    return v15
.end method
