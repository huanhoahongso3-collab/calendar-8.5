.class public Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mDarkColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dark"
    .end annotation
.end field

.field private mLightColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;->mLightColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;->mDarkColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDarkColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;->mDarkColor:Ljava/lang/String;

    return-object p0
.end method

.method public getLightColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;->mLightColor:Ljava/lang/String;

    return-object p0
.end method
