.class public final Lcom/google/android/gms/internal/auth/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/u;


# instance fields
.field public volatile m:Lcom/google/android/gms/internal/auth/u;

.field public n:Ljava/lang/Object;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/x;->m:Lcom/google/android/gms/internal/auth/u;

    sget-object v1, Lcom/google/android/gms/internal/auth/w;->m:Lcom/google/android/gms/internal/auth/w;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/x;->m:Lcom/google/android/gms/internal/auth/u;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/x;->m:Lcom/google/android/gms/internal/auth/u;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/u;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/x;->n:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/auth/x;->m:Lcom/google/android/gms/internal/auth/u;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/x;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/x;->m:Lcom/google/android/gms/internal/auth/u;

    sget-object v1, Lcom/google/android/gms/internal/auth/w;->m:Lcom/google/android/gms/internal/auth/w;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/x;->n:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<supplier that returned "

    const-string v1, ">"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Suppliers.memoize("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
