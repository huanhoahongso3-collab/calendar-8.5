.class public final Lcom/google/android/gms/internal/auth/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/auth/C;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "deleteCount"

    const-string v5, "deleteCountResetTime"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/auth/C;->a:J

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/auth/C;->b:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/auth/C;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v7

    cmp-long v1, v9, v3

    const/4 v7, 0x1

    if-gez v1, :cond_1

    const-string v1, "Initialize delete api call counting"

    invoke-static {v1}, Lm9/T;->w(Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/google/android/gms/internal/auth/C;->a:J

    iput v6, p0, Lcom/google/android/gms/internal/auth/C;->b:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/auth/C;->b:I

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, p0, Lcom/google/android/gms/internal/auth/C;->a:J

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v7

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/auth/C;->b:I

    const/4 v0, 0x5

    if-ge p0, v0, :cond_2

    move v6, v7

    :cond_2
    if-nez v6, :cond_3

    const-string p0, "SDK operation was stopped for 24 hours due to excessive delete API calls"

    invoke-static {p0}, Lm9/T;->w(Ljava/lang/String;)V

    :cond_3
    return v6
.end method
