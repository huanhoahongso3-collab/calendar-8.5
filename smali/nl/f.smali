.class public final Lnl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/o;


# static fields
.field public static final b:Lnl/f;

.field public static final c:Lnl/f;

.field public static final d:Lnl/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/f;->b:Lnl/f;

    new-instance v0, Lnl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/f;->c:Lnl/f;

    new-instance v0, Lnl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/f;->d:Lnl/f;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<init>("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lnl/k;
    .locals 8

    const-string v0, "representation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, LCl/c;->values()[LCl/c;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, LCl/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Lnl/j;

    invoke-direct {p0, v6}, Lnl/j;-><init>(LCl/c;)V

    return-object p0

    :cond_2
    const/16 v2, 0x56

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5b

    const-string v3, "substring(...)"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p0}, LXl/k;->l0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    invoke-static {v1, v2, v0}, Lnj/a;->t(CCZ)Z

    move-result v0

    :cond_3
    new-instance v0, Lnl/i;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lnl/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lnl/h;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnl/f;->c(Ljava/lang/String;)Lnl/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lnl/h;-><init>(Lnl/k;)V

    return-object v0

    :cond_5
    new-instance p0, Lnl/j;

    invoke-direct {p0, v5}, Lnl/j;-><init>(LCl/c;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lnl/i;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/i;

    invoke-direct {v0, p0}, Lnl/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "signatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "java/lang/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lnl/f;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lnl/f;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lnl/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lnl/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lnl/h;

    iget-object p0, p0, Lnl/h;->i:Lnl/k;

    invoke-static {p0}, Lnl/f;->h(Lnl/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lnl/j;

    if-eqz v0, :cond_3

    check-cast p0, Lnl/j;

    iget-object p0, p0, Lnl/j;->i:LCl/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LCl/c;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "V"

    return-object p0

    :cond_3
    instance-of v0, p0, Lnl/i;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lnl/i;

    iget-object p0, p0, Lnl/i;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public a(Lpl/T;Ljava/lang/String;LLl/B;LLl/B;)LLl/x;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LNl/k;->y:LNl/k;

    invoke-virtual {p3}, LLl/B;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LLl/B;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lsl/k;->g:Lvl/m;

    invoke-virtual {p1, p0}, Lvl/k;->j(Lvl/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljl/h;

    invoke-direct {p0, p3, p4}, Ljl/h;-><init>(LLl/B;LLl/B;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    return-object p0
.end method
