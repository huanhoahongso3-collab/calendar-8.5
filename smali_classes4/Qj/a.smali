.class public final LQj/a;
.super LQj/f;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LQj/l;


# direct methods
.method public constructor <init>(ZLQj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQj/a;->a:Z

    iput-object p2, p0, LQj/a;->b:LQj/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQj/f;

    if-eqz v0, :cond_2

    check-cast p1, LQj/f;

    check-cast p1, LQj/a;

    iget-object v0, p1, LQj/a;->b:LQj/l;

    iget-boolean p1, p1, LQj/a;->a:Z

    iget-boolean v1, p0, LQj/a;->a:Z

    if-ne v1, p1, :cond_2

    iget-object p0, p0, LQj/a;->b:LQj/l;

    if-nez p0, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LQj/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LQj/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, LQj/a;->b:LQj/l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQj/l;->hashCode()I

    move-result p0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQj/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQj/a;->b:LQj/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
