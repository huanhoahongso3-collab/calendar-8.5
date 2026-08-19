.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/b;

.field public final b:J


# direct methods
.method public constructor <init>(LF0/b;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b;->a:LF0/b;

    iget-object p1, p1, LF0/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sget v0, LF0/e;->b:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LE5/f;->u(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int v3, v3

    invoke-static {v3, v1, p1}, LE5/f;->u(III)I

    move-result p1

    if-ne v2, v0, :cond_0

    if-eq p1, v3, :cond_1

    :cond_0
    invoke-static {v2, p1}, LJm/d;->d(II)J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, LI0/b;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI0/b;

    iget-wide v3, p1, LI0/b;->b:J

    sget v1, LF0/e;->b:I

    iget-wide v5, p0, LI0/b;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LI0/b;->a:LF0/b;

    iget-object p1, p1, LI0/b;->a:LF0/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LI0/b;->a:LF0/b;

    invoke-virtual {v0}, LF0/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LF0/e;->b:I

    iget-wide v2, p0, LI0/b;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI0/b;->a:LF0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI0/b;->b:J

    invoke-static {v1, v2}, LF0/e;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", composition="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
