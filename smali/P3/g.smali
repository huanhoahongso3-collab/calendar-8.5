.class public final LP3/g;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;

.field public o:I


# direct methods
.method public constructor <init>(Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LP3/g;->n:Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/g;->m:Ljava/lang/Object;

    iget p1, p0, LP3/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/g;->o:I

    iget-object p1, p0, LP3/g;->n:Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lappfunctions_aggregated_deps/_com_samsung_android_app_calendar_crossapp_AppSchemaFunctions_AppFunctionInvoker_Impl;->b(LX4/a;Ljava/lang/String;Ljava/util/Map;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
