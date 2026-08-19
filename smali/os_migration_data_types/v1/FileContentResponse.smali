.class public final Los_migration_data_types/v1/FileContentResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/FileContentResponse;",
        "LKm/b0;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

.field public static final EXPORT_FAILURE_FIELD_NUMBER:I = 0x2

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/FileContentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private exportFailure_:Los_migration_data_types/v1/ExportFailure;

.field private identifier_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/FileContentResponse;

    invoke-direct {v0}, Los_migration_data_types/v1/FileContentResponse;-><init>()V

    sput-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    const-class v1, Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Los_migration_data_types/v1/FileContentResponse;->identifier_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static bridge synthetic a()Los_migration_data_types/v1/FileContentResponse;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    return-object v0
.end method

.method private clearExportFailure()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/FileContentResponse;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    iget v0, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    return-void
.end method

.method private clearIdentifier()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/FileContentResponse;->getDefaultInstance()Los_migration_data_types/v1/FileContentResponse;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/FileContentResponse;->getIdentifier()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/FileContentResponse;->identifier_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/FileContentResponse;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    return-object v0
.end method

.method private mergeExportFailure(Los_migration_data_types/v1/ExportFailure;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/FileContentResponse;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->getDefaultInstance()Los_migration_data_types/v1/ExportFailure;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/FileContentResponse;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailure;->newBuilder(Los_migration_data_types/v1/ExportFailure;)LKm/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, LKm/S;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ExportFailure;

    iput-object p1, p0, Los_migration_data_types/v1/FileContentResponse;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/FileContentResponse;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()LKm/b0;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/b0;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/FileContentResponse;)LKm/b0;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/b0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/FileContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/FileContentResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/FileContentResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExportFailure(Los_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/FileContentResponse;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    iget p1, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    return-void
.end method

.method private setIdentifier(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/FileContentResponse;->identifier_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LKm/a0;->a:[I

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
    sget-object p0, Los_migration_data_types/v1/FileContentResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/FileContentResponse;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/FileContentResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/FileContentResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "identifier_"

    const-string p2, "exportFailure_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001"

    sget-object p2, Los_migration_data_types/v1/FileContentResponse;->DEFAULT_INSTANCE:Los_migration_data_types/v1/FileContentResponse;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LKm/b0;

    invoke-static {}, Los_migration_data_types/v1/FileContentResponse;->a()Los_migration_data_types/v1/FileContentResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Los_migration_data_types/v1/FileContentResponse;

    invoke-direct {p0}, Los_migration_data_types/v1/FileContentResponse;-><init>()V

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

.method public getExportFailure()Los_migration_data_types/v1/ExportFailure;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/FileContentResponse;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->getDefaultInstance()Los_migration_data_types/v1/ExportFailure;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIdentifier()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/FileContentResponse;->identifier_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public hasExportFailure()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIdentifier()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/FileContentResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
