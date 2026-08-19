.class public final Los_migration_data_types/v1/CalendarRecurrenceRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/CalendarRecurrenceRule;",
        "LKm/O;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAYS_OF_THE_MONTH_FIELD_NUMBER:I = 0x7

.field public static final DAYS_OF_THE_WEEK_FIELD_NUMBER:I = 0x6

.field public static final DAYS_OF_THE_YEAR_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

.field public static final FIRST_DAY_OF_THE_WEEK_FIELD_NUMBER:I = 0x5

.field public static final INTERVAL_FIELD_NUMBER:I = 0x4

.field public static final MONTHS_OF_THE_YEAR_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarRecurrenceRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECURRENCE_END_FIELD_NUMBER:I = 0x3

.field public static final RECURRENCE_FREQUENCY_FIELD_NUMBER:I = 0x2

.field public static final RECURRENCE_RULE_ID_FIELD_NUMBER:I = 0x1

.field public static final SET_POSITIONS_FIELD_NUMBER:I = 0xb

.field public static final WEEKS_NUMBER_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private daysOfTheMonthMemoizedSerializedSize:I

.field private daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

.field private daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private daysOfTheYearMemoizedSerializedSize:I

.field private daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

.field private firstDayOfTheWeek_:I

.field private interval_:J

.field private monthsOfTheYearMemoizedSerializedSize:I

.field private monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

.field private recurrenceEnd_:Los_migration_data_types/v1/CalendarRecurrenceEnd;

.field private recurrenceFrequency_:I

.field private recurrenceRuleId_:Ljava/lang/String;

.field private setPositionsMemoizedSerializedSize:I

.field private setPositions_:Lcom/google/protobuf/Internal$IntList;

.field private weeksNumberMemoizedSerializedSize:I

.field private weeksNumber_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-direct {v0}, Los_migration_data_types/v1/CalendarRecurrenceRule;-><init>()V

    sput-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    const-class v1, Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonthMemoizedSerializedSize:I

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYearMemoizedSerializedSize:I

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumberMemoizedSerializedSize:I

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYearMemoizedSerializedSize:I

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositionsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceRuleId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic a(Los_migration_data_types/v1/CalendarRecurrenceRule;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceRule;->addAllDaysOfTheMonth(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllDaysOfTheMonth(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheMonthIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDaysOfTheWeek(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheWeekIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDaysOfTheYear(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheYearIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMonthsOfTheYear(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureMonthsOfTheYearIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSetPositions(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureSetPositionsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllWeeksNumber(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureWeeksNumberIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDaysOfTheMonth(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheMonthIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addDaysOfTheWeek(ILos_migration_data_types/v1/CalendarRecurrenceDayOfWeek;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheWeekIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDaysOfTheWeek(Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheWeekIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDaysOfTheYear(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheYearIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addMonthsOfTheYear(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureMonthsOfTheYearIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addSetPositions(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureSetPositionsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addWeeksNumber(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureWeeksNumberIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(Los_migration_data_types/v1/CalendarRecurrenceRule;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceRule;->addAllDaysOfTheWeek(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Los_migration_data_types/v1/CalendarRecurrenceRule;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceRule;->addAllDaysOfTheYear(Ljava/lang/Iterable;)V

    return-void
.end method

.method private clearDaysOfTheMonth()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearDaysOfTheWeek()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDaysOfTheYear()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearFirstDayOfTheWeek()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->firstDayOfTheWeek_:I

    return-void
.end method

.method private clearInterval()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->interval_:J

    return-void
.end method

.method private clearMonthsOfTheYear()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearRecurrenceEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceEnd_:Los_migration_data_types/v1/CalendarRecurrenceEnd;

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    return-void
.end method

.method private clearRecurrenceFrequency()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceFrequency_:I

    return-void
.end method

.method private clearRecurrenceRuleId()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getDefaultInstance()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->getRecurrenceRuleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceRuleId_:Ljava/lang/String;

    return-void
.end method

.method private clearSetPositions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearWeeksNumber()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic d(Los_migration_data_types/v1/CalendarRecurrenceRule;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceRule;->addAllMonthsOfTheYear(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic e(Los_migration_data_types/v1/CalendarRecurrenceRule;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceRule;->addAllSetPositions(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ensureDaysOfTheMonthIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureDaysOfTheWeekIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDaysOfTheYearIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureMonthsOfTheYearIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureSetPositionsIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureWeeksNumberIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/CalendarRecurrenceRule;LKm/s;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceRule;->setFirstDayOfTheWeek(LKm/s;)V

    return-void
.end method

.method public static bridge synthetic g(Los_migration_data_types/v1/CalendarRecurrenceRule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/CalendarRecurrenceRule;->setInterval(J)V

    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object v0
.end method

.method public static bridge synthetic h(Los_migration_data_types/v1/CalendarRecurrenceRule;Los_migration_data_types/v1/CalendarRecurrenceEnd;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceRule;->setRecurrenceEnd(Los_migration_data_types/v1/CalendarRecurrenceEnd;)V

    return-void
.end method

.method public static bridge synthetic i(Los_migration_data_types/v1/CalendarRecurrenceRule;LKm/M;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceRule;->setRecurrenceFrequency(LKm/M;)V

    return-void
.end method

.method public static bridge synthetic j()Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object v0
.end method

.method private mergeRecurrenceEnd(Los_migration_data_types/v1/CalendarRecurrenceEnd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceEnd_:Los_migration_data_types/v1/CalendarRecurrenceEnd;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceEnd;->getDefaultInstance()Los_migration_data_types/v1/CalendarRecurrenceEnd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceEnd_:Los_migration_data_types/v1/CalendarRecurrenceEnd;

    invoke-static {v0}, Los_migration_data_types/v1/CalendarRecurrenceEnd;->newBuilder(Los_migration_data_types/v1/CalendarRecurrenceEnd;)LKm/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, LKm/L;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/CalendarRecurrenceEnd;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceEnd_:Los_migration_data_types/v1/CalendarRecurrenceEnd;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceEnd_:Los_migration_data_types/v1/CalendarRecurrenceEnd;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    return-void
.end method

.method public static newBuilder()LKm/O;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/O;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/CalendarRecurrenceRule;)LKm/O;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/O;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarRecurrenceRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDaysOfTheWeek(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheWeekIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDaysOfTheMonth(II)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheMonthIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setDaysOfTheWeek(ILos_migration_data_types/v1/CalendarRecurrenceDayOfWeek;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheWeekIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDaysOfTheYear(II)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureDaysOfTheYearIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFirstDayOfTheWeek(LKm/s;)V
    .locals 0

    invoke-virtual {p1}, LKm/s;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->firstDayOfTheWeek_:I

    iget p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    return-void
.end method

.method private setFirstDayOfTheWeekValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->firstDayOfTheWeek_:I

    return-void
.end method

.method private setInterval(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->interval_:J

    return-void
.end method

.method private setMonthsOfTheYear(II)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureMonthsOfTheYearIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setRecurrenceEnd(Los_migration_data_types/v1/CalendarRecurrenceEnd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceEnd_:Los_migration_data_types/v1/CalendarRecurrenceEnd;

    iget p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    return-void
.end method

.method private setRecurrenceFrequency(LKm/M;)V
    .locals 0

    invoke-virtual {p1}, LKm/M;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceFrequency_:I

    iget p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    return-void
.end method

.method private setRecurrenceFrequencyValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceFrequency_:I

    return-void
.end method

.method private setRecurrenceRuleId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setRecurrenceRuleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceRuleId_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    return-void
.end method

.method private setSetPositions(II)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureSetPositionsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setWeeksNumber(II)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;->ensureWeeksNumberIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object p0, LKm/N;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/CalendarRecurrenceRule;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "recurrenceRuleId_"

    const-string v2, "recurrenceFrequency_"

    const-string v3, "recurrenceEnd_"

    const-string v4, "interval_"

    const-string v5, "firstDayOfTheWeek_"

    const-string v6, "daysOfTheWeek_"

    const-class v7, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    const-string v8, "daysOfTheMonth_"

    const-string v9, "daysOfTheYear_"

    const-string v10, "weeksNumber_"

    const-string v11, "monthsOfTheYear_"

    const-string v12, "setPositions_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0006\u0000\u0001\u1208\u0000\u0002\u100c\u0001\u0003\u1009\u0002\u0004\u1003\u0003\u0005\u100c\u0004\u0006\u001b\u0007\'\u0008\'\t\'\n\'\u000b\'"

    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceRule;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LKm/O;

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceRule;->j()Los_migration_data_types/v1/CalendarRecurrenceRule;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceRule;-><init>()V

    return-object p0

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

.method public getDaysOfTheMonth(I)I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getDaysOfTheMonthCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDaysOfTheMonthList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheMonth_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getDaysOfTheWeek(I)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public getDaysOfTheWeekCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDaysOfTheWeekList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDaysOfTheWeekOrBuilder(I)LKm/J;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKm/J;

    return-object p0
.end method

.method public getDaysOfTheWeekOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LKm/J;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheWeek_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDaysOfTheYear(I)I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getDaysOfTheYearCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDaysOfTheYearList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->daysOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getFirstDayOfTheWeek()LKm/s;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->firstDayOfTheWeek_:I

    invoke-static {p0}, LKm/s;->a(I)LKm/s;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LKm/s;->w:LKm/s;

    :cond_0
    return-object p0
.end method

.method public getFirstDayOfTheWeekValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->firstDayOfTheWeek_:I

    return p0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->interval_:J

    return-wide v0
.end method

.method public getMonthsOfTheYear(I)I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getMonthsOfTheYearCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMonthsOfTheYearList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->monthsOfTheYear_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getRecurrenceEnd()Los_migration_data_types/v1/CalendarRecurrenceEnd;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceEnd_:Los_migration_data_types/v1/CalendarRecurrenceEnd;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceEnd;->getDefaultInstance()Los_migration_data_types/v1/CalendarRecurrenceEnd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRecurrenceFrequency()LKm/M;
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceFrequency_:I

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
    sget-object p0, LKm/M;->r:LKm/M;

    goto :goto_0

    :cond_1
    sget-object p0, LKm/M;->q:LKm/M;

    goto :goto_0

    :cond_2
    sget-object p0, LKm/M;->p:LKm/M;

    goto :goto_0

    :cond_3
    sget-object p0, LKm/M;->o:LKm/M;

    goto :goto_0

    :cond_4
    sget-object p0, LKm/M;->n:LKm/M;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, LKm/M;->s:LKm/M;

    :cond_5
    return-object p0
.end method

.method public getRecurrenceFrequencyValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceFrequency_:I

    return p0
.end method

.method public getRecurrenceRuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceRuleId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRecurrenceRuleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->recurrenceRuleId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSetPositions(I)I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSetPositionsCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSetPositionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->setPositions_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getWeeksNumber(I)I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getWeeksNumberCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getWeeksNumberList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->weeksNumber_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public hasFirstDayOfTheWeek()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInterval()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRecurrenceEnd()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRecurrenceFrequency()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRecurrenceRuleId()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceRule;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
