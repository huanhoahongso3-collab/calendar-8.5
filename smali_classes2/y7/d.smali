.class public final Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field public final b:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://www.googleapis.com/auth/calendar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    const-string v0, "setBackOff(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/d;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Builder;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/api/services/calendar/Calendar$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "SamsungCalendar"

    invoke-virtual {v0, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/calendar/Calendar$Builder;->build()Lcom/google/api/services/calendar/Calendar;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/d;->b:Lcom/google/api/services/calendar/Calendar;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LNg/u;
    .locals 20

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/calendar/model/EventAttachment;

    new-instance v3, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EventAttachment;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EventAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EventAttachment;->getFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EventAttachment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v4, LNg/u;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v18}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    return-object v4

    :cond_2
    :goto_1
    new-instance v5, LNg/u;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v19}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LNg/u;
    .locals 2

    iget-object p0, p0, Ly7/d;->b:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0}, Lcom/google/api/services/calendar/Calendar;->events()Lcom/google/api/services/calendar/Calendar$Events;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Get;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/Event;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/api/services/calendar/model/Event;->setAttachments(Ljava/util/List;)Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {p0}, Lcom/google/api/services/calendar/Calendar;->events()Lcom/google/api/services/calendar/Calendar$Events;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/services/calendar/Calendar$Events;->update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$Update;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Update;->setSupportsAttachments(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Update;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->getAttachments()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ly7/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LNg/u;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;LKg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object p0, p0, Ly7/d;->b:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0}, Lcom/google/api/services/calendar/Calendar;->events()Lcom/google/api/services/calendar/Calendar$Events;

    move-result-object p0

    iget-object v0, p2, LKg/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar$Events;->list(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$List;

    move-result-object p0

    const-string v0, "nextSyncToken,nextPageToken,items(id,status,summary,attachments,eventType)"

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar$Events$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$List;

    move-result-object p0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/api/services/calendar/Calendar$Events$List;->setSyncToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x7528ad000L

    sub-long/2addr v0, v2

    new-instance p3, Lcom/google/api/client/util/DateTime;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(JI)V

    invoke-virtual {p0, p3}, Lcom/google/api/services/calendar/Calendar$Events$List;->setTimeMin(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/Calendar$Events$List;

    :goto_0
    const-string p3, "eventTypes"

    const-string v0, "default"

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/google/api/services/calendar/Calendar$Events$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$List;

    const/16 p3, 0x1f4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/api/services/calendar/Calendar$Events$List;->setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$List;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/api/services/calendar/model/Events;

    invoke-virtual {p3}, Lcom/google/api/services/calendar/model/Events;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "getItems(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "cancelled"

    const-string v6, "status"

    const-string v7, "eventType"

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {v8, v7}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v8, v6}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/calendar/model/Event;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v4}, Lm2/w;->n(LKg/a;Lcom/google/api/services/calendar/model/Event;)LKg/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lcom/google/api/services/calendar/model/Events;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/google/api/services/calendar/Calendar$Events$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$List;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/api/services/calendar/model/Events;

    invoke-virtual {p3}, Lcom/google/api/services/calendar/model/Events;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {v8, v7}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8, v6}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/calendar/model/Event;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v4}, Lm2/w;->n(LKg/a;Lcom/google/api/services/calendar/model/Event;)LKg/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lcom/google/api/services/calendar/model/Events;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/google/api/services/calendar/model/Events;->getNextSyncToken()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getNextSyncToken(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ly7/d;->b:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0}, Lcom/google/api/services/calendar/Calendar;->calendarList()Lcom/google/api/services/calendar/Calendar$CalendarList;

    move-result-object p0

    const-string v0, "primary"

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar$CalendarList;->get(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Get;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LNg/u;)LNg/u;
    .locals 5

    new-instance v0, Lcom/google/api/services/calendar/model/Event;

    invoke-direct {v0}, Lcom/google/api/services/calendar/model/Event;-><init>()V

    iget-object p3, p3, LNg/u;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    new-instance v3, Lcom/google/api/services/calendar/model/EventAttachment;

    invoke-direct {v3}, Lcom/google/api/services/calendar/model/EventAttachment;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/services/calendar/model/EventAttachment;->setFileId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;

    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/services/calendar/model/EventAttachment;->setFileUrl(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;

    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/services/calendar/model/EventAttachment;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;

    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/api/services/calendar/model/EventAttachment;->setTitle(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EventAttachment;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/api/services/calendar/model/Event;->setAttachments(Ljava/util/List;)Lcom/google/api/services/calendar/model/Event;

    iget-object p0, p0, Ly7/d;->b:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0}, Lcom/google/api/services/calendar/Calendar;->events()Lcom/google/api/services/calendar/Calendar$Events;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/services/calendar/Calendar$Events;->patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setSupportsAttachments(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->getAttachments()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ly7/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LNg/u;

    move-result-object p0

    return-object p0
.end method
