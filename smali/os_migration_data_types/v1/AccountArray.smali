.class public final Los_migration_data_types/v1/AccountArray;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/AccountArray;",
        "LKm/d;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

.field public static final EXPORT_FAILURE_SUMMARY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/AccountArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accounts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Los_migration_data_types/v1/Account;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/AccountArray;

    invoke-direct {v0}, Los_migration_data_types/v1/AccountArray;-><init>()V

    sput-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    const-class v1, Los_migration_data_types/v1/AccountArray;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a()Los_migration_data_types/v1/AccountArray;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    return-object v0
.end method

.method private addAccounts(ILos_migration_data_types/v1/Account;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Los_migration_data_types/v1/AccountArray;->ensureAccountsIsMutable()V

    .line 6
    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAccounts(Los_migration_data_types/v1/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Los_migration_data_types/v1/AccountArray;->ensureAccountsIsMutable()V

    .line 3
    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAccounts(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Los_migration_data_types/v1/Account;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/AccountArray;->ensureAccountsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAccounts()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExportFailureSummary()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/AccountArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    iget v0, p0, Los_migration_data_types/v1/AccountArray;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/AccountArray;->bitField0_:I

    return-void
.end method

.method private ensureAccountsIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/AccountArray;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    return-object v0
.end method

.method private mergeExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/AccountArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/ExportFailureSummary;->getDefaultInstance()Los_migration_data_types/v1/ExportFailureSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/AccountArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailureSummary;->newBuilder(Los_migration_data_types/v1/ExportFailureSummary;)LKm/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, LKm/V;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ExportFailureSummary;

    iput-object p1, p0, Los_migration_data_types/v1/AccountArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/AccountArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/AccountArray;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/AccountArray;->bitField0_:I

    return-void
.end method

.method public static newBuilder()LKm/d;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/d;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/AccountArray;)LKm/d;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountArray;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/AccountArray;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAccounts(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccountArray;->ensureAccountsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAccounts(ILos_migration_data_types/v1/Account;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Los_migration_data_types/v1/AccountArray;->ensureAccountsIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExportFailureSummary(Los_migration_data_types/v1/ExportFailureSummary;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/AccountArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    iget p1, p0, Los_migration_data_types/v1/AccountArray;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/AccountArray;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LKm/c;->a:[I

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
    sget-object p0, Los_migration_data_types/v1/AccountArray;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/AccountArray;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/AccountArray;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/AccountArray;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "accounts_"

    const-class p2, Los_migration_data_types/v1/Account;

    const-string p3, "exportFailureSummary_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    sget-object p2, Los_migration_data_types/v1/AccountArray;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountArray;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LKm/d;

    invoke-static {}, Los_migration_data_types/v1/AccountArray;->a()Los_migration_data_types/v1/AccountArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Los_migration_data_types/v1/AccountArray;

    invoke-direct {p0}, Los_migration_data_types/v1/AccountArray;-><init>()V

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

.method public getAccounts(I)Los_migration_data_types/v1/Account;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public getAccountsCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAccountsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/Account;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAccountsOrBuilder(I)LKm/e;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKm/e;

    return-object p0
.end method

.method public getAccountsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LKm/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExportFailureSummary()Los_migration_data_types/v1/ExportFailureSummary;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/AccountArray;->exportFailureSummary_:Los_migration_data_types/v1/ExportFailureSummary;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/ExportFailureSummary;->getDefaultInstance()Los_migration_data_types/v1/ExportFailureSummary;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasExportFailureSummary()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccountArray;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
