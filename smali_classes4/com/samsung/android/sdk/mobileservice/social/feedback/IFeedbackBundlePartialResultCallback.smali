.class public interface abstract Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$_Parcel;,
        Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;,
        Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.mobileservice.social.feedback.IFeedbackBundlePartialResultCallback"


# virtual methods
.method public abstract onFailure(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPartialResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
