.class public final Le2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/y;->a:I

    return-void
.end method

.method public static final a(I)Lv2/f;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lv2/f;->b:Lv2/f;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lv2/f;->c:Lv2/f;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lv2/f;->f:Lv2/f;

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    sget-object p0, Lv2/f;->e:Lv2/f;

    return-object p0

    :cond_3
    sget-object p0, Lv2/f;->d:Lv2/f;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le2/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le2/y;

    iget p1, p1, Le2/y;->a:I

    iget p0, p0, Le2/y;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Le2/y;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextType(value="

    const-string v1, ")"

    iget p0, p0, Le2/y;->a:I

    invoke-static {p0, v0, v1}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
