.class public Lcom/google/api/services/calendar/CalendarRequestInitializer;
.super Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initializeCalendarRequest(Lcom/google/api/services/calendar/CalendarRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/calendar/CalendarRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;->initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V

    check-cast p1, Lcom/google/api/services/calendar/CalendarRequest;

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/CalendarRequestInitializer;->initializeCalendarRequest(Lcom/google/api/services/calendar/CalendarRequest;)V

    return-void
.end method
