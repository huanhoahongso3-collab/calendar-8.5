.class public final Lcom/google/android/gms/internal/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/auth/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/h;->b:Lcom/google/android/gms/internal/auth/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/auth/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/h;->b:Lcom/google/android/gms/internal/auth/u;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/h;->b:Lcom/google/android/gms/internal/auth/u;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/h;->b:Lcom/google/android/gms/internal/auth/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/h;->b:Lcom/google/android/gms/internal/auth/u;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", hermeticFileOverrides="

    const-string v2, "}"

    const-string v3, "FlagsContext{context="

    invoke-static {v3, v0, v1, p0, v2}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
