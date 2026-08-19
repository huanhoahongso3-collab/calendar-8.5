.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$35800()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEdition()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$36000(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$36200(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasEdition()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasEdition()Z

    move-result p0

    return p0
.end method

.method public hasValue()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    move-result p0

    return p0
.end method

.method public setEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$35900(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$36100(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->access$36300(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
