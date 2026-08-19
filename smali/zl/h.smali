.class public final Lzl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;
    .locals 3

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lzl/h;->b(LYk/z;Ljava/lang/Object;)Lzl/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Lzl/y;

    invoke-interface {p1}, LVk/z;->i()LSk/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LSk/i;->r(LSk/k;)LLl/B;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzl/y;-><init>(Ljava/util/List;LLl/x;)V

    return-object p0

    :cond_2
    new-instance p0, Lzl/b;

    new-instance p1, LHl/a;

    const/16 v1, 0x19

    invoke-direct {p1, p2, v1}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, Lzl/b;-><init>(Ljava/util/List;LGk/j;)V

    return-object p0
.end method

.method public static b(LYk/z;Ljava/lang/Object;)Lzl/g;
    .locals 4

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lzl/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lzl/d;-><init>(B)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lzl/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lzl/w;-><init>(S)V

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lzl/k;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lzl/k;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lzl/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzl/u;-><init>(J)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lzl/e;

    check-cast p1, Ljava/lang/Character;

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lzl/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lzl/c;-><init>(F)V

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lzl/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzl/c;-><init>(D)V

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lzl/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lzl/c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lzl/x;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Ltk/v;->m:Ltk/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast p1, [B

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_a

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, LSk/k;->t:LSk/k;

    invoke-static {v1, p0, p1}, Lzl/h;->a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_d

    aget-short v2, p1, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, LSk/k;->u:LSk/k;

    invoke-static {v1, p0, p1}, Lzl/h;->a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    check-cast p1, [I

    invoke-static {p1}, Ltk/l;->c0([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, LSk/k;->v:LSk/k;

    invoke-static {p1, p0, v0}, Lzl/h;->a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    check-cast p1, [J

    invoke-static {p1}, Ltk/l;->d0([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, LSk/k;->x:LSk/k;

    invoke-static {p1, p0, v0}, Lzl/h;->a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p1, [C

    if-eqz v0, :cond_13

    check-cast p1, [C

    array-length v0, p1

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v3, v0, :cond_12

    aget-char v2, p1, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_11
    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_12
    sget-object p1, LSk/k;->s:LSk/k;

    invoke-static {v1, p0, p1}, Lzl/h;->a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_14

    check-cast p1, [F

    invoke-static {p1}, Ltk/l;->b0([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, LSk/k;->w:LSk/k;

    invoke-static {p1, p0, v0}, Lzl/h;->a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p1, [D

    if-eqz v0, :cond_15

    check-cast p1, [D

    invoke-static {p1}, Ltk/l;->a0([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, LSk/k;->y:LSk/k;

    invoke-static {p1, p0, v0}, Lzl/h;->a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v0, p1, [Z

    if-eqz v0, :cond_16

    check-cast p1, [Z

    invoke-static {p1}, Ltk/l;->f0([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, LSk/k;->r:LSk/k;

    invoke-static {p1, p0, v0}, Lzl/h;->a(Ljava/util/List;LVk/z;LSk/k;)Lzl/b;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    if-nez p1, :cond_17

    new-instance p1, Lzl/v;

    invoke-direct {p1, p0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_17
    return-object p0
.end method
