.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/a;->a:I

    iput p2, p0, Lp2/a;->b:I

    iput p3, p0, Lp2/a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp2/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp2/a;

    iget v1, p1, Lp2/a;->a:I

    sget v2, LZ1/b;->b:I

    iget v2, p0, Lp2/a;->a:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Lp2/a;->b:I

    iget v2, p1, Lp2/a;->b:I

    if-ne v1, v2, :cond_2

    iget p1, p1, Lp2/a;->c:I

    sget v1, LZ1/a;->b:I

    iget p0, p0, Lp2/a;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, LZ1/b;->b:I

    iget v0, p0, Lp2/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp2/a;->b:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    sget v2, LZ1/a;->b:I

    iget p0, p0, Lp2/a;->c:I

    invoke-static {p0, v0, v1}, LBb/u;->e(III)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lp2/a;->a:I

    invoke-static {v0}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lp2/a;->b:I

    invoke-static {v1}, LZ1/c;->a(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lp2/a;->c:I

    invoke-static {p0}, LZ1/a;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", widgetStyle="

    const-string v3, ", hostType="

    const-string v4, "CachedPreviewAttributes(widgetSize="

    invoke-static {v4, v0, v2, v1, v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayType="

    const-string v2, ")"

    const-string v3, "main|sub"

    invoke-static {v0, p0, v1, v3, v2}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
