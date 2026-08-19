.class public final Los_migration_data_types/v1/AccountType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Los_migration_data_types/v1/AccountType;",
        "LKm/h;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

.field public static final IOS_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/AccountType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountTypeCase_:I

.field private accountType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/AccountType;

    invoke-direct {v0}, Los_migration_data_types/v1/AccountType;-><init>()V

    sput-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    const-class v1, Los_migration_data_types/v1/AccountType;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    return-void
.end method

.method public static bridge synthetic a()Los_migration_data_types/v1/AccountType;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    return-object v0
.end method

.method private clearAccountType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    return-void
.end method

.method private clearAndroidAccountType()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIosAccountType()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/AccountType;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    return-object v0
.end method

.method public static newBuilder()LKm/h;
    .locals 1

    .line 1
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, LKm/h;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/AccountType;)LKm/h;
    .locals 1

    .line 2
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, LKm/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccountType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Los_migration_data_types/v1/AccountType;",
            ">;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidAccountType(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    iput-object p1, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    return-void
.end method

.method private setAndroidAccountTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    return-void
.end method

.method private setIosAccountType(LKm/i;)V
    .locals 0

    invoke-virtual {p1}, LKm/i;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    return-void
.end method

.method private setIosAccountTypeValue(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LKm/f;->a:[I

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
    sget-object p0, Los_migration_data_types/v1/AccountType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/AccountType;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/AccountType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/AccountType;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    return-object p0

    :pswitch_4
    const-string p0, "accountType_"

    const-string p1, "accountTypeCase_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002\u023b\u0000"

    sget-object p2, Los_migration_data_types/v1/AccountType;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccountType;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LKm/h;

    invoke-static {}, Los_migration_data_types/v1/AccountType;->a()Los_migration_data_types/v1/AccountType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Los_migration_data_types/v1/AccountType;

    invoke-direct {p0}, Los_migration_data_types/v1/AccountType;-><init>()V

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

.method public getAccountTypeCase()LKm/g;
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LKm/g;->n:LKm/g;

    return-object p0

    :cond_1
    sget-object p0, LKm/g;->m:LKm/g;

    return-object p0

    :cond_2
    sget-object p0, LKm/g;->o:LKm/g;

    return-object p0
.end method

.method public getAndroidAccountType()Ljava/lang/String;
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getAndroidAccountTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIosAccountType()LKm/i;
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, LKm/i;->B:LKm/i;

    goto :goto_0

    :pswitch_1
    sget-object p0, LKm/i;->A:LKm/i;

    goto :goto_0

    :pswitch_2
    sget-object p0, LKm/i;->z:LKm/i;

    goto :goto_0

    :pswitch_3
    sget-object p0, LKm/i;->y:LKm/i;

    goto :goto_0

    :pswitch_4
    sget-object p0, LKm/i;->x:LKm/i;

    goto :goto_0

    :pswitch_5
    sget-object p0, LKm/i;->w:LKm/i;

    goto :goto_0

    :pswitch_6
    sget-object p0, LKm/i;->v:LKm/i;

    goto :goto_0

    :pswitch_7
    sget-object p0, LKm/i;->u:LKm/i;

    goto :goto_0

    :pswitch_8
    sget-object p0, LKm/i;->t:LKm/i;

    goto :goto_0

    :pswitch_9
    sget-object p0, LKm/i;->s:LKm/i;

    goto :goto_0

    :pswitch_a
    sget-object p0, LKm/i;->r:LKm/i;

    goto :goto_0

    :pswitch_b
    sget-object p0, LKm/i;->q:LKm/i;

    goto :goto_0

    :pswitch_c
    sget-object p0, LKm/i;->p:LKm/i;

    goto :goto_0

    :pswitch_d
    sget-object p0, LKm/i;->o:LKm/i;

    goto :goto_0

    :pswitch_e
    sget-object p0, LKm/i;->n:LKm/i;

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, LKm/i;->C:LKm/i;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LKm/i;->n:LKm/i;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public getIosAccountTypeValue()I
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Los_migration_data_types/v1/AccountType;->accountType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAndroidAccountType()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIosAccountType()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccountType;->accountTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
