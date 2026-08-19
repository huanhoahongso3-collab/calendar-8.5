.class public final Lcom/google/android/gms/internal/location/zzeg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 31

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:I

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v9, "intervalMillis must be greater than or equal to 0"

    invoke-static {v9, v6}, Lq5/k;->a(Ljava/lang/String;Z)V

    invoke-static {v1}, LP5/d;->a(I)V

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    if-eqz v6, :cond_1

    cmp-long v6, v9, v4

    if-ltz v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v13, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v13, v6}, Lq5/k;->a(Ljava/lang/String;Z)V

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v6, v13, v4

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v15, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v15, v6}, Lq5/k;->a(Ljava/lang/String;Z)V

    move-wide v15, v4

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v6, v4, v15

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v7, "durationMillis must be greater than 0"

    invoke-static {v7, v6}, Lq5/k;->a(Ljava/lang/String;Z)V

    move-wide v6, v11

    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->r:I

    if-lez v12, :cond_5

    const/4 v11, 0x1

    :goto_4
    move-wide/from16 v18, v6

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    const-string v6, "maxUpdates must be greater than 0"

    invoke-static {v6, v11}, Lq5/k;->a(Ljava/lang/String;Z)V

    iget v6, v0, Lcom/google/android/gms/location/LocationRequest;->s:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const-string v11, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v11, v7}, Lq5/k;->a(Ljava/lang/String;Z)V

    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    move-wide/from16 v20, v9

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v10, v8, v18

    if-eqz v10, :cond_7

    cmp-long v10, v8, v15

    if-ltz v10, :cond_8

    :cond_7
    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const-string v11, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v11, v10}, Lq5/k;->a(Ljava/lang/String;Z)V

    iget v10, v0, Lcom/google/android/gms/location/LocationRequest;->v:I

    move-wide/from16 v22, v15

    const/4 v15, 0x2

    if-eqz v10, :cond_b

    move-wide/from16 v24, v4

    const/4 v4, 0x1

    if-eq v10, v4, :cond_a

    if-ne v10, v15, :cond_9

    move/from16 v16, v15

    :goto_8
    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    move/from16 v16, v10

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v16, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v24, v4

    goto :goto_9

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    const-string v15, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v5, v15, v4}, Lq5/k;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->w:I

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v15, 0x2

    if-ne v4, v15, :cond_c

    move/from16 v16, v15

    goto :goto_c

    :cond_c
    move/from16 v16, v4

    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v15, 0x2

    move/from16 v16, v4

    goto :goto_c

    :cond_e
    const/4 v5, 0x1

    goto :goto_b

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v4

    const-string v4, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v5, v4, v15}, Lq5/k;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->z:Lcom/google/android/gms/internal/location/zze;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zze;->r:Lcom/google/android/gms/internal/location/zze;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lq5/k;->b(Z)V

    if-eqz p2, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_12

    :cond_10
    new-instance v5, Landroid/os/WorkSource;

    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    move/from16 v26, v4

    iget v4, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->m:I

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->n:Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v0, LA5/b;->b:Ljava/lang/reflect/Method;

    move/from16 p2, v4

    const-string v4, "Unable to assign blame through WorkSource"

    move/from16 v27, v6

    const-string v6, "WorkSourceUtil"

    if-eqz v0, :cond_12

    if-nez p1, :cond_11

    const-string v28, ""

    move-object/from16 v29, v28

    move/from16 v28, v7

    move-object/from16 v7, v29

    :goto_f
    move-wide/from16 v29, v8

    goto :goto_10

    :cond_11
    move/from16 v28, v7

    move-object/from16 v7, p1

    goto :goto_f

    :goto_10
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-static {v6, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_12
    move/from16 v28, v7

    move-wide/from16 v29, v8

    sget-object v0, LA5/b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    invoke-static {v6, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_11
    move/from16 v4, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move-wide/from16 v8, v29

    goto :goto_e

    :cond_14
    :goto_12
    move/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v7

    move-wide/from16 v29, v8

    if-eqz p3, :cond_15

    const/4 v10, 0x1

    :cond_15
    if-eqz p4, :cond_16

    const/4 v15, 0x2

    goto :goto_13

    :cond_16
    move/from16 v15, v16

    :goto_13
    if-eqz p5, :cond_17

    const/16 v26, 0x1

    :cond_17
    if-eqz p6, :cond_18

    const/4 v7, 0x1

    goto :goto_14

    :cond_18
    move/from16 v7, v28

    :goto_14
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, p7, v8

    if-eqz v0, :cond_1b

    cmp-long v0, p7, v18

    if-eqz v0, :cond_19

    cmp-long v0, p7, v22

    if-ltz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    invoke-static {v11, v0}, Lq5/k;->a(Ljava/lang/String;Z)V

    move-wide/from16 v29, p7

    :cond_1b
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    cmp-long v4, v20, v18

    if-nez v4, :cond_1c

    move-wide v8, v2

    goto :goto_16

    :cond_1c
    const/16 v4, 0x69

    if-ne v1, v4, :cond_1d

    move-wide/from16 v8, v20

    goto :goto_16

    :cond_1d
    move-wide/from16 v8, v20

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_16
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v4, v29, v18

    if-nez v4, :cond_1e

    move-wide/from16 v29, v2

    :cond_1e
    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4, v5}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move-wide v4, v8

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v16, v13

    move v14, v7

    move-wide/from16 v6, v16

    move/from16 v17, v10

    move/from16 v18, v15

    move-wide/from16 v10, v24

    move/from16 v19, v26

    move/from16 v13, v27

    move-wide/from16 v15, v29

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzeg;->m:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzeg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzeg;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeg;->m:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzeg;->m:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeg;->m:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeg;->m:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeg;->m:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, p0, p2, v1}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
