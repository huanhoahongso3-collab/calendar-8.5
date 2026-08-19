.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;
.super Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;
.source "SourceFile"


# instance fields
.field public volatile m:Lcom/samsung/android/app/calendar/commonlocationpicker/P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lb3/g;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lb3/g;

    const-string v3, "search_history"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lb3/g;-><init>(Lb3/s;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()LD1/f;
    .locals 1

    new-instance v0, LNg/m;

    invoke-direct {v0, p0}, LNg/m;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;)V

    return-object v0
.end method

.method public final h(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x()Lcom/samsung/android/app/calendar/commonlocationpicker/P;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase_Impl;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
