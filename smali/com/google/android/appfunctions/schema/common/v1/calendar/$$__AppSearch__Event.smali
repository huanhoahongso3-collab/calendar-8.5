.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__Event;
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

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.calendar.Event"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "startDate"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "endDate"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "attendeeIds"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "allDay"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "location"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_6
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "recurrenceSchedule"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "eventStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_8
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "isReadOnly"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_9
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "isInPublicCalendar"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v2, v2, [Z

    aput-boolean v0, v2, v1

    const-string v0, "isOrganizer"

    invoke-virtual {p0, v0, v2}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_b
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    if-eqz p1, :cond_c

    const-string v0, "selfAttendeeStatus"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_c
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    array-length v7, v2

    if-eqz v7, :cond_0

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const-string v7, "description"

    invoke-virtual {v0, v7}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v8, v7

    if-eqz v8, :cond_1

    aget-object v7, v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const-string v8, "startDate"

    invoke-virtual {v0, v8}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v8

    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    const-string v10, "endDate"

    invoke-virtual {v0, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v9, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v6

    :goto_3
    const-string v1, "attendeeIds"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_4
    const-string v1, "allDay"

    invoke-virtual {v0, v1}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v11, v1

    if-eqz v11, :cond_5

    aget-boolean v1, v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_5
    move-object v11, v6

    :goto_4
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v12, v1

    if-eqz v12, :cond_6

    aget-object v1, v1, v3

    move-object v12, v1

    goto :goto_5

    :cond_6
    move-object v12, v6

    :goto_5
    const-string v1, "recurrenceSchedule"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v13, v1

    if-eqz v13, :cond_7

    aget-object v1, v1, v3

    move-object v13, v1

    goto :goto_6

    :cond_7
    move-object v13, v6

    :goto_6
    const-string v1, "eventStatus"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v14, v1

    if-eqz v14, :cond_8

    aget-object v1, v1, v3

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object v14, v6

    :goto_7
    const-string v1, "isReadOnly"

    invoke-virtual {v0, v1}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v15, v1

    if-eqz v15, :cond_9

    aget-boolean v1, v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_9
    move-object v15, v6

    :goto_8
    const-string v1, "isInPublicCalendar"

    invoke-virtual {v0, v1}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object v1

    move/from16 p0, v3

    if-eqz v1, :cond_a

    array-length v3, v1

    if-eqz v3, :cond_a

    aget-boolean v1, v1, p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_a
    move-object/from16 v16, v6

    :goto_9
    const-string v1, "isOrganizer"

    invoke-virtual {v0, v1}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v3, v1

    if-eqz v3, :cond_b

    aget-boolean v1, v1, p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :cond_b
    move-object/from16 v17, v6

    :goto_a
    const-string v1, "selfAttendeeStatus"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-eqz v1, :cond_c

    aget-object v6, v0, p0

    :cond_c
    move-object/from16 v18, v6

    new-instance v3, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-object v6, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v3
.end method
