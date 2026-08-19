.class public final Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInvoker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
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
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_showEvent"

    const-string v5, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_getEvents"

    const-string v0, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_createEvent"

    const-string v1, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_updateEvent"

    const-string v2, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_findEvents"

    const-string v3, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_deleteEvents"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final b(LX4/a;Ljava/lang/String;Ljava/util/Map;Lwk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LP3/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LP3/g;

    iget v1, v0, LP3/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/g;

    check-cast p4, Lyk/c;

    invoke-direct {v0, p0, p4}, LP3/g;-><init>(Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;Lyk/c;)V

    :goto_0
    iget-object p0, v0, LP3/g;->m:Ljava/lang/Object;

    sget-object p4, Lxk/a;->m:Lxk/a;

    iget v1, v0, LP3/g;->o:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    const-string v2, "eventIds"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_findEvents"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "findEventsParams"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.calendar.FindEventsParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;

    const/4 p2, 0x3

    iput p2, v0, LP3/g;->o:I

    invoke-static {p1, p0}, Ls7/a;->d(LX4/a;Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;)Ljava/util/List;

    move-result-object p0

    if-ne p0, p4, :cond_1

    goto/16 :goto_1

    :cond_1
    return-object p0

    :sswitch_1
    const-string p0, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_createEvent"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "createEventParams"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.calendar.CreateEventParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;

    const/4 p2, 0x1

    iput p2, v0, LP3/g;->o:I

    invoke-static {p1, p0}, Ls7/a;->b(LX4/a;Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object p0

    if-ne p0, p4, :cond_2

    goto/16 :goto_1

    :cond_2
    return-object p0

    :sswitch_2
    const-string p0, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_updateEvent"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "updateEventParams"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

    const/4 p2, 0x2

    iput p2, v0, LP3/g;->o:I

    invoke-static {p1, p0}, Ls7/a;->g(LX4/a;Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object p0

    if-ne p0, p4, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :sswitch_3
    const-string p0, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_getEvents"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x6

    iput p2, v0, LP3/g;->o:I

    invoke-static {p1, p0}, Ls7/a;->e(LX4/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-ne p0, p4, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :sswitch_4
    const-string p0, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_deleteEvents"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x4

    iput p2, v0, LP3/g;->o:I

    invoke-static {p1, p0}, Ls7/a;->c(LX4/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-ne p0, p4, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :sswitch_5
    const-string p0, "com.samsung.android.app.calendar.crossapp#CrossAppEvent_showEvent"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "eventId"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x5

    iput p2, v0, LP3/g;->o:I

    invoke-static {p1, p0}, Ls7/a;->f(LX4/a;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-ne p0, p4, :cond_6

    :goto_1
    return-object p4

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Function ["

    const-string p3, "] is not available."

    invoke-static {p1, p2, p3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4e41fd48 -> :sswitch_5
        -0x1426b857 -> :sswitch_4
        0x3cbd092a -> :sswitch_3
        0x519589ac -> :sswitch_2
        0x56584959 -> :sswitch_1
        0x5d947277 -> :sswitch_0
    .end sparse-switch
.end method
