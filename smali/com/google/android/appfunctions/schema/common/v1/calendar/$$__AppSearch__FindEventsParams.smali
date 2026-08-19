.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__FindEventsParams;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.calendar.FindEventsParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "startDate"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "endDate"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "attendeeIds"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->g:I

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    const-string v1, "maxCount"

    invoke-virtual {p0, v1, v0}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "orderBy"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_4
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "startDate"

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
    const-string v4, "endDate"

    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string p2, "query"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v5, p2

    if-eqz v5, :cond_2

    aget-object p2, p2, v0

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string p2, "attendeeIds"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_3
    const-string p2, "maxCount"

    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    const-string p2, "orderBy"

    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    aget-object v3, p1, v0

    :cond_4
    move-object v8, v3

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method
