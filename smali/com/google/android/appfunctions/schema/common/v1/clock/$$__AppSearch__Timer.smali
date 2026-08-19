.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__Timer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .locals 5

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.Timer"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->d:J

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "originalDurationMillis"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->e:J

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "durationMillis"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "timerState"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->g:J

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "remainingDurationMillis"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string v0, "expireTimeEpochMillis"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    :cond_2
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v2, [Z

    aput-boolean p1, v0, v4

    const-string p1, "isFiring"

    invoke-virtual {p0, p1, v0}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    :cond_3
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 13

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string p0, "label"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    aget-object p0, p0, p2

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "originalDurationMillis"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v4

    const-string p0, "durationMillis"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v6

    const-string p0, "timerState"

    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v8, p0

    if-eqz v8, :cond_1

    aget-object p0, p0, p2

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const-string p0, "remainingDurationMillis"

    invoke-virtual {p1, p0}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v9

    const-string p0, "expireTimeEpochMillis"

    invoke-virtual {p1, p0}, Lu/e;->l(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v11, p0

    if-eqz v11, :cond_2

    aget-wide v11, p0, p2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v11, p0

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    const-string p0, "isFiring"

    invoke-virtual {p1, p0}, Lu/e;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-eqz p1, :cond_3

    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    move-object v12, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method
