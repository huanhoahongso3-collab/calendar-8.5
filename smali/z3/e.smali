.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lz3/e;


# instance fields
.field public final a:I

.field public final b:LJ3/g;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/e;

    invoke-direct {v0}, Lz3/e;-><init>()V

    sput-object v0, Lz3/e;->j:Lz3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "requiredNetworkType"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LJ3/g;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2}, LJ3/g;-><init>(Landroid/net/NetworkRequest;)V

    .line 5
    iput-object v0, p0, Lz3/e;->b:LJ3/g;

    .line 6
    iput v1, p0, Lz3/e;->a:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz3/e;->c:Z

    .line 8
    iput-boolean v0, p0, Lz3/e;->d:Z

    .line 9
    iput-boolean v0, p0, Lz3/e;->e:Z

    .line 10
    iput-boolean v0, p0, Lz3/e;->f:Z

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lz3/e;->g:J

    .line 12
    iput-wide v0, p0, Lz3/e;->h:J

    .line 13
    sget-object v0, Ltk/x;->m:Ltk/x;

    iput-object v0, p0, Lz3/e;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LJ3/g;IZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lz3/e;->b:LJ3/g;

    .line 16
    iput p2, p0, Lz3/e;->a:I

    .line 17
    iput-boolean p3, p0, Lz3/e;->c:Z

    .line 18
    iput-boolean p4, p0, Lz3/e;->d:Z

    .line 19
    iput-boolean p5, p0, Lz3/e;->e:Z

    .line 20
    iput-boolean p6, p0, Lz3/e;->f:Z

    .line 21
    iput-wide p7, p0, Lz3/e;->g:J

    .line 22
    iput-wide p9, p0, Lz3/e;->h:J

    .line 23
    iput-object p11, p0, Lz3/e;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lz3/e;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-boolean v0, p1, Lz3/e;->c:Z

    iput-boolean v0, p0, Lz3/e;->c:Z

    .line 26
    iget-boolean v0, p1, Lz3/e;->d:Z

    iput-boolean v0, p0, Lz3/e;->d:Z

    .line 27
    iget-object v0, p1, Lz3/e;->b:LJ3/g;

    iput-object v0, p0, Lz3/e;->b:LJ3/g;

    .line 28
    iget v0, p1, Lz3/e;->a:I

    iput v0, p0, Lz3/e;->a:I

    .line 29
    iget-boolean v0, p1, Lz3/e;->e:Z

    iput-boolean v0, p0, Lz3/e;->e:Z

    .line 30
    iget-boolean v0, p1, Lz3/e;->f:Z

    iput-boolean v0, p0, Lz3/e;->f:Z

    .line 31
    iget-object v0, p1, Lz3/e;->i:Ljava/util/Set;

    iput-object v0, p0, Lz3/e;->i:Ljava/util/Set;

    .line 32
    iget-wide v0, p1, Lz3/e;->g:J

    iput-wide v0, p0, Lz3/e;->g:J

    .line 33
    iget-wide v0, p1, Lz3/e;->h:J

    iput-wide v0, p0, Lz3/e;->h:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    iget-object p0, p0, Lz3/e;->b:LJ3/g;

    iget-object p0, p0, LJ3/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lz3/e;->i:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_a

    const-class v0, Lz3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz3/e;

    iget-boolean v0, p0, Lz3/e;->c:Z

    iget-boolean v1, p1, Lz3/e;->c:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lz3/e;->d:Z

    iget-boolean v1, p1, Lz3/e;->d:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lz3/e;->e:Z

    iget-boolean v1, p1, Lz3/e;->e:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lz3/e;->f:Z

    iget-boolean v1, p1, Lz3/e;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lz3/e;->g:J

    iget-wide v2, p1, Lz3/e;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lz3/e;->h:J

    iget-wide v2, p1, Lz3/e;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lz3/e;->a()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1}, Lz3/e;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lz3/e;->a:I

    iget v1, p1, Lz3/e;->a:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lz3/e;->i:Ljava/util/Set;

    iget-object p1, p1, Lz3/e;->i:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lz3/e;->a:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz3/e;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz3/e;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz3/e;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz3/e;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz3/e;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz3/e;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz3/e;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lz3/e;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz3/e;->a:I

    invoke-static {v1}, Lt2/u;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz3/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz3/e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz3/e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz3/e;->i:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
