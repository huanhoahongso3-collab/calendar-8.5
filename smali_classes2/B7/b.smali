.class public final LB7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB7/e;

    invoke-direct {v0, p1}, LB7/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LB7/b;->a:LB7/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 6

    const-string v0, "hangoutsMeet"

    const-string v1, "CalendarConference"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Update exist ConferenceData."

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "https://meet.google.com/"

    invoke-static {v2, p0, v3, v1}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;

    invoke-direct {v1}, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;->setType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceSolutionKey;

    new-instance v0, Lcom/google/api/services/calendar/model/ConferenceSolution;

    invoke-direct {v0}, Lcom/google/api/services/calendar/model/ConferenceSolution;-><init>()V

    const-string v2, "Google Meet"

    invoke-virtual {v0, v2}, Lcom/google/api/services/calendar/model/ConferenceSolution;->setName(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceSolution;

    invoke-virtual {v0, v1}, Lcom/google/api/services/calendar/model/ConferenceSolution;->setKey(Lcom/google/api/services/calendar/model/ConferenceSolutionKey;)Lcom/google/api/services/calendar/model/ConferenceSolution;

    new-instance v1, Lcom/google/api/services/calendar/model/ConferenceData;

    invoke-direct {v1}, Lcom/google/api/services/calendar/model/ConferenceData;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/api/services/calendar/model/EntryPoint;

    invoke-direct {v4}, Lcom/google/api/services/calendar/model/EntryPoint;-><init>()V

    const-string v5, "video"

    invoke-virtual {v4, v5}, Lcom/google/api/services/calendar/model/EntryPoint;->setEntryPointType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/api/services/calendar/model/EntryPoint;->setUri(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;

    const-string v3, "meet.google.com/"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/api/services/calendar/model/EntryPoint;->setLabel(Ljava/lang/String;)Lcom/google/api/services/calendar/model/EntryPoint;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/google/api/services/calendar/model/ConferenceData;->setEntryPoints(Ljava/util/List;)Lcom/google/api/services/calendar/model/ConferenceData;

    invoke-virtual {v1, v0}, Lcom/google/api/services/calendar/model/ConferenceData;->setConferenceSolution(Lcom/google/api/services/calendar/model/ConferenceSolution;)Lcom/google/api/services/calendar/model/ConferenceData;

    invoke-virtual {v1, p0}, Lcom/google/api/services/calendar/model/ConferenceData;->setConferenceId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceData;

    return-object v1

    :cond_1
    :goto_0
    const-string p0, "Update new ConferenceData."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;

    invoke-direct {p0}, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/model/ConferenceSolutionKey;->setType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceSolutionKey;

    new-instance v0, Lcom/google/api/services/calendar/model/CreateConferenceRequest;

    invoke-direct {v0}, Lcom/google/api/services/calendar/model/CreateConferenceRequest;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/calendar/model/CreateConferenceRequest;->setRequestId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/CreateConferenceRequest;

    invoke-virtual {v0, p0}, Lcom/google/api/services/calendar/model/CreateConferenceRequest;->setConferenceSolutionKey(Lcom/google/api/services/calendar/model/ConferenceSolutionKey;)Lcom/google/api/services/calendar/model/CreateConferenceRequest;

    new-instance p0, Lcom/google/api/services/calendar/model/ConferenceData;

    invoke-direct {p0}, Lcom/google/api/services/calendar/model/ConferenceData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/model/ConferenceData;->setCreateRequest(Lcom/google/api/services/calendar/model/CreateConferenceRequest;)Lcom/google/api/services/calendar/model/ConferenceData;

    return-object p0
.end method
