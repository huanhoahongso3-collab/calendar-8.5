.class public final Lcom/google/android/gms/internal/auth/y0;
.super Lcom/google/android/gms/internal/auth/K;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/y0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/y0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/y0;->zzb:Lcom/google/android/gms/internal/auth/y0;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/K;->e(Lcom/google/android/gms/internal/auth/y0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/K;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/auth/h0;->p:Lcom/google/android/gms/internal/auth/h0;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->zzd:Lcom/google/android/gms/internal/auth/L;

    return-void
.end method

.method public static synthetic i()Lcom/google/android/gms/internal/auth/y0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/y0;->zzb:Lcom/google/android/gms/internal/auth/y0;

    return-object v0
.end method

.method public static j([B)Lcom/google/android/gms/internal/auth/y0;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/auth/y0;->zzb:Lcom/google/android/gms/internal/auth/y0;

    array-length v5, p0

    sget-object v1, Lcom/google/android/gms/internal/auth/G;->a:Lcom/google/android/gms/internal/auth/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/K;->b()Lcom/google/android/gms/internal/auth/K;

    move-result-object v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/g0;->c:Lcom/google/android/gms/internal/auth/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/auth/C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v1, v3

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/j0;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/C;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/j0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/O; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/auth/l0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/auth/K;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/auth/j0;->g(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth/K;->h(I)Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/auth/y0;

    return-object v2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/l0;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/auth/O;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/O;->c()Lcom/google/android/gms/internal/auth/O;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/auth/O;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/O;

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/auth/O;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/google/android/gms/internal/auth/O;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/auth/y0;->zzb:Lcom/google/android/gms/internal/auth/y0;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/x0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/x0;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/auth/y0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/y0;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/auth/y0;->zzb:Lcom/google/android/gms/internal/auth/y0;

    new-instance v0, Lcom/google/android/gms/internal/auth/i0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/auth/i0;-><init>(Lcom/google/android/gms/internal/auth/y0;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/auth/L;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/y0;->zzd:Lcom/google/android/gms/internal/auth/L;

    return-object p0
.end method
