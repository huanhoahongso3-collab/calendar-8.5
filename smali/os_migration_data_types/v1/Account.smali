.class public final Los_migration_data_types/v1/Account;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements LKm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/Account;",
        "LKm/b;",
        ">;",
        "LKm/e;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private type_:Los_migration_data_types/v1/AccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/Account;

    invoke-direct {v0}, Los_migration_data_types/v1/Account;-><init>()V

    sput-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    const-class v1, Los_migration_data_types/v1/Account;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Los_migration_data_types/v1/Account;->name_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Los_migration_data_types/v1/Account;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    return-object v0
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/Account;->getDefaultInstance()Los_migration_data_types/v1/Account;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/Account;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/Account;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/Account;->type_:Los_migration_data_types/v1/AccountType;

    iget v0, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/Account;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    return-object v0
.end method

.method private mergeType(Los_migration_data_types/v1/AccountType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/Account;->type_:Los_migration_data_types/v1/AccountType;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/AccountType;->getDefaultInstance()Los_migration_data_types/v1/AccountType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/Account;->type_:Los_migration_data_types/v1/AccountType;

    invoke-static {v0}, Los_migration_data_types/v1/AccountType;->newBuilder(Los_migration_data_types/v1/AccountType;)LKm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, LKm/h;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/AccountType;

    iput-object p1, p0, Los_migration_data_types/v1/Account;->type_:Los_migration_data_types/v1/AccountType;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/Account;->type_:Los_migration_data_types/v1/AccountType;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    return-void
.end method

.method public static newBuilder()LKm/b;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/b;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/Account;)LKm/b;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/Account;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/Account;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/Account;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/Account;->name_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    return-void
.end method

.method private setType(Los_migration_data_types/v1/AccountType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/Account;->type_:Los_migration_data_types/v1/AccountType;

    iget p1, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LKm/a;->a:[I

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
    sget-object p0, Los_migration_data_types/v1/Account;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/Account;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/Account;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/Account;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "type_"

    const-string p2, "name_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1208\u0001"

    sget-object p2, Los_migration_data_types/v1/Account;->DEFAULT_INSTANCE:Los_migration_data_types/v1/Account;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LKm/b;

    invoke-static {}, Los_migration_data_types/v1/Account;->a()Los_migration_data_types/v1/Account;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Los_migration_data_types/v1/Account;

    invoke-direct {p0}, Los_migration_data_types/v1/Account;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/Account;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/Account;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getType()Los_migration_data_types/v1/AccountType;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/Account;->type_:Los_migration_data_types/v1/AccountType;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/AccountType;->getDefaultInstance()Los_migration_data_types/v1/AccountType;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasName()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasType()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/Account;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
