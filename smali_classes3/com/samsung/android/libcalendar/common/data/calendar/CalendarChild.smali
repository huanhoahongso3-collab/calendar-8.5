.class public Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-wide v4, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iget v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->t:Z

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->t:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->x:Z

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    iget v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    iget v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->H:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->I:I

    iget v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->I:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    iget p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    iget v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    iget v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->H:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v20, v2

    filled-new-array/range {v3 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
