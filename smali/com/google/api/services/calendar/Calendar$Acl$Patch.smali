.class public Lcom/google/api/services/calendar/Calendar$Acl$Patch;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Acl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Patch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/AclRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/acl/{ruleId}"


# instance fields
.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ruleId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sendNotifications:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/calendar/Calendar$Acl;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->this$1:Lcom/google/api/services/calendar/Calendar$Acl;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Acl;->this$0:Lcom/google/api/services/calendar/Calendar;

    const-string v3, "calendars/{calendarId}/acl/{ruleId}"

    const-class v5, Lcom/google/api/services/calendar/model/AclRule;

    const-string v2, "PATCH"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p0, "Required parameter calendarId must be specified."

    invoke-static {p2, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->calendarId:Ljava/lang/String;

    const-string p0, "Required parameter ruleId must be specified."

    invoke-static {p3, p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->ruleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalendarId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->ruleId:Ljava/lang/String;

    return-object p0
.end method

.method public getSendNotifications()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->sendNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method

.method public setRuleId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->ruleId:Ljava/lang/String;

    return-object p0
.end method

.method public setSendNotifications(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->sendNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    move-result-object p0

    return-object p0
.end method
