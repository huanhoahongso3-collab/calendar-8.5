.class public abstract Lzh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sec.android.app.launcher.settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzh/c;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const-string v1, "WeatherUtils"

    const-string v0, "isCityAddedOnWeatherWidget | key = "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    sget-object v4, Lhf/n;->a:Landroid/net/Uri;

    sget-object v5, Lhf/n;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cityId:represent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    return v2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isCityAddedOnWeatherWidget | error : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "getIsWeatherEnabledFromPreference : "

    sget-object v1, Lzh/c;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {p0}, Lsf/a;->z(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lzh/c;->b:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "preferences_weather"

    invoke-static {p0, v2, v1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "WeatherUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzh/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.weather.intent.action.START_ACTIVITY_SETTING_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_1
    const-string v4, "LAUNCH_DISPLAY_ID"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to startActivity, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " intent : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherUtils"

    invoke-static {v2, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/appcompat/app/l;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LD4/a;

    invoke-direct {v0, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    sget v1, Lsg/j;->weather_add_city_title:I

    invoke-virtual {v0, v1}, LD4/a;->o(I)V

    sget v1, Lsg/j;->weather_add_city_msg:I

    invoke-virtual {v0, v1}, LD4/a;->h(I)V

    sget v1, Lsg/j;->weather_add_city:I

    new-instance v2, LLf/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LLf/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lsg/j;->cancel:I

    new-instance v2, LF9/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LF9/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/app/i;->m:Z

    new-instance v2, LI9/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LI9/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnCancelListener;

    new-instance p0, LI9/a;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, LI9/a;-><init>(I)V

    iput-object p0, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
