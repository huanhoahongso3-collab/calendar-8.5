.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__FindAlarmsParams;
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
    .locals 4

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "startTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "endTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "alarmStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "dayPattern"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->h:I

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const-string v0, "maxCount"

    invoke-virtual {p0, v0, v2}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->i:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "sortingOrder"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_5
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "startTime"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "endTime"

    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    array-length v6, v0

    if-eqz v6, :cond_2

    aget-object v0, v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const-string v6, "alarmStatus"

    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v7, v6

    if-eqz v7, :cond_3

    aget-object v6, v6, v5

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string v7, "dayPattern"

    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v7

    if-eqz v7, :cond_4

    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    invoke-virtual {v7, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    const-string p2, "maxCount"

    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    const-string p2, "sortingOrder"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length p2, p1

    if-eqz p2, :cond_5

    aget-object v3, p1, v5

    :cond_5
    move-object v5, v0

    move-object v9, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;ILjava/lang/String;)V

    return-object v0
.end method
