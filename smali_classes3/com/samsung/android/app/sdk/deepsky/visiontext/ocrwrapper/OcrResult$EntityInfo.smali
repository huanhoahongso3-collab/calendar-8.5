.class public final Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "com/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/c",
        "deepsky-sdk-2.2.9_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/c;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Rect;

.field public final p:[Landroid/graphics/Point;

.field public final q:[Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->n:Ljava/lang/String;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->o:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->p:[Landroid/graphics/Point;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/e;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->q:[Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->s:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->p:[Landroid/graphics/Point;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->q:[Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->r:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->s:Ljava/lang/Float;

    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
