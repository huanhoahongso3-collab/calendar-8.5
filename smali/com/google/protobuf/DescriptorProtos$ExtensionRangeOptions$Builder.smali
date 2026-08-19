.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$14800()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeclaration(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15800(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15200(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDeclaration(ILcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15700(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;ILcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addDeclaration(ILcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15700(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;ILcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addDeclaration(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15600(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addDeclaration(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15600(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15000(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15000(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearDeclaration()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15900(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public clearFeatures()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16300(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15300(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public clearVerification()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16500(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public getDeclaration(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclaration(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method public getDeclarationCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationCount()I

    move-result p0

    return p0
.end method

.method public getDeclarationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionCount()I

    move-result p0

    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVerification()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getVerification()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object p0

    return-object p0
.end method

.method public hasFeatures()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result p0

    return p0
.end method

.method public hasVerification()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result p0

    return p0
.end method

.method public mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16200(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeDeclaration(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16000(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;I)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15400(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;I)V

    return-object p0
.end method

.method public setDeclaration(ILcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15500(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;ILcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public setDeclaration(ILcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$15500(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;ILcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16100(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16100(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$14900(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$14900(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setVerification(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->access$16400(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V

    return-object p0
.end method
