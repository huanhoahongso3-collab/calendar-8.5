.class public interface abstract Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback$Stub;,
        Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.auth.IDisclaimerAgreementForThirdPartyResultCallback"


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
