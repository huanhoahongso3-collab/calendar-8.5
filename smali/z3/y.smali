.class public final Lz3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz3/x;

.field public static final c:Lz3/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/y;->b:Lz3/x;

    new-instance v0, Lz3/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/y;->c:Lz3/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz3/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/C;LR0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz3/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lz3/h;
    .locals 1

    new-instance v0, Lz3/h;

    iget-object p0, p0, Lz3/y;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lz3/h;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Ll2/f;->y(Lz3/h;)[B

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/y;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    const-class v2, [Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    const-class v2, [Ljava/lang/Byte;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    const-class v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    const-class v2, [Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    const-class v2, [Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    const-class v2, [Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    const-class v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_e

    goto/16 :goto_13

    :cond_e
    const-class v2, [Z

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    check-cast p1, [Z

    sget-object v0, Lz3/i;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Boolean;

    :goto_d
    if-ge v3, v0, :cond_f

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    move-object p1, v1

    goto/16 :goto_13

    :cond_10
    const-class v2, [B

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast p1, [B

    sget-object v0, Lz3/i;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Byte;

    :goto_e
    if-ge v3, v0, :cond_f

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    const-class v2, [I

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast p1, [I

    sget-object v0, Lz3/i;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Integer;

    :goto_f
    if-ge v3, v0, :cond_f

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    const-class v2, [J

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    check-cast p1, [J

    sget-object v0, Lz3/i;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    :goto_10
    if-ge v3, v0, :cond_f

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_13
    const-class v2, [F

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    check-cast p1, [F

    sget-object v0, Lz3/i;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Float;

    :goto_11
    if-ge v3, v0, :cond_f

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_14
    const-class v2, [D

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, [D

    sget-object v0, Lz3/i;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Double;

    :goto_12
    if-ge v3, v0, :cond_f

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :goto_13
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lz3/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
