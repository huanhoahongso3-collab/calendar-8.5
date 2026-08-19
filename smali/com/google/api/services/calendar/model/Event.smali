.class public final Lcom/google/api/services/calendar/model/Event;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/model/Event$Source;,
        Lcom/google/api/services/calendar/model/Event$Reminders;,
        Lcom/google/api/services/calendar/model/Event$Organizer;,
        Lcom/google/api/services/calendar/model/Event$Gadget;,
        Lcom/google/api/services/calendar/model/Event$ExtendedProperties;,
        Lcom/google/api/services/calendar/model/Event$Creator;
    }
.end annotation


# instance fields
.field private anyoneCanAddSelf:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private attachments:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private attendees:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventAttendee;",
            ">;"
        }
    .end annotation
.end field

.field private attendeesOmitted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private colorId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private conferenceData:Lcom/google/api/services/calendar/model/ConferenceData;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private created:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private creator:Lcom/google/api/services/calendar/model/Event$Creator;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private end:Lcom/google/api/services/calendar/model/EventDateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private endTimeUnspecified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private extendedProperties:Lcom/google/api/services/calendar/model/Event$ExtendedProperties;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private gadget:Lcom/google/api/services/calendar/model/Event$Gadget;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private guestsCanInviteOthers:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private guestsCanModify:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private guestsCanSeeOtherGuests:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hangoutLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private htmlLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private iCalUID:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private locked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private organizer:Lcom/google/api/services/calendar/model/Event$Organizer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private originalStartTime:Lcom/google/api/services/calendar/model/EventDateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privateCopy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recurrence:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recurringEventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private reminders:Lcom/google/api/services/calendar/model/Event$Reminders;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sequence:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private source:Lcom/google/api/services/calendar/model/Event$Source;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private start:Lcom/google/api/services/calendar/model/EventDateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private transparency:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private updated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->clone()Lcom/google/api/services/calendar/model/Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->clone()Lcom/google/api/services/calendar/model/Event;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Event;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event;->clone()Lcom/google/api/services/calendar/model/Event;

    move-result-object p0

    return-object p0
.end method

.method public getAnyoneCanAddSelf()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->anyoneCanAddSelf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventAttachment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public getAttendees()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventAttendee;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->attendees:Ljava/util/List;

    return-object p0
.end method

.method public getAttendeesOmitted()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->attendeesOmitted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getColorId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->colorId:Ljava/lang/String;

    return-object p0
.end method

.method public getConferenceData()Lcom/google/api/services/calendar/model/ConferenceData;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->conferenceData:Lcom/google/api/services/calendar/model/ConferenceData;

    return-object p0
.end method

.method public getCreated()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->created:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getCreator()Lcom/google/api/services/calendar/model/Event$Creator;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->creator:Lcom/google/api/services/calendar/model/Event$Creator;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getEnd()Lcom/google/api/services/calendar/model/EventDateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->end:Lcom/google/api/services/calendar/model/EventDateTime;

    return-object p0
.end method

.method public getEndTimeUnspecified()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->endTimeUnspecified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getExtendedProperties()Lcom/google/api/services/calendar/model/Event$ExtendedProperties;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->extendedProperties:Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

    return-object p0
.end method

.method public getGadget()Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->gadget:Lcom/google/api/services/calendar/model/Event$Gadget;

    return-object p0
.end method

.method public getGuestsCanInviteOthers()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanInviteOthers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getGuestsCanModify()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanModify:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getGuestsCanSeeOtherGuests()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanSeeOtherGuests:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getHangoutLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->hangoutLink:Ljava/lang/String;

    return-object p0
.end method

.method public getHtmlLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->htmlLink:Ljava/lang/String;

    return-object p0
.end method

.method public getICalUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->iCalUID:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->location:Ljava/lang/String;

    return-object p0
.end method

.method public getLocked()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->locked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOrganizer()Lcom/google/api/services/calendar/model/Event$Organizer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->organizer:Lcom/google/api/services/calendar/model/Event$Organizer;

    return-object p0
.end method

.method public getOriginalStartTime()Lcom/google/api/services/calendar/model/EventDateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->originalStartTime:Lcom/google/api/services/calendar/model/EventDateTime;

    return-object p0
.end method

.method public getPrivateCopy()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->privateCopy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRecurrence()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->recurrence:Ljava/util/List;

    return-object p0
.end method

.method public getRecurringEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->recurringEventId:Ljava/lang/String;

    return-object p0
.end method

.method public getReminders()Lcom/google/api/services/calendar/model/Event$Reminders;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->reminders:Lcom/google/api/services/calendar/model/Event$Reminders;

    return-object p0
.end method

.method public getSequence()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSource()Lcom/google/api/services/calendar/model/Event$Source;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->source:Lcom/google/api/services/calendar/model/Event$Source;

    return-object p0
.end method

.method public getStart()Lcom/google/api/services/calendar/model/EventDateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->start:Lcom/google/api/services/calendar/model/EventDateTime;

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->status:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public getTransparency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->transparency:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdated()Lcom/google/api/client/util/DateTime;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->updated:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->visibility:Ljava/lang/String;

    return-object p0
.end method

.method public isAnyoneCanAddSelf()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->anyoneCanAddSelf:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAttendeesOmitted()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->attendeesOmitted:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEndTimeUnspecified()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->endTimeUnspecified:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGuestsCanInviteOthers()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanInviteOthers:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isGuestsCanModify()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanModify:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGuestsCanSeeOtherGuests()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanSeeOtherGuests:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isLocked()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->locked:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPrivateCopy()Z
    .locals 1

    iget-object p0, p0, Lcom/google/api/services/calendar/model/Event;->privateCopy:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/calendar/model/Event;

    return-object p0
.end method

.method public setAnyoneCanAddSelf(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->anyoneCanAddSelf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAttachments(Ljava/util/List;)Lcom/google/api/services/calendar/model/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventAttachment;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Event;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public setAttendees(Ljava/util/List;)Lcom/google/api/services/calendar/model/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/calendar/model/EventAttendee;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Event;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->attendees:Ljava/util/List;

    return-object p0
.end method

.method public setAttendeesOmitted(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->attendeesOmitted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setColorId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->colorId:Ljava/lang/String;

    return-object p0
.end method

.method public setConferenceData(Lcom/google/api/services/calendar/model/ConferenceData;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->conferenceData:Lcom/google/api/services/calendar/model/ConferenceData;

    return-object p0
.end method

.method public setCreated(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->created:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setCreator(Lcom/google/api/services/calendar/model/Event$Creator;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->creator:Lcom/google/api/services/calendar/model/Event$Creator;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEnd(Lcom/google/api/services/calendar/model/EventDateTime;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->end:Lcom/google/api/services/calendar/model/EventDateTime;

    return-object p0
.end method

.method public setEndTimeUnspecified(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->endTimeUnspecified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setExtendedProperties(Lcom/google/api/services/calendar/model/Event$ExtendedProperties;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->extendedProperties:Lcom/google/api/services/calendar/model/Event$ExtendedProperties;

    return-object p0
.end method

.method public setGadget(Lcom/google/api/services/calendar/model/Event$Gadget;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->gadget:Lcom/google/api/services/calendar/model/Event$Gadget;

    return-object p0
.end method

.method public setGuestsCanInviteOthers(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanInviteOthers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setGuestsCanModify(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanModify:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setGuestsCanSeeOtherGuests(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->guestsCanSeeOtherGuests:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHangoutLink(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->hangoutLink:Ljava/lang/String;

    return-object p0
.end method

.method public setHtmlLink(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->htmlLink:Ljava/lang/String;

    return-object p0
.end method

.method public setICalUID(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->iCalUID:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setLocked(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->locked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOrganizer(Lcom/google/api/services/calendar/model/Event$Organizer;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->organizer:Lcom/google/api/services/calendar/model/Event$Organizer;

    return-object p0
.end method

.method public setOriginalStartTime(Lcom/google/api/services/calendar/model/EventDateTime;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->originalStartTime:Lcom/google/api/services/calendar/model/EventDateTime;

    return-object p0
.end method

.method public setPrivateCopy(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->privateCopy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRecurrence(Ljava/util/List;)Lcom/google/api/services/calendar/model/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Event;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->recurrence:Ljava/util/List;

    return-object p0
.end method

.method public setRecurringEventId(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->recurringEventId:Ljava/lang/String;

    return-object p0
.end method

.method public setReminders(Lcom/google/api/services/calendar/model/Event$Reminders;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->reminders:Lcom/google/api/services/calendar/model/Event$Reminders;

    return-object p0
.end method

.method public setSequence(Ljava/lang/Integer;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSource(Lcom/google/api/services/calendar/model/Event$Source;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->source:Lcom/google/api/services/calendar/model/Event$Source;

    return-object p0
.end method

.method public setStart(Lcom/google/api/services/calendar/model/EventDateTime;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->start:Lcom/google/api/services/calendar/model/EventDateTime;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public setTransparency(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->transparency:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdated(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->updated:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setVisibility(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event;->visibility:Ljava/lang/String;

    return-object p0
.end method
