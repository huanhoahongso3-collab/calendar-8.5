.class public Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->n:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
