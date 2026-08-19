.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52100()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52500(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52300(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53300(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53100(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52700(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52900(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object p0

    return-object p0
.end method

.method public getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object p0

    return-object p0
.end method

.method public getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object p0

    return-object p0
.end method

.method public getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object p0

    return-object p0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object p0

    return-object p0
.end method

.method public hasEnumType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result p0

    return p0
.end method

.method public hasFieldPresence()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result p0

    return p0
.end method

.method public hasJsonFormat()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result p0

    return p0
.end method

.method public hasMessageEncoding()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result p0

    return p0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result p0

    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result p0

    return p0
.end method

.method public setEnumType(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52400(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)V

    return-object p0
.end method

.method public setFieldPresence(Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52200(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)V

    return-object p0
.end method

.method public setJsonFormat(Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53200(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)V

    return-object p0
.end method

.method public setMessageEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$53000(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)V

    return-object p0
.end method

.method public setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52600(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    return-object p0
.end method

.method public setUtf8Validation(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$52800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)V

    return-object p0
.end method
