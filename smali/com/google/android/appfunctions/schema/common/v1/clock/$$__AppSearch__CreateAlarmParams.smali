.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__CreateAlarmParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.CreateAlarmParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "time"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "alarmStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->f:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "dayPattern"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "externalId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

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

    const-string p0, "label"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-eqz v4, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "time"

    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    invoke-virtual {v4, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "alarmStatus"

    invoke-virtual {p1, v5}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    if-eqz v6, :cond_2

    aget-object v5, v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "dayPattern"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    invoke-virtual {v6, v7, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string p2, "externalId"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    aget-object v3, p1, v0

    :cond_4
    move-object v7, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/clock/CreateAlarmParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;Ljava/lang/String;)V

    return-object v0
.end method
