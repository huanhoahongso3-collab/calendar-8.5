.class public final Lcom/google/android/gms/internal/auth/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/X;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/auth/X;

    check-cast p1, Lcom/google/android/gms/internal/auth/X;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/X;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/auth/X;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/X;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/X;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/auth/X;->m:Z

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/X;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/X;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method
