.class public final Los_migration_data_types/v1/CalendarEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements LKm/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/CalendarEvent;",
        "LKm/u;",
        ">;",
        "LKm/y;"
    }
.end annotation


# static fields
.field public static final ALARMS_FIELD_NUMBER:I = 0xb

.field public static final ALL_DAY_FIELD_NUMBER:I = 0xd

.field public static final CALENDAR_ID_FIELD_NUMBER:I = 0x2

.field public static final CREATION_DATE_MILLIS_SINCE_EPOCH_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

.field public static final END_DATE_MILLIS_SINCE_EPOCH_FIELD_NUMBER:I = 0x10

.field public static final EVENT_AVAILABILITY_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_DATE_MILLIS_SINCE_EPOCH_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_FIELD_NUMBER:I = 0x4

.field public static final NOTES_FIELD_NUMBER:I = 0x9

.field public static final OCCURRENCE_DATE_MILLIS_SINCE_EPOCH_FIELD_NUMBER:I = 0x11

.field public static final ORGANIZER_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xa

.field public static final RECURRENCE_RULE_FIELD_NUMBER:I = 0xc

.field public static final START_DATE_MILLIS_SINCE_EPOCH_FIELD_NUMBER:I = 0xf

.field public static final STATUS_FIELD_NUMBER:I = 0x13

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x8


# instance fields
.field private alarms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Los_migration_data_types/v1/CalendarAlarm;",
            ">;"
        }
    .end annotation
.end field

.field private allDay_:Z

.field private bitField0_:I

.field private calendarId_:Ljava/lang/String;

.field private creationDateMillisSinceEpoch_:J

.field private endDateMillisSinceEpoch_:J

.field private eventAvailability_:I

.field private id_:Ljava/lang/String;

.field private lastModifiedDateMillisSinceEpoch_:J

.field private location_:Ljava/lang/String;

.field private notes_:Ljava/lang/String;

.field private occurrenceDateMillisSinceEpoch_:J

.field private organizer_:Los_migration_data_types/v1/CalendarParticipant;

.field private participants_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Los_migration_data_types/v1/CalendarParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private recurrenceRule_:Los_migration_data_types/v1/CalendarRecurrenceRule;

.field private startDateMillisSinceEpoch_:J

.field private status_:I

.field private timeZone_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/CalendarEvent;

    invoke-direct {v0}, Los_migration_data_types/v1/CalendarEvent;-><init>()V

    sput-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    const-class v1, Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->id_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->calendarId_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->title_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->location_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->timeZone_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->url_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->notes_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Los_migration_data_types/v1/CalendarEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->addAllAlarms(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAlarms(ILos_migration_data_types/v1/CalendarAlarm;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureAlarmsIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAlarms(Los_migration_data_types/v1/CalendarAlarm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureAlarmsIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAlarms(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Los_migration_data_types/v1/CalendarAlarm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureAlarmsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllParticipants(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Los_migration_data_types/v1/CalendarParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureParticipantsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addParticipants(ILos_migration_data_types/v1/CalendarParticipant;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureParticipantsIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParticipants(Los_migration_data_types/v1/CalendarParticipant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureParticipantsIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Los_migration_data_types/v1/CalendarEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setAllDay(Z)V

    return-void
.end method

.method public static bridge synthetic c(Los_migration_data_types/v1/CalendarEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setCalendarId(Ljava/lang/String;)V

    return-void
.end method

.method private clearAlarms()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAllDay()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/CalendarEvent;->allDay_:Z

    return-void
.end method

.method private clearCalendarId()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->getDefaultInstance()Los_migration_data_types/v1/CalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarEvent;->getCalendarId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->calendarId_:Ljava/lang/String;

    return-void
.end method

.method private clearCreationDateMillisSinceEpoch()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->creationDateMillisSinceEpoch_:J

    return-void
.end method

.method private clearEndDateMillisSinceEpoch()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->endDateMillisSinceEpoch_:J

    return-void
.end method

.method private clearEventAvailability()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->eventAvailability_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->getDefaultInstance()Los_migration_data_types/v1/CalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearLastModifiedDateMillisSinceEpoch()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->lastModifiedDateMillisSinceEpoch_:J

    return-void
.end method

.method private clearLocation()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->getDefaultInstance()Los_migration_data_types/v1/CalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->location_:Ljava/lang/String;

    return-void
.end method

.method private clearNotes()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->getDefaultInstance()Los_migration_data_types/v1/CalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarEvent;->getNotes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->notes_:Ljava/lang/String;

    return-void
.end method

.method private clearOccurrenceDateMillisSinceEpoch()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->occurrenceDateMillisSinceEpoch_:J

    return-void
.end method

.method private clearOrganizer()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->organizer_:Los_migration_data_types/v1/CalendarParticipant;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private clearParticipants()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRecurrenceRule()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->recurrenceRule_:Los_migration_data_types/v1/CalendarRecurrenceRule;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private clearStartDateMillisSinceEpoch()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->startDateMillisSinceEpoch_:J

    return-void
.end method

.method private clearStatus()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->status_:I

    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->getDefaultInstance()Los_migration_data_types/v1/CalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarEvent;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->getDefaultInstance()Los_migration_data_types/v1/CalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->getDefaultInstance()Los_migration_data_types/v1/CalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->url_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Los_migration_data_types/v1/CalendarEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/CalendarEvent;->setEndDateMillisSinceEpoch(J)V

    return-void
.end method

.method public static bridge synthetic e(Los_migration_data_types/v1/CalendarEvent;LKm/x;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setEventAvailability(LKm/x;)V

    return-void
.end method

.method private ensureAlarmsIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureParticipantsIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/CalendarEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/CalendarEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/CalendarEvent;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/CalendarEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setNotes(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/CalendarEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/CalendarEvent;->setOccurrenceDateMillisSinceEpoch(J)V

    return-void
.end method

.method public static bridge synthetic j(Los_migration_data_types/v1/CalendarEvent;Los_migration_data_types/v1/CalendarRecurrenceRule;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setRecurrenceRule(Los_migration_data_types/v1/CalendarRecurrenceRule;)V

    return-void
.end method

.method public static bridge synthetic k(Los_migration_data_types/v1/CalendarEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/CalendarEvent;->setStartDateMillisSinceEpoch(J)V

    return-void
.end method

.method public static bridge synthetic l(Los_migration_data_types/v1/CalendarEvent;LKm/z;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setStatus(LKm/z;)V

    return-void
.end method

.method public static bridge synthetic m(Los_migration_data_types/v1/CalendarEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method private mergeOrganizer(Los_migration_data_types/v1/CalendarParticipant;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->organizer_:Los_migration_data_types/v1/CalendarParticipant;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/CalendarParticipant;->getDefaultInstance()Los_migration_data_types/v1/CalendarParticipant;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->organizer_:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0}, Los_migration_data_types/v1/CalendarParticipant;->newBuilder(Los_migration_data_types/v1/CalendarParticipant;)LKm/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, LKm/C;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/CalendarParticipant;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->organizer_:Los_migration_data_types/v1/CalendarParticipant;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->organizer_:Los_migration_data_types/v1/CalendarParticipant;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private mergeRecurrenceRule(Los_migration_data_types/v1/CalendarRecurrenceRule;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->recurrenceRule_:Los_migration_data_types/v1/CalendarRecurrenceRule;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDefaultInstance()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/CalendarEvent;->recurrenceRule_:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->newBuilder(Los_migration_data_types/v1/CalendarRecurrenceRule;)LKm/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, LKm/O;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/CalendarRecurrenceRule;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->recurrenceRule_:Los_migration_data_types/v1/CalendarRecurrenceRule;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->recurrenceRule_:Los_migration_data_types/v1/CalendarRecurrenceRule;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Los_migration_data_types/v1/CalendarEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarEvent;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()LKm/u;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/u;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/CalendarEvent;)LKm/u;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/u;

    return-object p0
.end method

.method public static bridge synthetic o()Los_migration_data_types/v1/CalendarEvent;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAlarms(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureAlarmsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeParticipants(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureParticipantsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAlarms(ILos_migration_data_types/v1/CalendarAlarm;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureAlarmsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAllDay(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/CalendarEvent;->allDay_:Z

    return-void
.end method

.method private setCalendarId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->calendarId_:Ljava/lang/String;

    return-void
.end method

.method private setCalendarIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->calendarId_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setCreationDateMillisSinceEpoch(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/CalendarEvent;->creationDateMillisSinceEpoch_:J

    return-void
.end method

.method private setEndDateMillisSinceEpoch(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/CalendarEvent;->endDateMillisSinceEpoch_:J

    return-void
.end method

.method private setEventAvailability(LKm/x;)V
    .locals 0

    invoke-virtual {p1}, LKm/x;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->eventAvailability_:I

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setEventAvailabilityValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->eventAvailability_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->id_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setLastModifiedDateMillisSinceEpoch(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/CalendarEvent;->lastModifiedDateMillisSinceEpoch_:J

    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->location_:Ljava/lang/String;

    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->location_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setNotes(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->notes_:Ljava/lang/String;

    return-void
.end method

.method private setNotesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->notes_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setOccurrenceDateMillisSinceEpoch(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/CalendarEvent;->occurrenceDateMillisSinceEpoch_:J

    return-void
.end method

.method private setOrganizer(Los_migration_data_types/v1/CalendarParticipant;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->organizer_:Los_migration_data_types/v1/CalendarParticipant;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setParticipants(ILos_migration_data_types/v1/CalendarParticipant;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarEvent;->ensureParticipantsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRecurrenceRule(Los_migration_data_types/v1/CalendarRecurrenceRule;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->recurrenceRule_:Los_migration_data_types/v1/CalendarRecurrenceRule;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setStartDateMillisSinceEpoch(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/CalendarEvent;->startDateMillisSinceEpoch_:J

    return-void
.end method

.method private setStatus(LKm/z;)V
    .locals 1

    invoke-virtual {p1}, LKm/z;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->status_:I

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->status_:I

    return-void
.end method

.method private setTimeZone(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->timeZone_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->title_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarEvent;->url_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v0, LKm/t;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Los_migration_data_types/v1/CalendarEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Los_migration_data_types/v1/CalendarEvent;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "id_"

    const-string v4, "calendarId_"

    const-string v5, "title_"

    const-string v6, "location_"

    const-string v7, "creationDateMillisSinceEpoch_"

    const-string v8, "lastModifiedDateMillisSinceEpoch_"

    const-string v9, "timeZone_"

    const-string v10, "url_"

    const-string v11, "notes_"

    const-string v12, "participants_"

    const-class v13, Los_migration_data_types/v1/CalendarParticipant;

    const-string v14, "alarms_"

    const-class v15, Los_migration_data_types/v1/CalendarAlarm;

    const-string v16, "recurrenceRule_"

    const-string v17, "allDay_"

    const-string v18, "eventAvailability_"

    const-string v19, "startDateMillisSinceEpoch_"

    const-string v20, "endDateMillisSinceEpoch_"

    const-string v21, "occurrenceDateMillisSinceEpoch_"

    const-string v22, "organizer_"

    const-string v23, "status_"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u001b\u000b\u001b\u000c\u1009\t\r\u1007\n\u000e\u100c\u000b\u000f\u1002\u000c\u0010\u1002\r\u0011\u1002\u000e\u0012\u1009\u000f\u0013\u100c\u0010"

    sget-object v2, Los_migration_data_types/v1/CalendarEvent;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LKm/u;

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->o()Los_migration_data_types/v1/CalendarEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object v0

    :pswitch_6
    new-instance v0, Los_migration_data_types/v1/CalendarEvent;

    invoke-direct {v0}, Los_migration_data_types/v1/CalendarEvent;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlarms(I)Los_migration_data_types/v1/CalendarAlarm;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAlarm;

    return-object p0
.end method

.method public getAlarmsCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAlarmsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/CalendarAlarm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAlarmsOrBuilder(I)LKm/n;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKm/n;

    return-object p0
.end method

.method public getAlarmsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LKm/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAllDay()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/CalendarEvent;->allDay_:Z

    return p0
.end method

.method public getCalendarId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->calendarId_:Ljava/lang/String;

    return-object p0
.end method

.method public getCalendarIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->calendarId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCreationDateMillisSinceEpoch()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->creationDateMillisSinceEpoch_:J

    return-wide v0
.end method

.method public getEndDateMillisSinceEpoch()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->endDateMillisSinceEpoch_:J

    return-wide v0
.end method

.method public getEventAvailability()LKm/x;
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->eventAvailability_:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LKm/x;->s:LKm/x;

    goto :goto_0

    :cond_1
    sget-object p0, LKm/x;->r:LKm/x;

    goto :goto_0

    :cond_2
    sget-object p0, LKm/x;->q:LKm/x;

    goto :goto_0

    :cond_3
    sget-object p0, LKm/x;->p:LKm/x;

    goto :goto_0

    :cond_4
    sget-object p0, LKm/x;->o:LKm/x;

    goto :goto_0

    :cond_5
    sget-object p0, LKm/x;->n:LKm/x;

    :goto_0
    if-nez p0, :cond_6

    sget-object p0, LKm/x;->t:LKm/x;

    :cond_6
    return-object p0
.end method

.method public getEventAvailabilityValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->eventAvailability_:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLastModifiedDateMillisSinceEpoch()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->lastModifiedDateMillisSinceEpoch_:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->location_:Ljava/lang/String;

    return-object p0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->location_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->notes_:Ljava/lang/String;

    return-object p0
.end method

.method public getNotesBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->notes_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOccurrenceDateMillisSinceEpoch()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->occurrenceDateMillisSinceEpoch_:J

    return-wide v0
.end method

.method public getOrganizer()Los_migration_data_types/v1/CalendarParticipant;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->organizer_:Los_migration_data_types/v1/CalendarParticipant;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/CalendarParticipant;->getDefaultInstance()Los_migration_data_types/v1/CalendarParticipant;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getParticipants(I)Los_migration_data_types/v1/CalendarParticipant;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public getParticipantsCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getParticipantsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/CalendarParticipant;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getParticipantsOrBuilder(I)LKm/D;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKm/D;

    return-object p0
.end method

.method public getParticipantsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LKm/D;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getRecurrenceRule()Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->recurrenceRule_:Los_migration_data_types/v1/CalendarRecurrenceRule;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDefaultInstance()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStartDateMillisSinceEpoch()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/CalendarEvent;->startDateMillisSinceEpoch_:J

    return-wide v0
.end method

.method public getStatus()LKm/z;
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->status_:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LKm/z;->r:LKm/z;

    goto :goto_0

    :cond_1
    sget-object p0, LKm/z;->q:LKm/z;

    goto :goto_0

    :cond_2
    sget-object p0, LKm/z;->p:LKm/z;

    goto :goto_0

    :cond_3
    sget-object p0, LKm/z;->o:LKm/z;

    goto :goto_0

    :cond_4
    sget-object p0, LKm/z;->n:LKm/z;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, LKm/z;->s:LKm/z;

    :cond_5
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->status_:I

    return p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->timeZone_:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->timeZone_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->title_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarEvent;->url_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAllDay()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCalendarId()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCreationDateMillisSinceEpoch()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEndDateMillisSinceEpoch()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventAvailability()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLastModifiedDateMillisSinceEpoch()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLocation()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNotes()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOccurrenceDateMillisSinceEpoch()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOrganizer()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRecurrenceRule()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartDateMillisSinceEpoch()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStatus()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimeZone()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTitle()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUrl()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
