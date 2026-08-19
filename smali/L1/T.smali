.class public final LL1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/q;

.field public final b:LJ1/q;


# direct methods
.method public synthetic constructor <init>(LJ1/q;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    .line 1
    sget-object v0, LJ1/o;->a:LJ1/o;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v0, p1}, LL1/T;-><init>(LJ1/q;LJ1/q;)V

    return-void
.end method

.method public constructor <init>(LJ1/q;LJ1/q;)V
    .locals 1

    const-string v0, "nonSizeModifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL1/T;->a:LJ1/q;

    .line 4
    iput-object p2, p0, LL1/T;->b:LJ1/q;

    return-void
.end method

.method public static a(LL1/T;LJ1/q;LJ1/q;I)LL1/T;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LL1/T;->a:LJ1/q;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LL1/T;->b:LJ1/q;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sizeModifiers"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nonSizeModifiers"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LL1/T;

    invoke-direct {p0, p1, p2}, LL1/T;-><init>(LJ1/q;LJ1/q;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL1/T;

    iget-object v1, p0, LL1/T;->a:LJ1/q;

    iget-object v3, p1, LL1/T;->a:LJ1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LL1/T;->b:LJ1/q;

    iget-object p1, p1, LL1/T;->b:LJ1/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LL1/T;->a:LJ1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LL1/T;->b:LJ1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtractedSizeModifiers(sizeModifiers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL1/T;->a:LJ1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonSizeModifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL1/T;->b:LJ1/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
