.class public final Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements LKm/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;",
        "LKm/I;",
        ">;",
        "LKm/J;"
    }
.end annotation


# static fields
.field public static final DAY_OF_THE_WEEK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEEK_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dayOfTheWeek_:I

.field private weekNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-direct {v0}, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;-><init>()V

    sput-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    const-class v1, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;LKm/s;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->setDayOfTheWeek(LKm/s;)V

    return-void
.end method

.method public static bridge synthetic b(ILos_migration_data_types/v1/CalendarRecurrenceDayOfWeek;)V
    .locals 0

    invoke-direct {p1, p0}, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->setWeekNumber(I)V

    return-void
.end method

.method public static bridge synthetic c()Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object v0
.end method

.method private clearDayOfTheWeek()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->dayOfTheWeek_:I

    return-void
.end method

.method private clearWeekNumber()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->weekNumber_:I

    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object v0
.end method

.method public static newBuilder()LKm/I;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/I;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;)LKm/I;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/I;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDayOfTheWeek(LKm/s;)V
    .locals 0

    invoke-virtual {p1}, LKm/s;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->dayOfTheWeek_:I

    iget p1, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    return-void
.end method

.method private setDayOfTheWeekValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->dayOfTheWeek_:I

    return-void
.end method

.method private setWeekNumber(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->weekNumber_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LKm/H;->a:[I

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
    sget-object p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "dayOfTheWeek_"

    const-string p2, "weekNumber_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001"

    sget-object p2, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LKm/I;

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->c()Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;-><init>()V

    return-object p0

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

.method public getDayOfTheWeek()LKm/s;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->dayOfTheWeek_:I

    invoke-static {p0}, LKm/s;->a(I)LKm/s;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LKm/s;->w:LKm/s;

    :cond_0
    return-object p0
.end method

.method public getDayOfTheWeekValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->dayOfTheWeek_:I

    return p0
.end method

.method public getWeekNumber()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->weekNumber_:I

    return p0
.end method

.method public hasDayOfTheWeek()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWeekNumber()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarRecurrenceDayOfWeek;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
