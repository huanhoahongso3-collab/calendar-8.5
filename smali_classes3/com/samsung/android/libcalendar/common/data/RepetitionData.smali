.class public Lcom/samsung/android/libcalendar/common/data/RepetitionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/libcalendar/common/data/RepetitionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Llf/e;

.field public u:I

.field public v:I

.field public w:[Z

.field public x:Z

.field public y:Llf/e;

.field public z:Llf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    iput v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V
    .locals 2

    iget-boolean v0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->z:Llf/e;

    if-eqz p1, :cond_1

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->z:Llf/e;

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    iget v3, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    if-eq v2, v3, :cond_6

    return v0

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->v:I

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->v:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->z:Llf/e;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
