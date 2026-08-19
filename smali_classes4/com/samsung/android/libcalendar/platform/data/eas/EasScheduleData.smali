.class public Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "Gg/a",
        "lib-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:LGg/a;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->CREATOR:LGg/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "444444444444444444444444444444444444444444444444"

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->p:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->m:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->n:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->o:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->p:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, " , name=\'"

    const-string v1, " , freeBusyStatus=\'"

    const-string v2, "EasScheduleData{email =\'"

    iget-object v3, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->n:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->p:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
