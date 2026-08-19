.class public Lcom/android/calendar/Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSolarLunarConverter()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;
    .locals 1

    invoke-static {}, LWd/c;->a()LWd/c;

    move-result-object v0

    invoke-virtual {v0}, LWd/c;->b()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    move-result-object v0

    return-object v0
.end method

.method public static getSolarLunarTables()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;
    .locals 1

    invoke-static {}, LWd/c;->a()LWd/c;

    move-result-object v0

    invoke-virtual {v0}, LWd/c;->c()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    move-result-object v0

    return-object v0
.end method
