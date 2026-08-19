.class public final LL1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    move p1, v0

    .line 1
    :cond_0
    sget-object p2, Ltk/w;->m:Ltk/w;

    invoke-direct {p0, p1, v0, p2}, LL1/m0;-><init>(IILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;)V
    .locals 1

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LL1/m0;->a:I

    .line 4
    iput p2, p0, LL1/m0;->b:I

    .line 5
    iput-object p3, p0, LL1/m0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL1/m0;

    iget v1, p0, LL1/m0;->a:I

    iget v3, p1, LL1/m0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL1/m0;->b:I

    iget v3, p1, LL1/m0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LL1/m0;->c:Ljava/util/Map;

    iget-object p1, p1, LL1/m0;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LL1/m0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LL1/m0;->b:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object p0, p0, LL1/m0;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", complexViewId="

    const-string v1, ", children="

    iget v2, p0, LL1/m0;->a:I

    const-string v3, "InsertedViewInfo(mainViewId="

    iget v4, p0, LL1/m0;->b:I

    invoke-static {v2, v3, v4, v0, v1}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LL1/m0;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
