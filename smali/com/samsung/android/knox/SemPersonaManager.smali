.class public Lcom/samsung/android/knox/SemPersonaManager;
.super Ljava/lang/Object;
.source "SemPersonaManager.java"

# Constants
.field public static final KNOX_CONTAINER_TYPE_SECURE_FOLDER:I = 0x1000

# Public Constructor (Required for instance calls)
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# --- Static Methods ---

.method public static isKnoxId(I)Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public static isSecureFolderId(I)Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public static isDarDualEncrypted(I)Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public static isDarDualEncryptionEnabled(I)Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

# instance variants and other instance methods
# (duplicate instance methods removed) Keep single instance implementations above.

.method public getKnoxIds(Z)Ljava/util/List;
    .registers 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v0
    return-object v0
.end method

.method public static getKnoxInfoForApp(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4
    const/4 v0, 0x0
    return-object v0
.end method

.method public static getPersonaName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3
    const/4 v0, 0x0
    return-object v0
.end method

# --- Instance Methods ---

.method public isKnoxKeyguardShown()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getKnoxContainerVersion()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public existsPersona(I)Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public getProfiles(I)Ljava/util/List;
    .registers 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v0
    return-object v0
.end method
