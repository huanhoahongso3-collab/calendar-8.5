.class public interface abstract Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$_Parcel;,
        Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Stub;,
        Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile"


# virtual methods
.method public abstract exchangeProfileVersion(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPrivacy()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getProfileBirthdayType()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getProfileImageUrl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestProfileBirthdayTypeUpdate(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
