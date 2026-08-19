.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$13400()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFullName()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$13800(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$13600(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public clearRepeated()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$14600(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public clearReserved()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$14400(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public clearType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$14100(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFullNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getNumber()I

    move-result p0

    return p0
.end method

.method public getRepeated()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getRepeated()Z

    move-result p0

    return p0
.end method

.method public getReserved()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getReserved()Z

    move-result p0

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasFullName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result p0

    return p0
.end method

.method public hasNumber()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result p0

    return p0
.end method

.method public hasRepeated()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result p0

    return p0
.end method

.method public hasReserved()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result p0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result p0

    return p0
.end method

.method public setFullName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$13700(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFullNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$13900(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$13500(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)V

    return-object p0
.end method

.method public setRepeated(Z)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$14500(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)V

    return-object p0
.end method

.method public setReserved(Z)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$14300(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$14000(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->access$14200(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
