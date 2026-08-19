.class public final Lom/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/i;->a:Ljava/lang/String;

    iput p2, p0, Lom/i;->b:I

    iput p3, p0, Lom/i;->c:I

    iput p4, p0, Lom/i;->d:I

    iput-object p5, p0, Lom/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lom/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lom/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lom/i;->h:Ljava/lang/String;

    iput-object p9, p0, Lom/i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lom/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lom/i;

    iget-object v1, p0, Lom/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lom/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lom/i;->b:I

    iget v3, p1, Lom/i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lom/i;->c:I

    iget v3, p1, Lom/i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lom/i;->d:I

    iget v3, p1, Lom/i;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lom/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lom/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lom/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lom/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lom/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lom/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lom/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lom/i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lom/i;->i:Ljava/lang/String;

    iget-object p1, p1, Lom/i;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lom/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lom/i;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget v2, p0, Lom/i;->c:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget v2, p0, Lom/i;->d:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/g;->u(II)I

    move-result v0

    iget-object v2, p0, Lom/i;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/i;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/i;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lom/i;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lom/i;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", type="

    const-string v1, ", intervalType="

    iget v2, p0, Lom/i;->b:I

    const-string v3, "LifeStyleEntity(key="

    iget-object v4, p0, Lom/i;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stateType="

    const-string v2, ", titleText="

    iget v3, p0, Lom/i;->c:I

    iget v4, p0, Lom/i;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", descriptionText="

    const-string v2, ", stateText="

    iget-object v3, p0, Lom/i;->e:Ljava/lang/String;

    iget-object v4, p0, Lom/i;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", url="

    const-string v2, ", statesByTime="

    iget-object v3, p0, Lom/i;->g:Ljava/lang/String;

    iget-object v4, p0, Lom/i;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lom/i;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
