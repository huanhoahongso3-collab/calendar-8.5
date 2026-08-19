.class public final Los_migration_data_types/v1/CalendarAttachment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/CalendarAttachment;",
        "LKm/r;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_IDENTIFIER_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final EXPORT_FAILURE_FIELD_NUMBER:I = 0x8

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x4

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private contentIdentifier_:Los_migration_data_types/v1/FileContentIdentifier;

.field private eventId_:Ljava/lang/String;

.field private exportFailure_:Los_migration_data_types/v1/ExportFailure;

.field private fileName_:Ljava/lang/String;

.field private fileSize_:J

.field private id_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/CalendarAttachment;

    invoke-direct {v0}, Los_migration_data_types/v1/CalendarAttachment;-><init>()V

    sput-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    const-class v1, Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->id_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->eventId_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->mimeType_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->fileName_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->url_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Los_migration_data_types/v1/CalendarAttachment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarAttachment;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Los_migration_data_types/v1/CalendarAttachment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarAttachment;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Los_migration_data_types/v1/CalendarAttachment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/CalendarAttachment;->setFileSize(J)V

    return-void
.end method

.method private clearContentIdentifier()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->contentIdentifier_:Los_migration_data_types/v1/FileContentIdentifier;

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private clearEventId()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarAttachment;->getDefaultInstance()Los_migration_data_types/v1/CalendarAttachment;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearExportFailure()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private clearFileName()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarAttachment;->getDefaultInstance()Los_migration_data_types/v1/CalendarAttachment;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private clearFileSize()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/CalendarAttachment;->fileSize_:J

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarAttachment;->getDefaultInstance()Los_migration_data_types/v1/CalendarAttachment;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarAttachment;->getDefaultInstance()Los_migration_data_types/v1/CalendarAttachment;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CalendarAttachment;->getDefaultInstance()Los_migration_data_types/v1/CalendarAttachment;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->url_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Los_migration_data_types/v1/CalendarAttachment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarAttachment;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Los_migration_data_types/v1/CalendarAttachment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarAttachment;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Los_migration_data_types/v1/CalendarAttachment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CalendarAttachment;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g()Los_migration_data_types/v1/CalendarAttachment;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    return-object v0
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/CalendarAttachment;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    return-object v0
.end method

.method private mergeContentIdentifier(Los_migration_data_types/v1/FileContentIdentifier;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->contentIdentifier_:Los_migration_data_types/v1/FileContentIdentifier;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/FileContentIdentifier;->getDefaultInstance()Los_migration_data_types/v1/FileContentIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->contentIdentifier_:Los_migration_data_types/v1/FileContentIdentifier;

    invoke-static {v0}, Los_migration_data_types/v1/FileContentIdentifier;->newBuilder(Los_migration_data_types/v1/FileContentIdentifier;)LKm/Z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, LKm/Z;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/FileContentIdentifier;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->contentIdentifier_:Los_migration_data_types/v1/FileContentIdentifier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->contentIdentifier_:Los_migration_data_types/v1/FileContentIdentifier;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private mergeExportFailure(Los_migration_data_types/v1/ExportFailure;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->getDefaultInstance()Los_migration_data_types/v1/ExportFailure;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/CalendarAttachment;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailure;->newBuilder(Los_migration_data_types/v1/ExportFailure;)LKm/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, LKm/S;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ExportFailure;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method public static newBuilder()LKm/r;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/r;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/CalendarAttachment;)LKm/r;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/r;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CalendarAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CalendarAttachment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/CalendarAttachment;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContentIdentifier(Los_migration_data_types/v1/FileContentIdentifier;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->contentIdentifier_:Los_migration_data_types/v1/FileContentIdentifier;

    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->eventId_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private setExportFailure(Los_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private setFileNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->fileName_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private setFileSize(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/CalendarAttachment;->fileSize_:J

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->id_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->mimeType_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CalendarAttachment;->url_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, LKm/q;->a:[I

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
    sget-object p0, Los_migration_data_types/v1/CalendarAttachment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/CalendarAttachment;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/CalendarAttachment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/CalendarAttachment;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "eventId_"

    const-string v3, "mimeType_"

    const-string v4, "fileName_"

    const-string v5, "fileSize_"

    const-string v6, "url_"

    const-string v7, "contentIdentifier_"

    const-string v8, "exportFailure_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1003\u0004\u0006\u1208\u0005\u0007\u1009\u0006\u0008\u1009\u0007"

    sget-object p2, Los_migration_data_types/v1/CalendarAttachment;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LKm/r;

    invoke-static {}, Los_migration_data_types/v1/CalendarAttachment;->g()Los_migration_data_types/v1/CalendarAttachment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Los_migration_data_types/v1/CalendarAttachment;

    invoke-direct {p0}, Los_migration_data_types/v1/CalendarAttachment;-><init>()V

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

.method public getContentIdentifier()Los_migration_data_types/v1/FileContentIdentifier;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->contentIdentifier_:Los_migration_data_types/v1/FileContentIdentifier;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/FileContentIdentifier;->getDefaultInstance()Los_migration_data_types/v1/FileContentIdentifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->eventId_:Ljava/lang/String;

    return-object p0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->eventId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExportFailure()Los_migration_data_types/v1/ExportFailure;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->getDefaultInstance()Los_migration_data_types/v1/ExportFailure;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->fileName_:Ljava/lang/String;

    return-object p0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->fileName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/CalendarAttachment;->fileSize_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->mimeType_:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->mimeType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CalendarAttachment;->url_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasContentIdentifier()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventId()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExportFailure()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFileName()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFileSize()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMimeType()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

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

    iget p0, p0, Los_migration_data_types/v1/CalendarAttachment;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
