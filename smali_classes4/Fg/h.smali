.class public abstract LFg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFg/h;->z:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LFg/h;->G:I

    return-void
.end method


# virtual methods
.method public final a(LFg/h;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, LFg/h;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v4, p1, LFg/h;->v:Z

    if-eqz v4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, p1, LFg/h;->v:Z

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    return v1

    :cond_3
    iget v1, p0, LFg/h;->o:I

    iget v4, p1, LFg/h;->o:I

    sub-int/2addr v1, v4

    if-eqz v1, :cond_4

    return v1

    :cond_4
    iget v1, p1, LFg/h;->p:I

    iget v4, p0, LFg/h;->p:I

    sub-int/2addr v1, v4

    if-eqz v1, :cond_5

    return v1

    :cond_5
    iget-boolean v1, p0, LFg/h;->u:Z

    if-eqz v1, :cond_6

    iget-boolean v4, p1, LFg/h;->u:Z

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    iget-boolean v0, p1, LFg/h;->u:Z

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget v0, p0, LFg/h;->q:I

    iget v1, p1, LFg/h;->q:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget v0, p0, LFg/h;->r:I

    iget v1, p1, LFg/h;->r:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-object v0, p0, LFg/h;->n:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v2, p1, LFg/h;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget-boolean v0, p0, LFg/h;->v:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LFg/h;->v:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LFg/h;->H:Z

    iget-boolean v1, p1, LFg/h;->H:Z

    if-ne v0, v1, :cond_e

    iget p1, p1, LFg/h;->I:I

    iget p0, p0, LFg/h;->I:I

    sub-int/2addr p1, p0

    return p1

    :cond_e
    return v3
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LFg/h;

    invoke-virtual {p0, p1}, LFg/h;->a(LFg/h;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LFg/h;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",startDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFg/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",endDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFg/h;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",allDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LFg/h;->u:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
