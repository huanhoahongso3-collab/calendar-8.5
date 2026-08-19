.class public Landroid/os/SemSystemProperties;
.super Ljava/lang/Object;
.source "SemSystemProperties.smali"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    const-string v0, ""
    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    return-object p1
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    return p1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    return p1
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 2
    return-wide p1
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1
    const-string v0, "VN"
    return-object v0
.end method

.method public static getCountryIso()Ljava/lang/String;
    .locals 1
    const-string v0, "VN"
    return-object v0
.end method

.method public static getSalesCode()Ljava/lang/String;
    .locals 1
    const-string v0, "XXV"
    return-object v0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method
