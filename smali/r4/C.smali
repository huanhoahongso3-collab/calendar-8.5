.class public final Lr4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# static fields
.field public static final j:LL4/l;


# instance fields
.field public final b:LRa/r;

.field public final c:Lp4/e;

.field public final d:Lp4/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lp4/i;

.field public final i:Lp4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL4/l;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LL4/l;-><init>(J)V

    sput-object v0, Lr4/C;->j:LL4/l;

    return-void
.end method

.method public constructor <init>(LRa/r;Lp4/e;Lp4/e;IILp4/m;Ljava/lang/Class;Lp4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/C;->b:LRa/r;

    iput-object p2, p0, Lr4/C;->c:Lp4/e;

    iput-object p3, p0, Lr4/C;->d:Lp4/e;

    iput p4, p0, Lr4/C;->e:I

    iput p5, p0, Lr4/C;->f:I

    iput-object p6, p0, Lr4/C;->i:Lp4/m;

    iput-object p7, p0, Lr4/C;->g:Ljava/lang/Class;

    iput-object p8, p0, Lr4/C;->h:Lp4/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lr4/C;->b:LRa/r;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LRa/r;->p:Ljava/lang/Object;

    check-cast v2, Ls4/e;

    iget-object v3, v2, LFl/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/g;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ls4/e;->I0()Ls4/g;

    move-result-object v3

    :cond_0
    check-cast v3, Ls4/d;

    const/16 v2, 0x8

    iput v2, v3, Ls4/d;->b:I

    iput-object v1, v3, Ls4/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRa/r;->g(Ls4/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lr4/C;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lr4/C;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Lr4/C;->d:Lp4/e;

    invoke-interface {v0, p1}, Lp4/e;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lr4/C;->c:Lp4/e;

    invoke-interface {v0, p1}, Lp4/e;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lr4/C;->i:Lp4/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lp4/e;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Lr4/C;->h:Lp4/i;

    invoke-virtual {v0, p1}, Lp4/i;->b(Ljava/security/MessageDigest;)V

    sget-object v0, Lr4/C;->j:LL4/l;

    iget-object v2, p0, Lr4/C;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, LL4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp4/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LL4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lr4/C;->b:LRa/r;

    invoke-virtual {p0, v1}, LRa/r;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr4/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr4/C;

    iget v0, p0, Lr4/C;->f:I

    iget v2, p1, Lr4/C;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr4/C;->e:I

    iget v2, p1, Lr4/C;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr4/C;->i:Lp4/m;

    iget-object v2, p1, Lr4/C;->i:Lp4/m;

    invoke-static {v0, v2}, LL4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/C;->g:Ljava/lang/Class;

    iget-object v2, p1, Lr4/C;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/C;->c:Lp4/e;

    iget-object v2, p1, Lr4/C;->c:Lp4/e;

    invoke-interface {v0, v2}, Lp4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/C;->d:Lp4/e;

    iget-object v2, p1, Lr4/C;->d:Lp4/e;

    invoke-interface {v0, v2}, Lp4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr4/C;->h:Lp4/i;

    iget-object p1, p1, Lr4/C;->h:Lp4/i;

    invoke-virtual {p0, p1}, Lp4/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr4/C;->c:Lp4/e;

    invoke-interface {v0}, Lp4/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr4/C;->d:Lp4/e;

    invoke-interface {v1}, Lp4/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr4/C;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr4/C;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lr4/C;->i:Lp4/m;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr4/C;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr4/C;->h:Lp4/i;

    iget-object p0, p0, Lp4/i;->b:LL4/c;

    invoke-virtual {p0}, LL4/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr4/C;->c:Lp4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/C;->d:Lp4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr4/C;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr4/C;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/C;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/C;->i:Lp4/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr4/C;->h:Lp4/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
