.class public final Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v7, 0x0

    const-string v8, "com.google.android.appfunctions.schema.common.v1.calendar.CreateEventParams"

    const-string v3, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_createEvent#PARAMETER_TYPE"

    const-string v4, "androidx.appsearch.functions"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v3, "createEventParams"

    move-object v6, v2

    move-object v2, v3

    const-string v3, "androidx.appsearch.functions"

    const-string v4, "createEventParams"

    const-string v5, ""

    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;->a:Ljava/util/List;

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v13, 0x0

    const-string v14, "com.google.android.appfunctions.schema.common.v1.calendar.Event"

    const-string v9, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_createEvent#RETURN_TYPE"

    const-string v10, "androidx.appsearch.functions"

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v2, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const/4 v5, 0x1

    const-string v6, "createEvent schema impl"

    const-string v3, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_createEvent"

    const-string v4, "androidx.appsearch.functions"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v3, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v4, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v9, 0x0

    const-string v10, "com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams"

    const-string v5, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_updateEvent#PARAMETER_TYPE"

    const-string v6, "androidx.appsearch.functions"

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "updateEventParams"

    const-string v5, "androidx.appsearch.functions"

    const-string v6, "updateEventParams"

    const-string v7, ""

    move-object v8, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v3}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;->b:Ljava/util/List;

    new-instance v10, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v15, 0x0

    const-string v16, "com.google.android.appfunctions.schema.common.v1.calendar.Event"

    const-string v11, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_updateEvent#RETURN_TYPE"

    const-string v12, "androidx.appsearch.functions"

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v4, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const/4 v7, 0x1

    const-string v8, "updateEvent schema impl"

    const-string v5, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_updateEvent"

    const-string v6, "androidx.appsearch.functions"

    invoke-direct/range {v4 .. v10}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v5, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v6, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v11, 0x0

    const-string v12, "com.google.android.appfunctions.schema.common.v1.calendar.FindEventsParams"

    const-string v7, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_findEvents#PARAMETER_TYPE"

    const-string v8, "androidx.appsearch.functions"

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "findEventsParams"

    const-string v7, "androidx.appsearch.functions"

    const-string v8, "findEventsParams"

    const-string v9, ""

    move-object v10, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v5}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;->c:Ljava/util/List;

    new-instance v12, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v17, 0x0

    const-string v18, "com.google.android.appfunctions.schema.common.v1.calendar.Event"

    const-string v13, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_findEvents#RETURN_TYPE"

    const-string v14, "androidx.appsearch.functions"

    const/4 v15, 0x3

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v6, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const/4 v9, 0x1

    const-string v10, "findEvents schema impl"

    const-string v7, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_findEvents"

    const-string v8, "androidx.appsearch.functions"

    invoke-direct/range {v6 .. v12}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v7, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_deleteEvents#PARAMETER_TYPE"

    const-string v10, "androidx.appsearch.functions"

    const/16 v11, 0x8

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "eventIds"

    const-string v9, "androidx.appsearch.functions"

    const-string v10, "eventIds"

    const-string v11, ""

    move-object v12, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v7}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;->d:Ljava/util/List;

    new-instance v14, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v15, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_deleteEvents#RETURN_TYPE"

    const-string v16, "androidx.appsearch.functions"

    const/16 v17, 0x8

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const/4 v11, 0x1

    const-string v12, "deleteEvent schema impl"

    const-string v9, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_deleteEvents"

    const-string v10, "androidx.appsearch.functions"

    invoke-direct/range {v8 .. v14}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v9, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v10, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_showEvent#PARAMETER_TYPE"

    const-string v12, "androidx.appsearch.functions"

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "eventId"

    const-string v11, "androidx.appsearch.functions"

    const-string v12, "eventId"

    const-string v13, ""

    move-object v14, v10

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v9}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;->e:Ljava/util/List;

    new-instance v16, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v17, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_showEvent#RETURN_TYPE"

    const-string v18, "androidx.appsearch.functions"

    const/16 v19, 0x9

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v10, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const/4 v13, 0x1

    const-string v14, "showEvent schema impl"

    const-string v11, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_showEvent"

    const-string v12, "androidx.appsearch.functions"

    invoke-direct/range {v10 .. v16}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v11, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v16, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_getEvents#PARAMETER_TYPE"

    const-string v14, "androidx.appsearch.functions"

    const/16 v15, 0x8

    move-object/from16 v12, v16

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "eventIds"

    const-string v13, "androidx.appsearch.functions"

    const-string v14, "eventIds"

    const-string v15, ""

    move-object/from16 v16, v12

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v11}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;->f:Ljava/util/List;

    new-instance v18, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v16, 0x0

    const-string v17, "com.google.android.appfunctions.schema.common.v1.calendar.Event"

    const-string v12, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_getEvents#RETURN_TYPE"

    const-string v13, "androidx.appsearch.functions"

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v12, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v16, "getEvents schema impl"

    const-string v13, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_getEvents"

    const-string v14, "androidx.appsearch.functions"

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    sget-object v1, LP3/a;->m:LP3/a;

    new-instance v13, Lsk/j;

    invoke-direct {v13, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP3/b;->m:LP3/b;

    new-instance v14, Lsk/j;

    invoke-direct {v14, v1, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP3/c;->m:LP3/c;

    new-instance v15, Lsk/j;

    invoke-direct {v15, v1, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP3/d;->m:LP3/d;

    new-instance v2, Lsk/j;

    invoke-direct {v2, v1, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP3/e;->m:LP3/e;

    new-instance v3, Lsk/j;

    invoke-direct {v3, v1, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP3/f;->m:LP3/f;

    new-instance v4, Lsk/j;

    invoke-direct {v4, v1, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    filled-new-array/range {v13 .. v18}, [Lsk/j;

    move-result-object v1

    invoke-static {v1}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInventory_Impl;->g:Ljava/lang/Object;

    return-object p0
.end method
