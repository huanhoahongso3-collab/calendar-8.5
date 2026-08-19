.class public final LNg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public final g:J

.field public h:I

.field public i:Ljava/util/List;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LNg/u;->a:J

    .line 3
    iput-wide p3, p0, LNg/u;->b:J

    .line 4
    iput-object p5, p0, LNg/u;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LNg/u;->d:Ljava/lang/String;

    .line 6
    iput p7, p0, LNg/u;->e:I

    .line 7
    iput p8, p0, LNg/u;->f:I

    .line 8
    iput-wide p9, p0, LNg/u;->g:J

    .line 9
    iput p11, p0, LNg/u;->h:I

    .line 10
    iput-object p12, p0, LNg/u;->i:Ljava/util/List;

    .line 11
    iput p13, p0, LNg/u;->j:I

    .line 12
    iput p14, p0, LNg/u;->k:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILjava/util/List;I)V
    .locals 18

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v12, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v14, p7

    move-object/from16 v15, p8

    .line 13
    invoke-direct/range {v3 .. v17}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNg/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNg/u;

    iget-wide v3, p0, LNg/u;->a:J

    iget-wide v5, p1, LNg/u;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LNg/u;->b:J

    iget-wide v5, p1, LNg/u;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNg/u;->c:Ljava/lang/String;

    iget-object v3, p1, LNg/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNg/u;->d:Ljava/lang/String;

    iget-object v3, p1, LNg/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LNg/u;->e:I

    iget v3, p1, LNg/u;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LNg/u;->f:I

    iget v3, p1, LNg/u;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LNg/u;->g:J

    iget-wide v5, p1, LNg/u;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LNg/u;->h:I

    iget v3, p1, LNg/u;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LNg/u;->i:Ljava/util/List;

    iget-object v3, p1, LNg/u;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LNg/u;->j:I

    iget v3, p1, LNg/u;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, LNg/u;->k:I

    iget p1, p1, LNg/u;->k:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LNg/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LNg/u;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LNg/u;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LNg/u;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LNg/u;->e:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget v2, p0, LNg/u;->f:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-wide v2, p0, LNg/u;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget v2, p0, LNg/u;->h:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v2, p0, LNg/u;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/i;->c(IILjava/util/List;)I

    move-result v0

    iget v2, p0, LNg/u;->j:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget p0, p0, LNg/u;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, LNg/u;->b:J

    iget-object v2, p0, LNg/u;->d:Ljava/lang/String;

    iget v3, p0, LNg/u;->e:I

    iget v4, p0, LNg/u;->f:I

    iget v5, p0, LNg/u;->h:I

    iget-object v6, p0, LNg/u;->i:Ljava/util/List;

    const-string v7, "GoogleAttachment(id="

    const-string v8, ", eventId="

    iget-wide v9, p0, LNg/u;->a:J

    invoke-static {v9, v10, v7, v8}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNg/u;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSyncId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dirty="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upSyncDirty="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calendarId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LNg/u;->g:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasAttachment="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LNg/u;->j:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LNg/u;->k:I

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
