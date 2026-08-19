.class public final Lcom/google/protobuf/JavaFeaturesProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;
    }
.end annotation


# static fields
.field public static final JAVA_FIELD_NUMBER:I = 0x3e9

.field public static final java_:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void
.end method
