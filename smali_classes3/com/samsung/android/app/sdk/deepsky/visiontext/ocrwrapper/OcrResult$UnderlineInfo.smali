.class public final Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;
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
    name = "UnderlineInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "com/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/e",
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
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/e;


# instance fields
.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;->m:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;->n:Landroid/graphics/PointF;

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

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
