.class public final Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;",
        "Landroid/os/Parcelable;",
        "lib-common_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    instance-of v1, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->p:I

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->p:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    if-eq p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->p:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
