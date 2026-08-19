.class public final LL1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL1/x0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LL1/x0;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/A;->a:LL1/x0;

    iput p2, p0, LL1/A;->b:I

    iput p3, p0, LL1/A;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL1/A;

    iget-object v1, p0, LL1/A;->a:LL1/x0;

    iget-object v3, p1, LL1/A;->a:LL1/x0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL1/A;->b:I

    iget v3, p1, LL1/A;->b:I

    if-ne v1, v3, :cond_3

    iget p0, p0, LL1/A;->c:I

    iget p1, p1, LL1/A;->c:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LL1/A;->a:LL1/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LL1/A;->b:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget p0, p0, LL1/A;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LL1/A;->b:I

    invoke-static {v0}, LX1/a;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LL1/A;->c:I

    invoke-static {v1}, LX1/b;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BoxChildSelector(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL1/A;->a:LL1/x0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", horizontalAlignment="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", verticalAlignment="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v2, v1, p0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
