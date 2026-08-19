.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field public final p:J

.field public final q:J

.field public final r:I

.field public final s:F

.field public final t:Z

.field public u:J

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Landroid/os/WorkSource;

.field public final z:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const/16 v0, 0x69

    const-wide v1, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long p1, p8, v1

    if-nez p1, :cond_1

    move-wide p4, p10

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_2

    move-wide/from16 p2, p15

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->w:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    sget-object v0, LM5/j;->b:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, LM5/j;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->m:I

    if-ne v0, v1, :cond_2

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->r:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->t:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->v:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->w:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->x:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lcom/google/android/gms/internal/location/zze;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->z:Lcom/google/android/gms/internal/location/zze;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "Request["

    invoke-static {v0}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const-string v2, "/"

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    const/16 v5, 0x69

    if-ne v1, v5, :cond_0

    invoke-static {v1}, LP5/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v0}, LM5/j;->a(JLjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-static {v6, v7, v0}, LM5/j;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v0}, LM5/j;->a(JLjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-static {v1, v2, v0}, LM5/j;->a(JLjava/lang/StringBuilder;)V

    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    invoke-static {v1}, LP5/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    float-to-double v2, v1

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_5

    const-string v2, ", minUpdateDistance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const-wide v2, 0x7fffffffffffffffL

    if-ne v1, v5, :cond_6

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    :goto_3
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v0}, LM5/j;->a(JLjava/lang/StringBuilder;)V

    :cond_8
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    if-eq v2, v1, :cond_9

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:I

    const-string v2, ", "

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    const-string v1, "THROTTLE_NEVER"

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_4

    :cond_c
    const-string v1, "THROTTLE_BACKGROUND"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LP5/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    if-eqz v1, :cond_f

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    if-eqz v1, :cond_10

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    invoke-static {v1}, LA5/b;->a(Landroid/os/WorkSource;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lcom/google/android/gms/internal/location/zze;

    if-eqz p0, :cond_12

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static {p1, v4, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    const/4 v4, 0x3

    invoke-static {p1, v4, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v5, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x11

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lcom/google/android/gms/internal/location/zze;

    invoke-static {p1, v1, p0, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
