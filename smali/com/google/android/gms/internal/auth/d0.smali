.class public final Lcom/google/android/gms/internal/auth/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/z;

.field public final b:Lcom/google/android/gms/internal/auth/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/n0;Lcom/google/android/gms/internal/auth/H;Lcom/google/android/gms/internal/auth/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/d0;->a:Lcom/google/android/gms/internal/auth/z;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/K;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d0;->a:Lcom/google/android/gms/internal/auth/z;

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/K;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/auth/K;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/K;->b()Lcom/google/android/gms/internal/auth/K;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/auth/K;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/K;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/x0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/x0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/auth/K;Lcom/google/android/gms/internal/auth/K;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    iget-object p1, p2, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/m0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/auth/K;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/m0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/auth/K;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/m0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/m0;->d:Z

    :cond_0
    invoke-static {p1}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/C;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/auth/K;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    sget-object p3, Lcom/google/android/gms/internal/auth/m0;->e:Lcom/google/android/gms/internal/auth/m0;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/m0;->a()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/K;->zzc:Lcom/google/android/gms/internal/auth/m0;

    :goto_0
    invoke-static {p1}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/k0;->a(Lcom/google/android/gms/internal/auth/n0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
