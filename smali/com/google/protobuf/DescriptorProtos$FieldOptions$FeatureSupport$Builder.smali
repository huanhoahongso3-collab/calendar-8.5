.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$36500()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeprecationWarning()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$37100(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public clearEditionDeprecated()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$36900(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public clearEditionIntroduced()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$36700(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public clearEditionRemoved()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$37400(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public getDeprecationWarning()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarning()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecationWarningBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarningBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEditionDeprecated()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getEditionDeprecated()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    return-object p0
.end method

.method public getEditionIntroduced()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getEditionIntroduced()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    return-object p0
.end method

.method public getEditionRemoved()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getEditionRemoved()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    return-object p0
.end method

.method public hasDeprecationWarning()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasDeprecationWarning()Z

    move-result p0

    return p0
.end method

.method public hasEditionDeprecated()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionDeprecated()Z

    move-result p0

    return p0
.end method

.method public hasEditionIntroduced()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionIntroduced()Z

    move-result p0

    return p0
.end method

.method public hasEditionRemoved()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionRemoved()Z

    move-result p0

    return p0
.end method

.method public setDeprecationWarning(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$37000(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeprecationWarningBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$37200(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEditionDeprecated(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$36800(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-object p0
.end method

.method public setEditionIntroduced(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$36600(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-object p0
.end method

.method public setEditionRemoved(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->access$37300(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-object p0
.end method
