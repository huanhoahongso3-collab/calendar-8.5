.class public final Lcom/google/android/gms/internal/auth/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final m:Lcom/google/android/gms/internal/auth/y0;

.field public n:Lcom/google/android/gms/internal/auth/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/auth/y0;->i()Lcom/google/android/gms/internal/auth/y0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/x0;->m:Lcom/google/android/gms/internal/auth/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/K;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/K;->b()Lcom/google/android/gms/internal/auth/K;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/x0;->n:Lcom/google/android/gms/internal/auth/K;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/K;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/x0;->n:Lcom/google/android/gms/internal/auth/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/K;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/x0;->n:Lcom/google/android/gms/internal/auth/K;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/x0;->n:Lcom/google/android/gms/internal/auth/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/auth/g0;->c:Lcom/google/android/gms/internal/auth/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/K;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/x0;->n:Lcom/google/android/gms/internal/auth/K;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/x0;->m:Lcom/google/android/gms/internal/auth/y0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/y0;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/x0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/x0;->a()Lcom/google/android/gms/internal/auth/K;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth/x0;->n:Lcom/google/android/gms/internal/auth/K;

    return-object v0
.end method
