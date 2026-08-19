.class final Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$Utf8ValidationVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utf8ValidationVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$Utf8ValidationVerifier;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$Utf8ValidationVerifier;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$Utf8ValidationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
