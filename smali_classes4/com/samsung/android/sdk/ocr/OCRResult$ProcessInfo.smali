.class public Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHasText:Z

.field private mIsHandwrittenResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    return p0
.end method

.method public isHandwrittenResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    return p0
.end method

.method public setHandwrittenResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    return-void
.end method

.method public setHasText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
