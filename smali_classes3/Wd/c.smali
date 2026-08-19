.class public LWd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWd/c;


# direct methods
.method public static a()LWd/c;
    .locals 2

    sget-object v0, LWd/c;->a:LWd/c;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Calendar_EnableLocalHolidayDisplay"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KOREA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LWd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LWd/a;-><init>(I)V

    sput-object v0, LWd/c;->a:LWd/c;

    goto :goto_0

    :cond_0
    const-string v1, "CHINA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LWd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWd/a;-><init>(I)V

    sput-object v0, LWd/c;->a:LWd/c;

    goto :goto_0

    :cond_1
    const-string v1, "HKTW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LWd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWd/a;-><init>(I)V

    sput-object v0, LWd/c;->a:LWd/c;

    goto :goto_0

    :cond_2
    const-string v1, "JAPAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LWd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LWd/a;-><init>(I)V

    sput-object v0, LWd/c;->a:LWd/c;

    goto :goto_0

    :cond_3
    const-string v1, "VI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LWd/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LWd/a;-><init>(I)V

    sput-object v0, LWd/c;->a:LWd/c;

    goto :goto_0

    :cond_4
    new-instance v0, LWd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWd/c;->a:LWd/c;

    :cond_5
    :goto_0
    sget-object v0, LWd/c;->a:LWd/c;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
