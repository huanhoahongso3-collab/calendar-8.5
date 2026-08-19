.class public final Lo5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/b;


# instance fields
.field public final m:Lo5/e;

.field public final n:I

.field public final o:Lo5/b;

.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(Lo5/e;ILo5/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/u;->m:Lo5/e;

    iput p2, p0, Lo5/u;->n:I

    iput-object p3, p0, Lo5/u;->o:Lo5/b;

    iput-wide p4, p0, Lo5/u;->p:J

    iput-wide p6, p0, Lo5/u;->q:J

    return-void
.end method

.method public static a(Lo5/p;Lcom/google/android/gms/common/internal/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzk;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzk;->p:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->p:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->r:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Lo5/p;->r:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final h(LV5/k;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lo5/u;->m:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lq5/d;->b()Lq5/d;

    move-result-object v1

    iget-object v1, v1, Lq5/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n:Z

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lo5/u;->m:Lo5/e;

    iget-object v3, v0, Lo5/u;->o:Lo5/b;

    iget-object v2, v2, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/p;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lo5/p;->h:Ln5/c;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-wide v4, v0, Lo5/u;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iget v13, v3, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    iget-boolean v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->o:Z

    and-int/2addr v4, v10

    iget v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->p:I

    iget v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->q:I

    iget v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->m:I

    iget-object v12, v3, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lo5/u;->n:I

    invoke-static {v2, v3, v4}, Lo5/u;->a(Lo5/p;Lcom/google/android/gms/common/internal/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lo5/u;->p:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget v11, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q:I

    move v4, v5

    :cond_4
    move v2, v10

    move v3, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_2
    iget-object v5, v0, Lo5/u;->m:Lo5/e;

    invoke-virtual/range {p1 .. p1}, LV5/k;->c()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    move v12, v8

    goto :goto_5

    :cond_6
    move-object/from16 v8, p1

    iget-boolean v10, v8, LV5/k;->d:Z

    if-eqz v10, :cond_7

    :goto_3
    move v8, v9

    :goto_4
    move v12, v11

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, LV5/k;->a()Ljava/lang/Exception;

    move-result-object v8

    instance-of v9, v8, Ln5/d;

    if-eqz v9, :cond_9

    check-cast v8, Ln5/d;

    iget-object v8, v8, Ln5/d;->m:Lcom/google/android/gms/common/api/Status;

    iget v9, v8, Lcom/google/android/gms/common/api/Status;->m:I

    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget v8, v8, Lcom/google/android/gms/common/ConnectionResult;->n:I

    move v12, v8

    move v8, v9

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Lo5/u;->p:J

    iget-wide v9, v0, Lo5/u;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v9, v16, v9

    long-to-int v11, v9

    move-wide/from16 v17, v14

    move-wide v15, v6

    :goto_6
    move v14, v11

    goto :goto_7

    :cond_a
    move-wide v15, v6

    move-wide/from16 v17, v15

    goto :goto_6

    :goto_7
    iget v10, v0, Lo5/u;->n:I

    new-instance v9, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v11, v8

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIIIJJLjava/lang/String;Ljava/lang/String;)V

    move-object v15, v9

    int-to-long v6, v2

    new-instance v14, Lo5/v;

    move/from16 v16, v1

    move/from16 v19, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v14 .. v19}, Lo5/v;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object v0, v5, Lo5/e;->z:LA8/a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
