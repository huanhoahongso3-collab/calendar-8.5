.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__UpdateAlarmParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .locals 3

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.UpdateAlarmParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "alarmId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "label"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "time"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "alarmStatus"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "dayPattern"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "alarmId"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object p0, p0, v3

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "label"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const-string v5, "time"

    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v5

    if-eqz v5, :cond_2

    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;

    invoke-virtual {v5, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const-string v6, "alarmStatus"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    const-string v4, "dayPattern"

    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    :cond_4
    move-object v7, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateAlarmParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetTimeOfDayField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;)V

    return-object v0
.end method
