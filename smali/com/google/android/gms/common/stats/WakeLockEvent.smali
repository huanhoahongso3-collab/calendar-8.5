.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:F

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:I

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->u:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->v:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->w:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->x:Ljava/lang/String;

    iput p14, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:F

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->z:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:Ljava/util/List;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:I

    const-string v3, "\t"

    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    invoke-static {v2, v3, v4, v3, v3}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->w:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->x:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->t:Ljava/util/List;

    invoke-static {p1, v4, v0}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->v:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xa

    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:Ljava/lang/String;

    invoke-static {p1, v0, v4, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->u:Ljava/lang/String;

    invoke-static {p1, v0, v4, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->x:Ljava/lang/String;

    invoke-static {p1, v0, v4, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->z:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
