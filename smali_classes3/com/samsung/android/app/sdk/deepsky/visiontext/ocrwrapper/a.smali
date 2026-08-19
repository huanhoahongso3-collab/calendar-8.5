.class public final Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const-string p0, "in"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$BlockInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$BlockInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$BlockInfo;

    return-object p0
.end method
