.class public Lcom/google/api/services/calendar/Calendar$Acl$Insert;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Acl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/AclRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/acl"


# instance fields
.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sendNotifications:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/calendar/Calendar$Acl;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->this$1:Lcom/google/api/services/calendar/Calendar$Acl;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Acl;->this$0:Lcom/google/api/services/calendar/Calendar;

    const-string v3, "calendars/{calendarId}/acl"

    const-class v5, Lcom/google/api/services/calendar/model/AclRule;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p0, "Required parameter calendarId must be specified."

    invoke-static {p2, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->calendarId:Ljava/lang/String;

    const-string p0, "content"

    invoke-virtual {v0, v4, p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/api/services/calendar/model/AclRule;->getRole()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AclRule.getRole()"

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/api/services/calendar/model/AclRule;->getScope()Lcom/google/api/services/calendar/model/AclRule$Scope;

    move-result-object p1

    const-string p2, "AclRule.getScope()"

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/api/services/calendar/model/AclRule;->getScope()Lcom/google/api/services/calendar/model/AclRule$Scope;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/AclRule$Scope;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AclRule.getScope().getType()"

    invoke-virtual {v0, p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCalendarId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public getSendNotifications()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->sendNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setSendNotifications(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->sendNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    move-result-object p0

    return-object p0
.end method
