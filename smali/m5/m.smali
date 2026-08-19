.class public abstract Lm5/m;
.super LI5/c;
.source "SourceFile"

# interfaces
.implements Lq5/i;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LI5/c;-><init>(Ljava/lang/String;I)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5/k;->b(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lm5/m;->h:I

    return-void
.end method

.method public static r(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()LD5/a;
    .locals 1

    invoke-virtual {p0}, Lm5/m;->s()[B

    move-result-object p0

    new-instance v0, LD5/b;

    invoke-direct {v0, p0}, LD5/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lq5/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lq5/i;

    invoke-interface {p1}, Lq5/i;->m()I

    move-result v1

    iget v2, p0, Lm5/m;->h:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq5/i;->a()LD5/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LD5/b;->s(LD5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lm5/m;->s()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lm5/m;->h:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lm5/m;->h:I

    return p0
.end method

.method public final p(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Lm5/m;->h:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_1
    invoke-virtual {p0}, Lm5/m;->a()LD5/a;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, LK5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p2
.end method

.method public abstract s()[B
.end method
