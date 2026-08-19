.class public final LX1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX1/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LX1/o;-><init>(FLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "resourceIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX1/o;->a:F

    .line 4
    iput-object p2, p0, LX1/o;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(FLjava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Ltk/v;->m:Ltk/v;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LX1/o;-><init>(FLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(LX1/o;)LX1/o;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX1/o;

    iget v1, p0, LX1/o;->a:F

    iget v2, p1, LX1/o;->a:F

    add-float/2addr v1, v2

    iget-object p0, p0, LX1/o;->b:Ljava/util/List;

    iget-object p1, p1, LX1/o;->b:Ljava/util/List;

    invoke-static {p1, p0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX1/o;-><init>(FLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX1/o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LX1/o;

    iget v0, p0, LX1/o;->a:F

    iget v1, p1, LX1/o;->a:F

    invoke-static {v0, v1}, LN0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LX1/o;->b:Ljava/util/List;

    iget-object p1, p1, LX1/o;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX1/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LX1/o;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX1/o;->a:F

    invoke-static {v0}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaddingDimension(dp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX1/o;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
