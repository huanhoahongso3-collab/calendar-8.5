.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private method_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$24600()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public static synthetic access$24700(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24800(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->clearName()V

    return-void
.end method

.method public static synthetic access$24900(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25000(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method public static synthetic access$25100(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method public static synthetic access$25200(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->addMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method public static synthetic access$25300(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->addAllMethod(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$25400(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->clearMethod()V

    return-void
.end method

.method public static synthetic access$25500(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->removeMethod(I)V

    return-void
.end method

.method public static synthetic access$25600(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    return-void
.end method

.method public static synthetic access$25700(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    return-void
.end method

.method public static synthetic access$25800(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->clearOptions()V

    return-void
.end method

.method private addAllMethod(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMethod()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method private ensureMethodIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMethod(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_2

    const-class p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "name_"

    const-string p2, "method_"

    const-class p3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-string v0, "options_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001"

    sget-object p2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {p0, p3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

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

.method public getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public getMethodCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMethodOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    return-object p0
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasName()Z
    .locals 1

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOptions()Z
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
