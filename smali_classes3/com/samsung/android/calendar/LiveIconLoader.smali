.class public Lcom/samsung/android/calendar/LiveIconLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DENSITY_720:I = 0x2d0

.field private static final PKG_NAME:Ljava/lang/String; = "com.samsung.android.calendar"

.field private static final PKG_NAME_EASY_LAUNCHER:Ljava/lang/String; = "com.sec.android.app.easylauncher"

.field private static final PKG_NAME_LAUNCHER:Ljava/lang/String; = "com.sec.android.app.launcher"

.field private static final PKG_NAME_SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field private static final PKG_NAME_UPSM_LAUNCHER:Ljava/lang/String; = "com.sec.android.emergencylauncher"

.field public static final SEM_LIVEICON_DEFAULT:I = 0x0

.field public static final SEM_LIVEICON_LOCKSCREEN_SHORTCUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LiveIconLoader"

.field private static sIconDpi:I

.field private static sLiveIconFromTheme:Z

.field private static sThemeAppIcon:Ljava/lang/String;

.field private static sThemePark:Z

.field private static sTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/calendar/LiveIconLoader;->sThemeAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/calendar/LiveIconLoader;->sLiveIconFromTheme:Z

    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/calendar/LiveIconLoader;->sThemePark:Z

    return v0
.end method

.method public static synthetic access$400()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/samsung/android/calendar/LiveIconLoader;->sTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static synthetic access$500()I
    .locals 1

    sget v0, Lcom/samsung/android/calendar/LiveIconLoader;->sIconDpi:I

    return v0
.end method

.method private static getCalendarResources(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.android.calendar"

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "LiveIconLoader"

    const-string p1, "There is no app named com.samsung.android.calendar"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLiveIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/calendar/LiveIconLoader;->getLiveIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLiveIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/calendar/LiveIconLoader;->getLiveIcon(Landroid/content/Context;ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getLiveIcon(Landroid/content/Context;ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    invoke-static {p0, p2}, Lcom/samsung/android/calendar/LiveIconLoader;->getCalendarResources(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/calendar/LiveIconLoader;->initMetrics(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 5
    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$000()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$100()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->access$200()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    new-instance p0, LUd/b;

    invoke-direct {p0, p1}, LUd/b;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, LUd/a;

    invoke-direct {p0, p1}, LUd/a;-><init>(Landroid/content/res/Resources;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, LMk/H;->O()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static initMetrics(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/calendar/LiveIconLoader;->loadDensityDpi(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/samsung/android/calendar/LiveIconLoader;->sIconDpi:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_appicon_theme_package"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/calendar/LiveIconLoader;->sThemeAppIcon:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "com.samsung.android.themedesigner_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/samsung/android/calendar/LiveIconLoader;->sThemePark:Z

    invoke-static {p1}, Lcom/samsung/android/calendar/LiveIconLoader;->isLiveIconFromTheme(Landroid/content/res/Resources;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/calendar/LiveIconLoader;->sLiveIconFromTheme:Z

    invoke-static {}, Lcom/samsung/android/calendar/LiveIconLoader;->loadTypeface()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initMetrics() "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveIconLoader"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isLiveIconFromTheme(Landroid/content/res/Resources;)Z
    .locals 3

    const-string v0, "bool"

    sget-object v1, Lcom/samsung/android/calendar/LiveIconLoader;->sThemeAppIcon:Ljava/lang/String;

    const-string v2, "calendar_liveicon_from_theme"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private static loadDensityDpi(Landroid/content/Context;)I
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "app_icon_size"

    const-string v2, "com.sec.android.app.launcher"

    invoke-static {p0, v2, v1, v0}, Lcom/samsung/android/calendar/LiveIconLoader;->loadLauncherDimen(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v1

    float-to-int v1, v1

    const-string v3, "menu_icon_size"

    invoke-static {p0, v2, v3, v0}, Lcom/samsung/android/calendar/LiveIconLoader;->loadLauncherDimen(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "com.sec.android.app.easylauncher"

    const-string v4, "grid_app_icon_size"

    invoke-static {p0, v3, v4, v0}, Lcom/samsung/android/calendar/LiveIconLoader;->loadLauncherDimen(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v3

    float-to-int v3, v3

    const-string v5, "shortuct_icon_default_size"

    const-string v6, "com.android.systemui"

    invoke-static {p0, v6, v5, v0}, Lcom/samsung/android/calendar/LiveIconLoader;->loadLauncherDimen(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v5

    float-to-int v5, v5

    const-string v7, "recents_app_list_item_icon_size"

    invoke-static {p0, v6, v7, v0}, Lcom/samsung/android/calendar/LiveIconLoader;->loadLauncherDimen(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v6

    float-to-int v6, v6

    const-string v7, "com.sec.android.emergencylauncher"

    invoke-static {p0, v7, v4, v0}, Lcom/samsung/android/calendar/LiveIconLoader;->loadLauncherDimen(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v4

    float-to-int v4, v4

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-le v1, v3, :cond_1

    move v3, v1

    :cond_1
    if-le v3, v5, :cond_2

    move v5, v3

    :cond_2
    if-le v5, v6, :cond_3

    move v6, v5

    :cond_3
    if-le v6, v4, :cond_4

    move v4, v6

    :cond_4
    const-string v1, "[Calendar] LiveIcon - stdIconSize : "

    const-string v2, " , targetIconSize : "

    const-string v3, "LiveIconLoader"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v4, v0, :cond_5

    return p0

    :cond_5
    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0x78

    if-gt v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0x140

    if-gt v0, v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0x280

    if-gt v0, v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v1, 0x2d0

    :goto_1
    const-string v0, "[Calendar] LiveIcon - iconDpi : "

    const-string v2, " , targetIconDpi : "

    invoke-static {v1, v0, p0, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static loadLauncherDimen(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)F
    .locals 1

    const-string v0, "dimen"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p3

    return p0
.end method

.method private static loadTypeface()V
    .locals 2

    sget-object v0, Lcom/samsung/android/calendar/LiveIconLoader;->sTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, LHe/b;->n:LHe/b;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v0

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    sput-object v0, Lcom/samsung/android/calendar/LiveIconLoader;->sTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "LiveIconLoader"

    const-string v1, "System font not found, reverting to Roboto."

    invoke-static {v0, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Roboto-Regular"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/calendar/LiveIconLoader;->sTypeface:Landroid/graphics/Typeface;

    return-void
.end method
