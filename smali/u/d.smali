.class public final Lu/d;
.super Ll2/d;
.source "SourceFile"


# instance fields
.field public final m:[F

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d;->m:[F

    array-length p1, p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lu/d;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedding values cannot be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lu/d;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lu/d;

    iget-object v2, p0, Lu/d;->m:[F

    iget-object v3, p1, Lu/d;->m:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lu/d;->n:Ljava/lang/String;

    iget-object p1, p1, Lu/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu/d;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/d;->m:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu/d;->n:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lu/d;->o:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lu/d;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
