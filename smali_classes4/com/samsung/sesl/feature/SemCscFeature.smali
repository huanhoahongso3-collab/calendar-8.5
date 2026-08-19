.class public Lcom/samsung/sesl/feature/SemCscFeature;
.super Ljava/lang/Object;
.source "SemCscFeature.smali"

.field private static sInstance:Lcom/samsung/sesl/feature/SemCscFeature;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getInstance()Lcom/samsung/sesl/feature/SemCscFeature;
    .locals 1
    sget-object v0, Lcom/samsung/sesl/feature/SemCscFeature;->sInstance:Lcom/samsung/sesl/feature/SemCscFeature;
    if-nez v0, :cond_0
    new-instance v0, Lcom/samsung/sesl/feature/SemCscFeature;
    invoke-direct {v0}, Lcom/samsung/sesl/feature/SemCscFeature;-><init>()V
    sput-object v0, Lcom/samsung/sesl/feature/SemCscFeature;->sInstance:Lcom/samsung/sesl/feature/SemCscFeature;
:cond_0
    sget-object v0, Lcom/samsung/sesl/feature/SemCscFeature;->sInstance:Lcom/samsung/sesl/feature/SemCscFeature;
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    const-string v0, ""
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method
