.class public final Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$CharInfo;,
        Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$WordInfo;,
        Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$LineInfo;,
        Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;,
        Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$UnderlineInfo;,
        Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$BlockInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;",
        "Landroid/os/Parcelable;",
        "BlockInfo",
        "CharInfo",
        "EntityInfo",
        "LineInfo",
        "UnderlineInfo",
        "WordInfo",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;->m:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$BlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult$EntityInfo;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;->o:Ljava/lang/String;

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

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
