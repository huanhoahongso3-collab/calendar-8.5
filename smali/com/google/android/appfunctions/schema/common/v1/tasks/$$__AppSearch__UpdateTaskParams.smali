.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__UpdateTaskParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.tasks.UpdateTaskParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "taskId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "title"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "description"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "completed"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "dateTime"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "allDay"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_5
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->i:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "recurrenceSchedule"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_6
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "taskId"

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

    if-eqz p0, :cond_1

    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string p0, "description"

    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p0

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    const-string v6, "completed"

    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v6

    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    const-string v8, "dateTime"

    invoke-virtual {p1, v8}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v8

    if-eqz v8, :cond_4

    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;

    invoke-virtual {v8, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    const-string v9, "allDay"

    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    const-string v9, "recurrenceSchedule"

    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    :cond_6
    move-object v9, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;)V

    return-object v0
.end method
