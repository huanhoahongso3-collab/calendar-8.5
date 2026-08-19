.class public final Lcom/google/android/gms/internal/auth/D;
.super Lcom/google/android/gms/internal/auth/F;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/F;-><init>([B)V

    const/4 v0, 0x0

    array-length p2, p2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/F;->p(III)I

    iput p1, p0, Lcom/google/android/gms/internal/auth/D;->p:I

    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/auth/D;->p:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/F;->n:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final e(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/F;->n:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/auth/D;->p:I

    return p0
.end method
