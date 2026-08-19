.class public final Lcom/google/android/gms/internal/auth/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/auth/g0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/W;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/g0;->c:Lcom/google/android/gms/internal/auth/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/auth/W;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/W;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/g0;->a:Lcom/google/android/gms/internal/auth/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/j0;

    if-nez v1, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/g0;->a:Lcom/google/android/gms/internal/auth/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/auth/K;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/W;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/auth/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/V;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/i0;

    move-result-object p0

    iget v2, p0, Lcom/google/android/gms/internal/auth/i0;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/i0;->a:Lcom/google/android/gms/internal/auth/z;

    const/4 v4, 0x2

    and-int/2addr v2, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v2, v4, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/auth/k0;->c:Lcom/google/android/gms/internal/auth/n0;

    sget-object v1, Lcom/google/android/gms/internal/auth/I;->a:Lcom/google/android/gms/internal/auth/H;

    new-instance v2, Lcom/google/android/gms/internal/auth/d0;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/auth/d0;-><init>(Lcom/google/android/gms/internal/auth/n0;Lcom/google/android/gms/internal/auth/H;Lcom/google/android/gms/internal/auth/z;)V

    goto/16 :goto_1

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/n0;

    sget-object v1, Lcom/google/android/gms/internal/auth/I;->b:Lcom/google/android/gms/internal/auth/H;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/auth/d0;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/auth/d0;-><init>(Lcom/google/android/gms/internal/auth/n0;Lcom/google/android/gms/internal/auth/H;Lcom/google/android/gms/internal/auth/z;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/auth/i0;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    move v4, v2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v2, :cond_6

    sget v1, Lcom/google/android/gms/internal/auth/f0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/auth/U;->b:Lcom/google/android/gms/internal/auth/T;

    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->c:Lcom/google/android/gms/internal/auth/n0;

    sget-object v3, Lcom/google/android/gms/internal/auth/I;->a:Lcom/google/android/gms/internal/auth/H;

    sget v3, Lcom/google/android/gms/internal/auth/Z;->a:I

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget v1, Lcom/google/android/gms/internal/auth/f0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/auth/U;->b:Lcom/google/android/gms/internal/auth/T;

    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->c:Lcom/google/android/gms/internal/auth/n0;

    sget v3, Lcom/google/android/gms/internal/auth/Z;->a:I

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/auth/i0;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move v4, v2

    :cond_8
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v2, :cond_a

    sget v1, Lcom/google/android/gms/internal/auth/f0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/auth/U;->a:Lcom/google/android/gms/internal/auth/S;

    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/n0;

    sget-object v3, Lcom/google/android/gms/internal/auth/I;->b:Lcom/google/android/gms/internal/auth/H;

    if-eqz v3, :cond_9

    sget v3, Lcom/google/android/gms/internal/auth/Z;->a:I

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;

    move-result-object v2

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget v1, Lcom/google/android/gms/internal/auth/f0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/auth/U;->a:Lcom/google/android/gms/internal/auth/S;

    sget-object v2, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/n0;

    sget v3, Lcom/google/android/gms/internal/auth/Z;->a:I

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/auth/c0;->o(Lcom/google/android/gms/internal/auth/i0;Lcom/google/android/gms/internal/auth/U;Lcom/google/android/gms/internal/auth/n0;)Lcom/google/android/gms/internal/auth/c0;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/j0;

    if-nez p0, :cond_b

    return-object v2

    :cond_b
    return-object p0

    :cond_c
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
