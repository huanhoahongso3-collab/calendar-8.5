.class public abstract Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v1, "Routine"

    const-string v2, "com.samsung.android.app.routines"

    const/4 v3, 0x1

    const-string v4, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v5, 0xbb9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v1, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v8, 0x1

    const-string v2, "SamsungNews"

    const-string v3, "com.samsung.android.app.spage"

    const/4 v4, 0x1

    const-string v5, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v6, 0xbba

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v2, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v9, 0x1

    const-string v3, "Calendar"

    const-string v4, "com.samsung.android.calendar"

    const/4 v5, 0x1

    const-string v6, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v7, 0xbbb

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v3, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v10, 0x1

    const-string v4, "AOD"

    const-string v5, "com.samsung.android.app.aodservice"

    const/4 v6, 0x1

    const-string v7, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v8, 0xbbc

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v4, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v11, 0x1

    const-string v5, "ClockPack"

    const-string v6, "com.samsung.android.app.clockpack"

    const/4 v7, 0x1

    const-string v8, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v9, 0xbbc

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v5, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v12, 0x2

    const-string v6, "Wallpaper"

    const-string v7, "com.samsung.android.wallpaper.live"

    const/4 v8, 0x1

    const-string v9, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v10, 0xbbd

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v6, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v7, "HomeMode"

    const-string v8, "com.samsung.android.homemode"

    const/4 v9, 0x1

    const-string v10, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v11, 0xbbe

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v7, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v14, 0x1

    const-string v8, "SDHMS"

    const-string v9, "com.sec.android.sdhms"

    const/4 v10, 0x1

    const-string v11, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v12, 0xbbf

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v8, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-string v9, "AIBrief"

    const-string v10, "com.samsung.android.smartsuggestions"

    const/4 v11, 0x1

    const-string v12, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v13, 0xbc0

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v9, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/16 v16, 0x1

    const-string v10, "SystemUi"

    const-string v11, "com.android.systemui"

    const/4 v12, 0x1

    const-string v13, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v14, 0xbbc

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v10, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/16 v17, 0x2

    const-string v11, "WallpaperStyle"

    const-string v12, "com.samsung.android.app.dressroom"

    const/4 v13, 0x1

    const-string v14, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v15, 0xbc5

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lb/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v2, "Watch4PlugIn"

    const-string v3, "com.samsung.android.waterplugin"

    const/4 v4, 0x1

    const-string v5, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v6, 0x108

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v2, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v3, "Watch5PlugIn"

    const-string v4, "com.samsung.android.heartplugin"

    const/4 v5, 0x1

    const-string v6, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v7, 0x108

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v3, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v4, "Watch6PlugIn"

    const-string v5, "com.samsung.wearable.watch6plugin"

    const/4 v6, 0x1

    const-string v7, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v8, 0x108

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v4, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v5, "Watch7PlugIn"

    const-string v6, "com.samsung.wearable.watch7plugin"

    const/4 v7, 0x1

    const-string v8, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v9, 0x108

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v5, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v6, "WatchUnitePlugIn"

    const-string v7, "com.samsung.wearable.watchuniteplugin"

    const/4 v8, 0x1

    const-string v9, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v10, 0x108

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lb/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v7, 0x1

    const-string v2, "ComplicationHelper"

    const-string v3, "com.samsung.android.watch.watchface.complicationhelper"

    const/4 v4, 0x1

    const-string v5, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v6, 0xbc4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    filled-new-array {v1}, [Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lb/a;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const-string v2, "SmartPage"

    const-string v3, "com.samsung.android.app.spage"

    const-string v5, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v6, 0xbc2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v2, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v3, "SamsungAssistant"

    const-string v4, "com.samsung.android.app.sreminder"

    const/4 v5, 0x1

    const-string v6, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v7, 0xbc3

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    filled-new-array {v1, v2}, [Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lb/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v2, "DrivingPlus"

    const-string v3, "com.samsung.android.drivingplus"

    const/4 v4, 0x1

    const-string v5, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v6, 0xbc6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    filled-new-array {v1}, [Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lb/a;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v2, "DevOpts"

    const-string v3, "com.samsung.android.weather.devopts"

    const-string v5, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v6, 0xfa1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    new-instance v2, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v3, "WeatherApiTest"

    const-string v4, "com.samsung.android.weather.api.app"

    const/4 v5, 0x1

    const-string v6, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    const/16 v7, 0xfa2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    filled-new-array {v1, v2}, [Lcom/samsung/android/weather/api/entity/weather/internal/CorpApp;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lb/a;->f:Ljava/util/ArrayList;

    return-void
.end method
