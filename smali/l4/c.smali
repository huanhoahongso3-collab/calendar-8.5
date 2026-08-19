.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;IZ)I
    .locals 3

    const-string v0, "Integer value out of range: "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p0, :cond_2

    if-gt v1, p2, :cond_2

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    return v1

    :cond_2
    new-instance p0, LC0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x9

    invoke-direct {p0, p2, p3}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, LC0/d;

    const-string p2, "Invalid integer value: "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(ILjava/lang/String;IZ)[I
    .locals 4

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Ll4/c;->a(ILjava/lang/String;IZ)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3, p2, p3}, Ll4/c;->a(ILjava/lang/String;IZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;[I[II)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x35

    const/16 v4, 0x35

    invoke-static {v3, v2, v4, v1}, Ll4/c;->a(ILjava/lang/String;IZ)I

    move-result v1

    aput v1, p2, p3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    sget-object v0, Ll4/d;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, p3

    return-void

    :cond_1
    new-instance p1, LC0/d;

    const-string p2, "Invalid BYDAY value: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
