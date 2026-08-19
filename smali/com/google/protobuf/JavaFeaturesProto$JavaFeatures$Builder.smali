.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$000()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLegacyClosedEnum()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$200(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public clearUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$400(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    return-object p0
.end method

.method public getLegacyClosedEnum()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLegacyClosedEnum()Z

    move-result p0

    return p0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object p0

    return-object p0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result p0

    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result p0

    return p0
.end method

.method public setLegacyClosedEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$100(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V

    return-object p0
.end method

.method public setUtf8Validation(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$300(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    return-object p0
.end method
