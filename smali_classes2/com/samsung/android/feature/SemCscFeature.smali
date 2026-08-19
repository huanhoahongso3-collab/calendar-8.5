.class public Lcom/samsung/android/feature/SemCscFeature;
.super Ljava/lang/Object;
.source "SemCscFeature.smali"

# static fields
.field private static sInstance:Lcom/samsung/android/feature/SemCscFeature;

# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/feature/SemCscFeature;
    .locals 1

    sget-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/feature/SemCscFeature;
    invoke-direct {v0}, Lcom/samsung/android/feature/SemCscFeature;-><init>()V
    sput-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

:cond_0
    sget-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;
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
