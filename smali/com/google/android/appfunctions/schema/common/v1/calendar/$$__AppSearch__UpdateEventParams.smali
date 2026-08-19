.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__UpdateEventParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "eventId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "title"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "description"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "startDate"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "endDate"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "attendeeIds"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->i:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "allDay"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_6
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->j:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "location"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->k:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "recurrenceSchedule"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_8
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->l:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "eventStatus"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_9
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 13

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "eventId"

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
    const-string p0, "title"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const-string v5, "description"

    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v5

    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const-string v7, "startDate"

    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v7

    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v9, "endDate"

    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    const-string v9, "attendeeIds"

    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v9

    if-eqz v9, :cond_5

    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    invoke-virtual {v9, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    goto :goto_5

    :cond_5
    move-object v9, v0

    :goto_5
    const-string v10, "allDay"

    invoke-virtual {p1, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v10

    if-eqz v10, :cond_6

    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    invoke-virtual {v10, v11, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    goto :goto_6

    :cond_6
    move-object v10, v0

    :goto_6
    const-string v11, "location"

    invoke-virtual {p1, v11}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_7

    :cond_7
    move-object v11, v0

    :goto_7
    const-string v12, "recurrenceSchedule"

    invoke-virtual {p1, v12}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_8

    :cond_8
    move-object v6, v0

    :goto_8
    const-string v12, "eventStatus"

    invoke-virtual {p1, v12}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    :cond_9
    move-object v12, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

    move-object v4, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;)V

    return-object v0
.end method
