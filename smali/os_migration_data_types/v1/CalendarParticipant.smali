.class public final Los_migration_data_types/v1/CalendarParticipant;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements LKm/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/CalendarParticipant;",
        "LKm/C;",
        ">;",
        "LKm/D;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ROLE_FIELD_NUMBER:I = 0x3

.field public static final PARTICIPANT_STATUS_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private participantRole_:I

.field private participantStatus_:I

.field private participantType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/CalendarParticipant;

    invoke-direct {v0}, Los_migration_data_types/v1/CalendarParticipant;-><init>()V

    sput-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    const-class v1, Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Los_migration_data_types/v1/CalendarParticipant;->id_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarParticipant;->name_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Los_migration_data_types/v1/CalendarParticipant;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    return-object v0
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarParticipant;->getDefaultInstance()Los_migration_data_types/v1/CalendarParticipant;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarParticipant;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarParticipant;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarParticipant;->getDefaultInstance()Los_migration_data_types/v1/CalendarParticipant;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarParticipant;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarParticipant;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantRole()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantRole_:I

    return-void
.end method

.method private clearParticipantStatus()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantStatus_:I

    return-void
.end method

.method private clearParticipantType()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantType_:I

    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/CalendarParticipant;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    return-object v0
.end method

.method public static newBuilder()LKm/C;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/C;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/CalendarParticipant;)LKm/C;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/C;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarParticipant;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarParticipant;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarParticipant;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarParticipant;->id_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarParticipant;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarParticipant;->name_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    return-void
.end method

.method private setParticipantRole(LKm/E;)V
    .locals 0

    invoke-virtual {p1}, LKm/E;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->participantRole_:I

    iget p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    return-void
.end method

.method private setParticipantRoleValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->participantRole_:I

    return-void
.end method

.method private setParticipantStatus(LKm/F;)V
    .locals 0

    invoke-virtual {p1}, LKm/F;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->participantStatus_:I

    iget p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    return-void
.end method

.method private setParticipantStatusValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->participantStatus_:I

    return-void
.end method

.method private setParticipantType(LKm/G;)V
    .locals 0

    invoke-virtual {p1}, LKm/G;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->participantType_:I

    iget p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    return-void
.end method

.method private setParticipantTypeValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CalendarParticipant;->participantType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, LKm/B;->a:[I

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
    sget-object p0, Los_migration_data_types/v1/CalendarParticipant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/CalendarParticipant;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/CalendarParticipant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/CalendarParticipant;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "name_"

    const-string v3, "participantRole_"

    const-string v4, "participantStatus_"

    const-string v5, "participantType_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004"

    sget-object p2, Los_migration_data_types/v1/CalendarParticipant;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarParticipant;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LKm/C;

    invoke-static {}, Los_migration_data_types/v1/CalendarParticipant;->a()Los_migration_data_types/v1/CalendarParticipant;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Los_migration_data_types/v1/CalendarParticipant;

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarParticipant;-><init>()V

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

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarParticipant;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarParticipant;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarParticipant;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarParticipant;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getParticipantRole()LKm/E;
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantRole_:I

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
    sget-object p0, LKm/E;->r:LKm/E;

    goto :goto_0

    :cond_1
    sget-object p0, LKm/E;->q:LKm/E;

    goto :goto_0

    :cond_2
    sget-object p0, LKm/E;->p:LKm/E;

    goto :goto_0

    :cond_3
    sget-object p0, LKm/E;->o:LKm/E;

    goto :goto_0

    :cond_4
    sget-object p0, LKm/E;->n:LKm/E;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, LKm/E;->s:LKm/E;

    :cond_5
    return-object p0
.end method

.method public getParticipantRoleValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantRole_:I

    return p0
.end method

.method public getParticipantStatus()LKm/F;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantStatus_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, LKm/F;->u:LKm/F;

    goto :goto_0

    :pswitch_1
    sget-object p0, LKm/F;->t:LKm/F;

    goto :goto_0

    :pswitch_2
    sget-object p0, LKm/F;->s:LKm/F;

    goto :goto_0

    :pswitch_3
    sget-object p0, LKm/F;->r:LKm/F;

    goto :goto_0

    :pswitch_4
    sget-object p0, LKm/F;->q:LKm/F;

    goto :goto_0

    :pswitch_5
    sget-object p0, LKm/F;->p:LKm/F;

    goto :goto_0

    :pswitch_6
    sget-object p0, LKm/F;->o:LKm/F;

    goto :goto_0

    :pswitch_7
    sget-object p0, LKm/F;->n:LKm/F;

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, LKm/F;->v:LKm/F;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getParticipantStatusValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantStatus_:I

    return p0
.end method

.method public getParticipantType()LKm/G;
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantType_:I

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
    sget-object p0, LKm/G;->r:LKm/G;

    goto :goto_0

    :cond_1
    sget-object p0, LKm/G;->q:LKm/G;

    goto :goto_0

    :cond_2
    sget-object p0, LKm/G;->p:LKm/G;

    goto :goto_0

    :cond_3
    sget-object p0, LKm/G;->o:LKm/G;

    goto :goto_0

    :cond_4
    sget-object p0, LKm/G;->n:LKm/G;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, LKm/G;->s:LKm/G;

    :cond_5
    return-object p0
.end method

.method public getParticipantTypeValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->participantType_:I

    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasName()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasParticipantRole()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasParticipantStatus()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasParticipantType()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarParticipant;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
