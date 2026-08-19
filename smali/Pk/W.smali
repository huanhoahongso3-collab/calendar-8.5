.class public final LPk/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final m:[Ljava/lang/reflect/Type;

.field public final n:I


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/W;->m:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LPk/W;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LPk/W;

    if-eqz v0, :cond_0

    check-cast p1, LPk/W;

    iget-object p1, p1, LPk/W;->m:[Ljava/lang/reflect/Type;

    iget-object p0, p0, LPk/W;->m:[Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x38

    iget-object v0, p0, LPk/W;->m:[Ljava/lang/reflect/Type;

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LPk/W;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LPk/W;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
